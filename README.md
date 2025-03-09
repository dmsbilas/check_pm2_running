# check_pm2_running

## Give Execution Permission

```bash
chmod +x check_pm2.sh
```

## Run the Script

```bash
sudo ./check_pm2.sh
```

## Add to Cron run every 5 minutes

```bash
sudo crontab -e
```

```bash
*/5 * * * * /path/to/check_pm2.sh >> /var/log/pm2_monitor.log 2>&1

```

## Check if Cron is running

```bash 
sudo crontab -l
```

## Check if PM2 is running

```bash
pm2 status
``` 

## Check the log

```bash
tail -f /var/log/pm2_monitor.log
```

