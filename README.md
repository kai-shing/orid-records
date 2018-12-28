## Start Project

```
cp config/database.yml.example config/database.yml
cp config/secrets.yml config/secrets.yml.example
```

## Database

Using postgres

## DB pull

```
cap production db:pull
```

## Remote invoke task

```
cap production deploy:invoke task=migration:task_some_name
```

use new
