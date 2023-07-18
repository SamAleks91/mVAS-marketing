Наш продукт – это рекламная платформа-маркетплейс, где с одной стороны рекламодатели продвигают подписные сервисы среди абонентов мобильных операторов. C другой стороны международные маркетинговые партнеры зарабатывают на том, что приводят абонентов - подписчиков на эти сервисы, запуская на платформе рекламные кампании для продвижения сервисов в интернете.

Задача:
1) Необходимо определить какой средний срок окупаемости подписок на конкретный сервис в днях у конкретного партнера на всех его кампаниях, в которых продвигался этот сервис и есть ли партнеры, у которых подписки не окупаются никогда.
2) Необходимо определить для каждого партнера минимальный период жизни в днях его рекламных кампаний, по истечению которого можно статистически достоверно прогнозировать средний срок окупаемости подписок партнера на сервисе на (определенный в п.1) с точностями 75% и 90%.

Стек: SQL Clickhouse для начальной выгрузки и предобработки данных (Script-main.sql - основная выгрузка  среднего срок окупаемости подписок на конкретный сервис в днях у конкретного партнера на всех его кампаниях, Script-inf.sql - выгрузка партнеров, у которых подписки не окупаются никогда). 
Python и Jupyter Notebook для статистического анализа.

___________________________________________________________________________________________________________________________________________________________________

Our product is an advertising platform-marketplace, where, on the one hand, advertisers promote subscription services among subscribers of mobile operators. On the other hand, international marketing partners earn by bringing subscribers to these services by launching advertising campaigns on the platform to promote services in Internet.

Task:
1) It is necessary to determine what is the average payback period for subscriptions to a specific service in days for a specific partner in all his campaigns in which this service was promoted and whether there are partners whose subscriptions never pay off.
2) It is necessary to determine for each partner the minimum period of life in days of his advertising campaigns, after which it is possible to statistically reliably predict the average payback period of the partner's subscriptions to the service (defined in paragraph 1) with an accuracy of 75% and 90%.

Stack: SQL Clickhouse for initial upload and data preprocessing (Script-main.sql - main upload of the average payback period of subscriptions for a specific service in days for a specific partner in all his campaigns, Script-inf.sql - upload of partners whose subscriptions do not pay off never).
Python and Jupyter Notebook for statistical analysis.
