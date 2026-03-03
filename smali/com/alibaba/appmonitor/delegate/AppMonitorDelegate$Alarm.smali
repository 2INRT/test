.class public Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate$Alarm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Alarm"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkSampled(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->getInstance()Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->checkAlarmSampled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate$Alarm;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    .line 2
    const-string/jumbo v3, "errorMsg:"

    const/4 v6, 0x4

    const-string/jumbo v7, "errorCode:"

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-string/jumbo v10, "monitorPoint"

    const-string/jumbo v11, "module"

    const/16 v12, 0x8

    const/4 v13, 0x1

    const/4 v14, 0x0

    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_4

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    .line 3
    if-eqz v15, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v15, Ljava/util/HashMap;

    .line 4
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "_status"

    .line 5
    const-string/jumbo v2, "0"

    invoke-virtual {v15, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->sdkInit:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->isNotDisAM()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v2, Lcom/alibaba/appmonitor/event/EventType;->ALARM:Lcom/alibaba/appmonitor/event/EventType;

    .line 6
    invoke-virtual {v2}, Lcom/alibaba/appmonitor/event/EventType;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->isDebug()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->getInstance()Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v4, v5, v15}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->checkAlarmSampled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)Z

    move-result v1

    .line 7
    if-eqz v1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :goto_0
    const-string/jumbo v1, "commitFail "

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v11, v5, v14

    aput-object v0, v5, v13

    aput-object v10, v5, v9

    aput-object v4, v5, v8

    aput-object v7, v5, v6

    const/4 v6, 0x5

    aput-object p3, v5, v6

    const/4 v6, 0x6

    aput-object v3, v5, v6

    .line 8
    const/4 v3, 0x7

    aput-object p4, v5, v3

    invoke-static {v1, v5}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->getInstance()Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    .line 9
    move-result-object v1

    invoke-virtual {v1, v2, v0, v4}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->isOffline(Lcom/alibaba/appmonitor/event/EventType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 10
    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    invoke-static {}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->getInstance()Lcom/alibaba/appmonitor/offline/TempEventMgr;

    move-result-object v10

    new-instance v11, Lcom/alibaba/appmonitor/offline/TempAlarm;

    invoke-static {v1}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getAccess(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getAccsssSubType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    move-object v1, v11

    move-object v12, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 12
    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/appmonitor/offline/TempAlarm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v10, v12, v11}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->add(Lcom/alibaba/appmonitor/event/EventType;Lcom/alibaba/appmonitor/offline/TempEvent;)V

    goto :goto_3

    :cond_2
    move-object v12, v2

    invoke-static {}, Lcom/alibaba/appmonitor/event/EventRepo;->getRepo()Lcom/alibaba/appmonitor/event/EventRepo;

    move-result-object v1

    invoke-virtual {v12}, Lcom/alibaba/appmonitor/event/EventType;->getEventId()I

    move-result v2

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 14
    move-object/from16 v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/appmonitor/event/EventRepo;->alarmEventFailIncr(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string/jumbo v1, "log discard !"

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v11, v2, v14

    aput-object v0, v2, v13

    aput-object v10, v2, v9

    aput-object v4, v2, v8

    aput-object v7, v2, v6

    const/4 v0, 0x5

    aput-object p3, v2, v0

    const/4 v0, 0x6

    aput-object v3, v2, v0

    .line 15
    const/4 v0, 0x7

    aput-object p4, v2, v0

    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_1
    const-string/jumbo v0, "AppMonitorDelegate"

    new-array v1, v13, [Ljava/lang/Object;

    .line 16
    const-string/jumbo v2, "module & monitorPoint must not null"

    aput-object v2, v1, v14

    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    sget-object v1, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;->AP:Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;

    invoke-static {v1, v0}, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder;->log(Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static commitSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate$Alarm;->commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    const/4 v2, 0x4

    .line 2
    const-string/jumbo v5, "arg"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string/jumbo v8, "monitorPoint"

    const-string/jumbo v9, "module"

    const/4 v10, 0x6

    const/4 v11, 0x1

    const/4 v12, 0x0

    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 3
    goto/16 :goto_1

    :cond_0
    sget-boolean v13, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->sdkInit:Z

    if-eqz v13, :cond_3

    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->isNotDisAM()Z

    move-result v13

    if-eqz v13, :cond_3

    sget-object v13, Lcom/alibaba/appmonitor/event/EventType;->ALARM:Lcom/alibaba/appmonitor/event/EventType;

    invoke-virtual {v13}, Lcom/alibaba/appmonitor/event/EventType;->isOpen()Z

    .line 4
    move-result v14

    if-eqz v14, :cond_3

    invoke-static {}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->isDebug()Z

    move-result v14

    if-nez v14, :cond_1

    invoke-static {}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->getInstance()Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {v14, v0, v3, v15, v1}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->checkAlarmSampled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :goto_0
    const-string/jumbo v1, "commitSuccess"

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v9, v10, v12

    aput-object v0, v10, v11

    aput-object v8, v10, v7

    aput-object v3, v10, v6

    aput-object v5, v10, v2

    const/4 v2, 0x5

    aput-object v4, v10, v2

    .line 6
    invoke-static {v1, v10}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->getInstance()Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    move-result-object v1

    invoke-virtual {v1, v13, v0, v3}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->isOffline(Lcom/alibaba/appmonitor/event/EventType;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->getInstance()Lcom/alibaba/appmonitor/offline/TempEventMgr;

    move-result-object v10

    new-instance v11, Lcom/alibaba/appmonitor/offline/TempAlarm;

    invoke-static {v1}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getAccess(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getAccsssSubType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/appmonitor/offline/TempAlarm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v10, v13, v11}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->add(Lcom/alibaba/appmonitor/event/EventType;Lcom/alibaba/appmonitor/offline/TempEvent;)V

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventRepo;->getRepo()Lcom/alibaba/appmonitor/event/EventRepo;

    move-result-object v1

    invoke-virtual {v13}, Lcom/alibaba/appmonitor/event/EventType;->getEventId()I

    move-result v2

    .line 10
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/alibaba/appmonitor/event/EventRepo;->alarmEventSuccessIncr(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string/jumbo v1, "log discard !"

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v9, v10, v12

    aput-object v0, v10, v11

    aput-object v8, v10, v7

    aput-object v3, v10, v6

    aput-object v5, v10, v2

    const/4 v0, 0x5

    aput-object v4, v10, v0

    .line 11
    invoke-static {v1, v10}, Lcom/alibaba/analytics/utils/Logger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_1
    const-string/jumbo v0, "AppMonitorDelegate"

    new-array v1, v11, [Ljava/lang/Object;

    const-string/jumbo v2, "module & monitorPoint must not null"

    .line 12
    aput-object v2, v1, v12

    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    sget-object v1, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;->AP:Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;

    invoke-static {v1, v0}, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder;->log(Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static setSampling(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->getInstance()Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alibaba/appmonitor/event/EventType;->ALARM:Lcom/alibaba/appmonitor/event/EventType;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->setEventTypeSampling(Lcom/alibaba/appmonitor/event/EventType;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setStatisticsInterval(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/appmonitor/event/EventType;->ALARM:Lcom/alibaba/appmonitor/event/EventType;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/alibaba/appmonitor/event/EventType;->setStatisticsInterval(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->setStatisticsInterval(Lcom/alibaba/appmonitor/event/EventType;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
