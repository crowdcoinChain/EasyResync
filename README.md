# EasyResync

completenatary script needed in case the wallet goes out sync often 
in order to automate it 

```
 crontab -e
```

and the add the following line

```
* */7 * * * cd && cd bash resync.sh
```

then save with the choosen editor the basic one is vi so :q + enter will save and close it
