.class public Lcom/alibaba/appmonitor/sample/AMSamplingMgr;
.super Lcom/alibaba/analytics/core/config/UTOrangeConfBiz;
.source "SourceFile"


# static fields
.field private static final MAX_SAMPLING_SEED:I = 0x2710

.field private static instance:Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

.field private static final namespaces:[Ljava/lang/String;


# instance fields
.field private eventTypeSamplings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/appmonitor/event/EventType;",
            "Lcom/alibaba/appmonitor/sample/AMConifg;",
            ">;"
        }
    .end annotation
.end field

.field private samplingSeed:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "ap_counter"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "ap_alarm"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "ap_stat"

    .line 8
    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->namespaces:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/alibaba/analytics/core/config/UTOrangeConfBiz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->eventTypeSamplings:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->updateSamplingSeed()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventType;->values()[Lcom/alibaba/appmonitor/event/EventType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/alibaba/appmonitor/event/EventType;->getCls()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string/jumbo v6, "module,mp ASC "

    .line 42
    .line 43
    .line 44
    const/4 v7, -0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-virtual {v5, v4, v8, v6, v7}, Lcom/alibaba/analytics/core/db/DBMgr;->find(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {p0, v5}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->buildRelation(Ljava/util/List;)Lcom/alibaba/appmonitor/sample/AMConifg;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/alibaba/appmonitor/sample/AMConifg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    .line 62
    :try_start_1
    const-string/jumbo v5, "event_type"

    .line 63
    .line 64
    .line 65
    iput-object v5, v4, Lcom/alibaba/appmonitor/sample/AMConifg;->module:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/alibaba/appmonitor/event/EventType;->getDefaultSampling()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v4, v5}, Lcom/alibaba/appmonitor/sample/AMConifg;->setSampling(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    move-object v5, v4

    .line 75
    :catch_1
    :cond_0
    iget-object v4, p0, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->eventTypeSamplings:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_0

    :cond_1
    return-void
.end method

.method private buildRelation(Ljava/util/List;)Lcom/alibaba/appmonitor/sample/AMConifg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/appmonitor/sample/AMConifg;",
            ">;)",
            "Lcom/alibaba/appmonitor/sample/AMConifg;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/alibaba/appmonitor/sample/AMConifg;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/alibaba/appmonitor/sample/AMConifg;->module:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v4, "event_type"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 31
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/alibaba/appmonitor/sample/AMConifg;

    .line 38
    .line 39
    const-string/jumbo v2, "remove root element"

    .line 40
    .line 41
    .line 42
    new-array v4, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v2, v4}, Lcom/alibaba/analytics/utils/Logger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const-string/jumbo v0, "cannot found the root element"

    .line 49
    .line 50
    .line 51
    new-array v2, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v3

    .line 57
    :goto_2
    if-nez v0, :cond_3

    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_3
    if-ge v1, v2, :cond_5

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/alibaba/appmonitor/sample/AMConifg;

    .line 71
    .line 72
    iget-object v4, v3, Lcom/alibaba/appmonitor/sample/AMConifg;->monitorPoint:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    iget-object v4, v3, Lcom/alibaba/appmonitor/sample/AMConifg;->module:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v4, v3}, Lcom/alibaba/appmonitor/sample/AMConifg;->add(Ljava/lang/String;Lcom/alibaba/appmonitor/sample/AMConifg;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    iget-object v4, v3, Lcom/alibaba/appmonitor/sample/AMConifg;->module:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lcom/alibaba/appmonitor/sample/AMConifg;->getOrBulidNext(Ljava/lang/String;)Lcom/alibaba/appmonitor/sample/AMConifg;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, v3, Lcom/alibaba/appmonitor/sample/AMConifg;->monitorPoint:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, v5, v3}, Lcom/alibaba/appmonitor/sample/AMConifg;->add(Ljava/lang/String;Lcom/alibaba/appmonitor/sample/AMConifg;)V

    .line 95
    .line 96
    .line 97
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    return-object v0
.end method

.method public static getInstance()Lcom/alibaba/appmonitor/sample/AMSamplingMgr;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->instance:Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->instance:Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->instance:Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->instance:Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    .line 27
    .line 28
    return-object v0
.end method

