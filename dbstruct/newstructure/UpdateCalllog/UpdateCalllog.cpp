#ifndef DATACACHE_H
#define DATACACHE_H
#include "cinatra.hpp"
#include "ormpp/dbng.hpp"
#include "ormpp/mysql.hpp"
#include "spdlog/spdlog.h"
#include "spdlog/sinks/rotating_file_sink.h"
#include "spdlog/async.h"
#include <vector>
#include <string>
#include <tuple>
#include "UpdateCalllog.h"
#include "../../sqlcommand/updatedb.h"
#include "../../dbstruct/dbstruct.h"
#include "ormpp/dbng.hpp"
#define SPDLOG_FILENAME "log/TrimuleLogger.log"
#define SPDLOGGERNAME "TrimuleLogger"
#define LOGGER spdlog::get(SPDLOGGERNAME)

void UpdateMessage::HandleSQL(std::string &s,ormpp::dbng<ormpp::mysql> &mysqlclient, const int &class_judge, const std::string &calllog_id)
{
	LOGGER->info("handle coming message {}", s);

	CallRecord record;
	int a=2;
	CallInfo callog = record.GetCallRecord(s, a);

	std::tuple<std::string, std::string, std::string, std::string, std::string,std::string> result;
	if (class_judge == 0)
		result = GetIdFromMysql(class_judge,callog.cc_number,mysqlclient);
	else
		result = GetIdFromMysql(class_judge,calllog_id,mysqlclient);


	if (std::get<0>(result)!="")
	{
		std::string id = std::get<0>(result);
		std::string clue_id = std::get<1>(result);
		std::string task_id = std::get<2>(result);
		std::string eid = std::get<3>(result);
		std::string caller_phone = std::get<5>(result);
		UpdateCalllog(callog,id,mysqlclient);
		UpdateOutCallClue(callog, clue_id,mysqlclient);
		UpdateAiCalllogExtension(callog, id,mysqlclient);

		std::string call_count = std::get<4>(result);
		// std::string url = std::to_string(std::get<5>(result));
		LOGGER->info("calllog_id is {},clue_id is {},task_id is {},eid is {}", id, clue_id, task_id, eid);
		std::tuple<std::string, std::string, std::string, std::string, std::string,std::string> id_cluster = std::make_tuple(id, clue_id, task_id, eid, call_count,caller_phone);
		CallBackManage data_handle;
		data_handle.CallBackHandle(callog, id_cluster, class_judge,mysqlclient);
	}
}

#endif