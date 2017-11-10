SELECT
    session_id,
    login_time,
    host_name,
    program_name,
    login_name,
    status
FROM sys.dm_exec_sessions
--WHERE status = 'running'