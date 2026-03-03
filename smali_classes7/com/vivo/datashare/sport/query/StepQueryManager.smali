.class public Lcom/vivo/datashare/sport/query/StepQueryManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/datashare/sport/query/stepImpl/IStepProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vivo/datashare/sport/query/stepImpl/IStepProvider<",
        "Lcom/vivo/datashare/sport/query/StepsResultBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StepQueryManager"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInitSupportVersion:Z

.field private mIsSupportVersion:Z

.field private mSimpleDateFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/datashare/sport/query/StepQueryManager;->mInitSupportVersion:Z

    iput-boolean v0, p0, Lcom/vivo/datashare/sport/query/StepQueryManager;->mIsSupportVersion:Z

    iput-object p1, p0, Lcom/vivo/datashare/sport/query/StepQueryManager;->mContext:Landroid/content/Context;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vivo/datashare/sport/query/StepQueryManager;->mSimpleDateFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private checkVal(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string/jumbo v0, "null"

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method private queryDaysStepsBeanToJson(Lcom/vivo/datashare/sport/query/QueryDaysStepsBean;)Ljava/lang/String;
    .locals 9

    const-string/jumbo v0, "queryType"

    const-string/jumbo v1, "appId"

    const-string/jumbo v2, "endDate"

    const-string/jumbo v3, "startDate"

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p1}, Lcom/vivo/datashare/sport/query/QueryDaysStepsBean;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vivo/datashare/sport/query/StepQueryManager;->checkVal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/vivo/datashare/sport/query/StepQueryManager;->checkVal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/vivo/datashare/sport/query/StepQueryManager;->checkVal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "queryDaysStepsBeanToJson JSONException : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v4
.end method

