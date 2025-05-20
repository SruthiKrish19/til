# Reset auto increment counter in postgres

The below query truncated the table and resets the index to start from 1

```
TRUNCATE TABLE someTable RESTART IDENTITY;
```

source: https://stackoverflow.com/questions/5342440/reset-auto-increment-counter-in-postgres