.method private isSelfMonitorEvent(Lcom/alibaba/appmonitor/event/EventType;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/alibaba/appmonitor/event/EventType;->COUNTER:Lcom/alibaba/appmonitor/event/EventType;

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const-string/jumbo p1, "AppMonitor"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string/jumbo p1, "upload_traffic"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string/jumbo p1, "tnet_request_send"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private parseConfigEntity(Ljava/lang/Class;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/appmonitor/sample/AMConifg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/appmonitor/sample/AMConifg;",
            ">;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Lcom/alibaba/appmonitor/sample/AMConifg;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "detail"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "fcp"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "scp"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "cp"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "offline"

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/alibaba/appmonitor/sample/AMConifg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p1, Lcom/alibaba/appmonitor/sample/AMConifg;->offline:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-object v5, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1, v3}, Lcom/alibaba/appmonitor/sample/AMConifg;->setSampling(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    instance-of v3, p1, Lcom/alibaba/appmonitor/sample/AlarmConfig;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lcom/alibaba/appmonitor/sample/AlarmConfig;

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v0, Lcom/alibaba/appmonitor/sample/AlarmConfig;->successSampling:I

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, v0, Lcom/alibaba/appmonitor/sample/AlarmConfig;->failSampling:I

    .line 81
    .line 82
    :cond_3
    move-object p1, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    instance-of v1, p1, Lcom/alibaba/appmonitor/sample/StatConfig;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Lcom/alibaba/appmonitor/sample/StatConfig;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput p2, v1, Lcom/alibaba/appmonitor/sample/StatConfig;->detail:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    :goto_1
    const/4 p1, 0x0

    .line 105
    new-array p1, p1, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string/jumbo p2, "new AppMonitorConfig error"

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object p1, v5

    .line 114
    :cond_5
    :goto_2
    return-object p1
.end method


# virtual methods
.method public checkAlarmSampled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->isAlarmSampled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public checkSampled(Lcom/alibaba/appmonitor/event/EventType;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->isSampled(Lcom/alibaba/appmonitor/event/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public checkSampled(Lcom/alibaba/appmonitor/event/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/appmonitor/event/EventType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->isSampled(Lcom/alibaba/appmonitor/event/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public enableOffline(Lcom/alibaba/appmonitor/event/EventType;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->eventTypeSamplings:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/alibaba/appmonitor/sample/AMConifg;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1, p2}, Lcom/alibaba/appmonitor/sample/AMConifg;->getOrBulidNext(Ljava/lang/String;)Lcom/alibaba/appmonitor/sample/AMConifg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    array-length v1, p3

    .line 29
    if-ge v0, v1, :cond_3

    .line 30
    .line 31
    aget-object v1, p3, v0

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/alibaba/appmonitor/sample/AMConifg;->isContains(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    aget-object v1, p3, v0

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/alibaba/appmonitor/sample/AMConifg;->getNext(Ljava/lang/String;)Lcom/alibaba/appmonitor/sample/AMConifg;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/alibaba/appmonitor/sample/AMConifg;->enableOffline()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/appmonitor/sample/AMConifg;->clone()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/alibaba/appmonitor/sample/AMConifg;

    .line 54
    .line 55
    iput-object p2, v1, Lcom/alibaba/appmonitor/sample/AMConifg;->module:Ljava/lang/String;

    .line 56
    .line 57
    aget-object v2, p3, v0

    .line 58
    .line 59
    iput-object v2, v1, Lcom/alibaba/appmonitor/sample/AMConifg;->monitorPoint:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/alibaba/appmonitor/sample/AMConifg;->enableOffline()V

    .line 62
    .line 63
    .line 64
    aget-object v2, p3, v0

    .line 65
    .line 66
    invoke-virtual {p1, v2, v1}, Lcom/alibaba/appmonitor/sample/AMConifg;->add(Ljava/lang/String;Lcom/alibaba/appmonitor/sample/AMConifg;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_2
    return-void
.end method

.method public getOrangeGroupnames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->namespaces:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSamplingSeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->samplingSeed:I

    .line 2
    .line 3
    return v0
.end method

.method public isAlarmSampled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->eventTypeSamplings:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/appmonitor/event/EventType;->ALARM:Lcom/alibaba/appmonitor/event/EventType;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/alibaba/appmonitor/sample/AMConifg;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v1, v0, Lcom/alibaba/appmonitor/sample/AlarmConfig;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lcom/alibaba/appmonitor/sample/AlarmConfig;

    .line 19
    .line 20
    iget v3, p0, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->samplingSeed:I

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    move-object v7, p4

    .line 26
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/appmonitor/sample/AlarmConfig;->isSampled(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public isDetail(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->eventTypeSamplings:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/appmonitor/event/EventType;->STAT:Lcom/alibaba/appmonitor/event/EventType;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/alibaba/appmonitor/sample/AMConifg;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    check-cast v0, Lcom/alibaba/appmonitor/sample/StatConfig;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/appmonitor/sample/StatConfig;->isDetail(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public isOffline(Lcom/alibaba/appmonitor/event/EventType;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->isSelfMonitorEvent(Lcom/alibaba/appmonitor/event/EventType;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->eventTypeSamplings:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/alibaba/appmonitor/sample/AMConifg;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/appmonitor/sample/AMConifg;->isOffline(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public isSampled(Lcom/alibaba/appmonitor/event/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/appmonitor/event/EventType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->eventTypeSamplings:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alibaba/appmonitor/sample/AMConifg;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->samplingSeed:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/alibaba/appmonitor/sample/AMConifg;->isSampled(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-string/jumbo p1, "eventTypeSample  ==null"

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    new-array p3, p2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1, p3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return p2
.end method

.method public onNonOrangeConfigurationArrive(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/analytics/core/config/UTOrangeConfBiz;->onNonOrangeConfigurationArrive(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onOrangeConfigurationArrive(Ljava/lang/String;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string/jumbo v0, "event_type"

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string/jumbo v4, "namespace"

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object p1, v3, v4

    .line 19
    .line 20
    const-string/jumbo v6, "config:"

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    aput-object v6, v3, v7

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    aput-object v2, v3, v6

    .line 28
    .line 29
    const-string/jumbo v6, ""

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lcom/alibaba/analytics/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_6

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lcom/alibaba/appmonitor/event/EventType;->getEventTypeByNameSpace(Ljava/lang/String;)Lcom/alibaba/appmonitor/event/EventType;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Lcom/alibaba/appmonitor/event/EventType;->getCls()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_1

    .line 63
    .line 64
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v10}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-direct {v1, v9, v10}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->parseConfigEntity(Ljava/lang/Class;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/appmonitor/sample/AMConifg;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_1
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Lcom/alibaba/appmonitor/sample/AMConifg;

    .line 90
    .line 91
    instance-of v11, v10, Lcom/alibaba/appmonitor/sample/AlarmConfig;

    .line 92
    .line 93
    if-eqz v11, :cond_2

    .line 94
    .line 95
    move-object v11, v10

    .line 96
    check-cast v11, Lcom/alibaba/appmonitor/sample/AlarmConfig;

    .line 97
    .line 98
    invoke-virtual {v8}, Lcom/alibaba/appmonitor/event/EventType;->getDefaultSampling()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    iput v12, v11, Lcom/alibaba/appmonitor/sample/AlarmConfig;->successSampling:I

    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/alibaba/appmonitor/event/EventType;->getDefaultSampling()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    iput v12, v11, Lcom/alibaba/appmonitor/sample/AlarmConfig;->failSampling:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v8}, Lcom/alibaba/appmonitor/event/EventType;->getDefaultSampling()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-virtual {v10, v11}, Lcom/alibaba/appmonitor/sample/AMConifg;->setSampling(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 116
    .line 117
    .line 118
    :goto_0
    :try_start_2
    iput-object v0, v10, Lcom/alibaba/appmonitor/sample/AMConifg;->module:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v12, v0

    .line 139
    check-cast v12, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    :try_start_3
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    goto :goto_2

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    :try_start_4
    new-array v13, v5, [Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    invoke-static {v14, v0, v13}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    .line 158
    .line 159
    move-object v0, v14

    .line 160
    :goto_2
    if-eqz v0, :cond_4

    .line 161
    .line 162
    :try_start_5
    invoke-direct {v1, v9, v0}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->parseConfigEntity(Ljava/lang/Class;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/appmonitor/sample/AMConifg;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    iput-object v12, v13, Lcom/alibaba/appmonitor/sample/AMConifg;->module:Ljava/lang/String;

    .line 167
    .line 168
    const-string/jumbo v14, "mps"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-eqz v15, :cond_3

    .line 190
    .line 191
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    check-cast v15, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-direct {v1, v9, v4}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->parseConfigEntity(Ljava/lang/Class;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/appmonitor/sample/AMConifg;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iput-object v12, v4, Lcom/alibaba/appmonitor/sample/AMConifg;->module:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v15, v4, Lcom/alibaba/appmonitor/sample/AMConifg;->monitorPoint:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v13, v15, v4}, Lcom/alibaba/appmonitor/sample/AMConifg;->add(Ljava/lang/String;Lcom/alibaba/appmonitor/sample/AMConifg;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    const/4 v4, 0x1

    .line 216
    goto :goto_3

    .line 217
    :catchall_2
    move-exception v0

    .line 218
    goto :goto_4

    .line 219
    :cond_3
    invoke-virtual {v10, v12, v13}, Lcom/alibaba/appmonitor/sample/AMConifg;->add(Ljava/lang/String;Lcom/alibaba/appmonitor/sample/AMConifg;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 227
    .line 228
    .line 229
    :cond_4
    :goto_5
    const/4 v4, 0x1

    .line 230
    goto :goto_1

    .line 231
    :cond_5
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->eventTypeSamplings:Ljava/util/Map;

    .line 235
    .line 236
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v0, v2}, Lcom/alibaba/analytics/core/db/DBMgr;->clear(Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v3}, Lcom/alibaba/analytics/core/db/DBMgr;->insert(Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :catchall_3
    return-void

    .line 267
    :goto_6
    new-array v2, v7, [Ljava/lang/Object;

    .line 268
    .line 269
    const-string/jumbo v3, "parse config error"

    .line 270
    .line 271
    .line 272
    aput-object v3, v2, v5

    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    aput-object v0, v2, v3

    .line 276
    .line 277
    invoke-static {v6, v2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    :goto_7
    return-void
.end method

.method public returnOrangeConfigurationNameList()[Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->namespaces:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEventTypeSampling(Lcom/alibaba/appmonitor/event/EventType;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->eventTypeSamplings:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alibaba/appmonitor/sample/AMConifg;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/alibaba/appmonitor/sample/AMConifg;->setSampling(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string/jumbo p2, "setSampling end"

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public updateSamplingSeed()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2710

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->samplingSeed:I

    .line 13
    .line 14
    return-void
.end method
