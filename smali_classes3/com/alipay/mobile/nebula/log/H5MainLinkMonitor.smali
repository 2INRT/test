.class public Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLIENT_CALL_NODE:Ljava/lang/String; = "client_call"

.field public static final FIRST_REQUEST_HANDLE:Ljava/lang/String; = "firstRequest_handle"

.field public static FIRST_REQUEST_HANDLE_TIME:I = 0xbb8

.field public static final FIRST_REQUEST_START:Ljava/lang/String; = "firstRequest_start"

.field public static FIRST_REQUEST_START_TIME:I = 0xbb8

.field public static final LINK_ID:Ljava/lang/String; = "app_start"

.field public static final PAGE_APPEAR:Ljava/lang/String; = "page_appear"

.field public static PAGE_APPEAR_TIME:I = 0xbb8

.field public static final PAGE_FAIL:Ljava/lang/String; = "page_fail"

.field public static final PAGE_FINISH:Ljava/lang/String; = "page_finish"

.field public static PAGE_FINISH_TIME:I = 0x1f40

.field public static final PAGE_START:Ljava/lang/String; = "page_start"

.field public static PAGE_START_TIME:I = 0xbb8

.field public static final SESSION_CREATE:Ljava/lang/String; = "session_create"

.field public static SESSION_CREATE_TIME:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "H5LinkMonitorImpl"

.field public static mainLinkConfig:Lcom/alibaba/fastjson/JSONObject;

.field private static mainLinkEnable:Z