.method private queryStep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    const-string/jumbo v0, "content://com.vivo.assistant.step.provider"

    invoke-virtual {p0}, Lcom/vivo/datashare/sport/query/StepQueryManager;->isSupportVersion()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v1, Lcom/vivo/datashare/sport/query/QueryDaysStepsBean;

    invoke-direct {v1}, Lcom/vivo/datashare/sport/query/QueryDaysStepsBean;-><init>()V

    iput-object p1, v1, Lcom/vivo/datashare/sport/query/stepImpl/BaseQueryBean;->appId:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, v1, Lcom/vivo/datashare/sport/query/stepImpl/BaseQueryBean;->queryType:I

    iput-object p2, v1, Lcom/vivo/datashare/sport/query/QueryDaysStepsBean;->startDate:Ljava/lang/String;

    iput-object p3, v1, Lcom/vivo/datashare/sport/query/QueryDaysStepsBean;->endDate:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/vivo/datashare/sport/query/StepQueryManager;->queryDaysStepsBeanToJson(Lcom/vivo/datashare/sport/query/QueryDaysStepsBean;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/vivo/datashare/permission/utils/Debug;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "queryStep ,sql:"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    move-object p2, v2

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p2, v2

    goto :goto_4

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vivo/datashare/sport/query/StepQueryManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    :cond_3
    return-object v2

    :cond_4
    :try_start_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-object p2

    :catchall_1
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    goto :goto_6

    :catch_4
    move-exception p2

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_2

    :catch_5
    move-exception p2

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_4

    :cond_5
    :goto_1
    return-object v2

    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p2, :cond_6

    :goto_3
    :try_start_5
    invoke-virtual {p2}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v2, p2

    goto :goto_6

    :goto_4
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz p2, :cond_6

    goto :goto_3

    :catch_6
    :cond_6
    :goto_5
    return-object v2

    :goto_6
    if-eqz v2, :cond_7

    :try_start_7
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_7
    throw p1
.end method

.method private queryStepBeanToJson(Lcom/vivo/datashare/sport/query/QueryStepBean;)Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "queryType"

    const-string/jumbo v1, "appId"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lcom/vivo/datashare/sport/query/QueryStepBean;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vivo/datashare/sport/query/StepQueryManager;->checkVal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "queryStepBeanToJson JSONException : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v2
.end method


# virtual methods
.method public getLastWeekSteps()Lcom/vivo/datashare/sport/query/StepsResultBean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vivo/datashare/sport/query/StepQueryManager;->getLastWeekSteps(Ljava/lang/String;)Lcom/vivo/datashare/sport/query/StepsResultBean;

    move-result-object v0

    return-object v0
.end method

.method public getLastWeekSteps(Ljava/lang/String;)Lcom/vivo/datashare/sport/query/StepsResultBean;
    .locals 10

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vivo/datashare/sport/query/StepQueryManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Lcom/vivo/datashare/sport/query/StepsResultBean;

    invoke-direct {v0}, Lcom/vivo/datashare/sport/query/StepsResultBean;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/vivo/datashare/sport/query/StepsResultBean;->retCode:I

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/vivo/datashare/sport/query/StepsResultBean;->stepBeans:[Lcom/vivo/datashare/sport/query/StepBean;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/vivo/datashare/permission/utils/Debug;->isDebug()Z

    const/4 p1, -0x1

    iput p1, v0, Lcom/vivo/datashare/sport/query/StepsResultBean;->retCode:I

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :try_start_0
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    iget-object v5, p0, Lcom/vivo/datashare/sport/query/StepQueryManager;->mSimpleDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, -0x6

    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->add(II)V

    iget-object v5, p0, Lcom/vivo/datashare/sport/query/StepQueryManager;->mSimpleDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3, v4}, Lcom/vivo/datashare/sport/query/StepQueryManager;->queryStep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_4

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x7

    new-array v4, v3, [Lcom/vivo/datashare/sport/query/StepBean;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string/jumbo v5, "step_count"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "step_date"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "ret_code"

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v0, Lcom/vivo/datashare/sport/query/StepsResultBean;->retCode:I

    if-eqz v7, :cond_2

    iput-object v2, v0, Lcom/vivo/datashare/sport/query/StepsResultBean;->stepBeans:[Lcom/vivo/datashare/sport/query/StepBean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, p1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    if-ge v1, v3, :cond_3

    :try_start_2
    new-instance v7, Lcom/vivo/datashare/sport/query/StepBean;

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/vivo/datashare/sport/query/StepBean;-><init>(ILjava/lang/String;)V

    aput-object v7, v4, v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_2

    :cond_3
    iput-object v4, v0, Lcom/vivo/datashare/sport/query/StepsResultBean;->stepBeans:[Lcom/vivo/datashare/sport/query/StepBean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_4
    if-eqz p1, :cond_5

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v2

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    return-object v2

    :goto_3
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method

.method public bridge synthetic getLastWeekSteps()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/vivo/datashare/sport/query/StepQueryManager;->getLastWeekSteps()Lcom/vivo/datashare/sport/query/StepsResultBean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLastWeekSteps(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/vivo/datashare/sport/query/StepQueryManager;->getLastWeekSteps(Ljava/lang/String;)Lcom/vivo/datashare/sport/query/StepsResultBean;

    move-result-object p1

    return-object p1
.end method

.method public isAssistantEnable()Z
    .locals 3

    iget-object v0, p0, Lcom/vivo/datashare/sport/query/StepQueryManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "vivo.assistant.jovi.switch"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public isSupportVersion()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-boolean v2, p0, Lcom/vivo/datashare/sport/query/StepQueryManager;->mInitSupportVersion:Z

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcom/vivo/datashare/sport/query/StepQueryManager;->mIsSupportVersion:Z

    return v0

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/vivo/datashare/sport/query/StepQueryManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string/jumbo v3, "com.vivo.assistant"

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string/jumbo v3, "vivo.assistant.support.step.data.share"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v1, p0, Lcom/vivo/datashare/sport/query/StepQueryManager;->mInitSupportVersion:Z

    iput-boolean v2, p0, Lcom/vivo/datashare/sport/query/StepQueryManager;->mIsSupportVersion:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    iput-boolean v1, p0, Lcom/vivo/datashare/sport/query/StepQueryManager;->mInitSupportVersion:Z

    iput-boolean v0, p0, Lcom/vivo/datashare/sport/query/StepQueryManager;->mIsSupportVersion:Z

    :cond_1
    return v0
.end method

.method public queryTodayStep()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vivo/datashare/sport/query/StepQueryManager;->queryTodayStep(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public queryTodayStep(Ljava/lang/String;)I
    .locals 8

    .line 2
    const-string/jumbo v0, "content://com.vivo.assistant.step.provider"

    invoke-virtual {p0}, Lcom/vivo/datashare/sport/query/StepQueryManager;->isSupportVersion()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/vivo/datashare/sport/query/StepQueryManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v1, Lcom/vivo/datashare/sport/query/QueryStepBean;

    invoke-direct {v1}, Lcom/vivo/datashare/sport/query/QueryStepBean;-><init>()V

    iput-object p1, v1, Lcom/vivo/datashare/sport/query/stepImpl/BaseQueryBean;->appId:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, v1, Lcom/vivo/datashare/sport/query/stepImpl/BaseQueryBean;->queryType:I

    invoke-direct {p0, v1}, Lcom/vivo/datashare/sport/query/StepQueryManager;->queryStepBeanToJson(Lcom/vivo/datashare/sport/query/QueryStepBean;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    invoke-static {}, Lcom/vivo/datashare/permission/utils/Debug;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "queryTodayStep ,sql:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/vivo/datashare/sport/query/StepQueryManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string/jumbo v0, "step_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v2, "ret_code"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    if-eqz v2, :cond_4

    :try_start_2
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v2

    :cond_4
    :try_start_3
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, p1

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v1, p1

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v1, p1

    goto :goto_2

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v1, :cond_9

    goto :goto_0

    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v1, :cond_9

    goto :goto_0

    :catch_6
    :cond_9
    :goto_3
    const/4 p1, -0x8

    return p1

    :goto_4
    if-eqz p1, :cond_a

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz v1, :cond_b

    :try_start_7
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_b
    throw v0
.end method
