# Warning! This is auto-generated SQL & LookML, generated by csv-sql.web.app.
# Doublecheck the dimensions and their datatypes and adjust where necessary.

# view: security_logs {
#   derived_table: {
#     # datagroup_trigger: daily_group
#     sql:
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 2 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'Yes' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 3 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 4 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 5 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 6 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 7 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 8 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 9 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 10 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 11 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 12 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 13 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'Yes' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 14 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'Yes' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 15 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'Yes' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 16 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'Yes' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 17 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'Yes' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 18 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'Yes' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 19 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 20 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 21 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 22 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'Yes' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 23 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'Yes' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 24 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'Yes' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 25 MINUTE) AS activity_timestamp, 'servicemanagement.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'Yes' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 26 MINUTE) AS activity_timestamp, 'servicemanagement.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'Yes' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 27 MINUTE) AS activity_timestamp, 'servicemanagement.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'Yes' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 28 MINUTE) AS activity_timestamp, 'servicemanagement.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'Yes' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 29 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'Yes' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 30 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'Yes' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 31 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'Yes' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 32 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'Yes' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 33 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 34 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 35 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 36 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'Yes' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 37 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'Yes' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 38 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'Yes' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 39 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 40 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 41 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 42 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 43 MINUTE) AS activity_timestamp, 'servicemanagement.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 44 MINUTE) AS activity_timestamp, 'servicemanagement.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 45 MINUTE) AS activity_timestamp, 'servicemanagement.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 46 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'Yes' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 47 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 48 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 49 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'Yes' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 50 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'Yes' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 51 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 52 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 53 MINUTE)AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 54 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 55 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 56 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 57 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 58 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 59 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'Yes' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 60 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 61 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 62 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'Yes' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 63 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 64 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'Yes' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 65 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'Yes' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 66 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'Yes' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 67 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'Yes' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 68 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 69 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'Yes' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 70 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'Yes' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 71 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'Yes' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 72 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 73 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 74 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 75 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#       DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 76 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'Yes' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 77 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'Yes' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 78 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'Yes' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 79 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'Yes' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 80 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 81 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 82 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'Yes' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 83 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 84 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#       DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 85 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 86 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'Yes' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 87 MINUTE)AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 88 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'Yes' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 89 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 90 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'Yes' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 91 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 92 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 93 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 94 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'Yes' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 95 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 96 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'Yes' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 97 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'Yes' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 98 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'No' AS granted
#       UNION ALL
#       SELECT
#         DATETIME_SUB(CURRENT_DATETIME(), INTERVAL 99 MINUTE) AS activity_timestamp, 'bigquery.googleapis.com' AS service_name, 'asjadnasir@google.com' AS principal_email, 'Yes' AS granted

#       ;;
#   }

#   dimension_group: activity_timestamp {
#     type: time
#     timeframes: [raw, time, date, month, quarter, year]
#     sql: CAST(${TABLE}.activity_timestamp AS TIMESTAMP) ;;
#   }

#   dimension: service_name {
#     type: string
#     sql: ${TABLE}.service_name ;;
#   }

#   dimension: principal_email {
#     type: string
#     sql: ${TABLE}.principal_email ;;
#   }

#   dimension: is_granted {
#     type: yesno
#     sql: ${TABLE}.granted = 'Yes';;
#   }

#   measure: count {
#     type: count
#   }
# }