.field private static monitorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->monitorMap:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->mainLinkEnable:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelLinkMonitor(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->monitorMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string/jumbo v0, "app_start"

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;->cancelLinkMonitor(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static checkValidity(Lcom/alipay/mobile/h5container/api/H5Page;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getH5LinkMonitor()Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Session;->getH5LinkMonitor()Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;->linkCompleted()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private static enableMainLinkMonitor()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->mainLinkConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v1, "h5_mainLinkConfig"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sput-object v0, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->mainLinkConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    const-string/jumbo v1, "enable"

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v3, "timeout"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->setTimeout(Lcom/alibaba/fastjson/JSONObject;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-string/jumbo v0, "app_start"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sput-boolean v0, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->mainLinkEnable:Z

    .line 68
    .line 69
    return v0

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    return v0

    .line 72
    :cond_1
    sget-boolean v0, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->mainLinkEnable:Z

    .line 73
    .line 74
    return v0
.end method

.method private static logLinkTimingStatistic(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "H5_LINK_TIMING_STATISTIC"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "linkId"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "app_start"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v2}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;->getLinkData(Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->getNodeName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->getTriggerTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    if-eqz p0, :cond_1

    .line 71
    .line 72
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private static setTimeout(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string/jumbo v0, "client_call^session_create"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    sput v0, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->SESSION_CREATE_TIME:I

    .line 20
    .line 21
    :cond_1
    const-string/jumbo v0, "session_create^page_appear"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    sput v0, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->PAGE_APPEAR_TIME:I

    .line 31
    .line 32
    :cond_2
    const-string/jumbo v0, "session_create^firstRequest_handle"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_3

    .line 40
    .line 41
    sput v0, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->FIRST_REQUEST_HANDLE_TIME:I

    .line 42
    .line 43
    :cond_3
    const-string/jumbo v0, "firstRequest_handle^firstRequest_start"

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_4

    .line 51
    .line 52
    sput v0, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->FIRST_REQUEST_START_TIME:I

    .line 53
    .line 54
    :cond_4
    const-string/jumbo v0, "firstRequest_start^page_start"

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_5

    .line 62
    .line 63
    sput v0, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->PAGE_START_TIME:I

    .line 64
    .line 65
    :cond_5
    const-string/jumbo v0, "page_start^page_finish"

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-lez p0, :cond_6

    .line 73
    .line 74
    sput p0, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->PAGE_FINISH_TIME:I

    .line 75
    .line 76
    :cond_6
    :goto_0
    return-void
.end method

.method public static startMainLinkMonitor(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->enableMainLinkMonitor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "H5LinkMonitorImpl"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "enableMainLinkMonitor false, return"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->monitorMap:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string/jumbo p0, "app_start"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;->addLinkMonitorTree(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const/4 v6, 0x0

    .line 38
    const-string/jumbo v2, "app_start"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v3, "client_call"

    .line 42
    .line 43
    .line 44
    move-object v1, v0

    .line 45
    invoke-interface/range {v1 .. v6}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;->setLinkData(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "client_call"

    .line 49
    .line 50
    .line 51
    sget v2, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->SESSION_CREATE_TIME:I

    .line 52
    .line 53
    const-string/jumbo v3, "session_create"

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p0, v3, v1, v2}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;->createExpectation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static triggerAppearLink(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->checkValidity(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Session;->getH5LinkMonitor()Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string/jumbo v0, "page_appear"

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-string/jumbo v3, "app_start"

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3, v0, v1, v2}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;->fulfillExpectation(Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static triggerHandleUrlLink(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->checkValidity(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Session;->getH5LinkMonitor()Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string/jumbo v0, "firstRequest_start"

    .line 17
    .line 18
    .line 19
    sget v1, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->FIRST_REQUEST_START_TIME:I

    .line 20
    .line 21
    const-string/jumbo v2, "firstRequest_handle"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v2, v0, v1}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->triggerNodeEvent(Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static triggerLoadUrlLink(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->checkValidity(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Session;->getH5LinkMonitor()Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string/jumbo v0, "page_start"

    .line 17
    .line 18
    .line 19
    sget v1, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->PAGE_START_TIME:I

    .line 20
    .line 21
    const-string/jumbo v2, "firstRequest_start"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v2, v0, v1}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->triggerNodeEvent(Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static triggerNodeEvent(Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-string/jumbo v2, "app_start"

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v2, p1, v0, v1}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;->fulfillExpectation(Ljava/lang/String;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v2, p2, p1, p3}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;->createExpectation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static triggerPageFailLink(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->checkValidity(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getH5LinkMonitor()Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-string/jumbo v6, "page_start"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "app_start"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "page_fail"

    .line 27
    .line 28
    .line 29
    move-object v1, v0

    .line 30
    invoke-interface/range {v1 .. v6}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;->setLinkData(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;->setLinkCompleted(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->logLinkTimingStatistic(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static triggerPageFinishLink(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->checkValidity(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getH5LinkMonitor()Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-string/jumbo v6, "page_start"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "app_start"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "page_finish"

    .line 27
    .line 28
    .line 29
    move-object v1, v0

    .line 30
    invoke-interface/range {v1 .. v6}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;->setLinkData(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;->setLinkCompleted(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->logLinkTimingStatistic(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static triggerPageStartedLink(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->checkValidity(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Session;->getH5LinkMonitor()Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string/jumbo v0, "page_start"

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-string/jumbo v3, "app_start"

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3, v0, v1, v2}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;->fulfillExpectation(Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->PAGE_FINISH_TIME:I

    .line 30
    .line 31
    new-instance v1, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor$1;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor$1;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "page_finish"

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v3, v2, v0, v1}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;->checkExpectation(Ljava/lang/String;Ljava/lang/String;ILcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor$ExpectationListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static triggerSessionCreateLink(Lcom/alipay/mobile/h5container/api/H5Session;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->monitorMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Lcom/alipay/mobile/h5container/api/H5Session;->setH5LinkMonitor(Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-string/jumbo p0, "app_start"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "session_create"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0, v2, v0, v1}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;->fulfillExpectation(Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "page_appear"

    .line 29
    .line 30
    .line 31
    sget v1, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->PAGE_APPEAR_TIME:I

    .line 32
    .line 33
    invoke-interface {p1, p0, v0, v2, v1}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;->createExpectation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "firstRequest_handle"

    .line 37
    .line 38
    .line 39
    sget v1, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->FIRST_REQUEST_HANDLE_TIME:I

    .line 40
    .line 41
    invoke-interface {p1, p0, v0, v2, v1}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;->createExpectation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
