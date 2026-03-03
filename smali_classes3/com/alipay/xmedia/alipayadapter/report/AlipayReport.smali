.class public Lcom/alipay/xmedia/alipayadapter/report/AlipayReport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/serviceapi/report/APMReport;


# annotations
.annotation runtime Lcom/alipay/xmedia/serviceapi/anonation/XMediaService;
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

.method private fillBasicBehavor(Lcom/alipay/xmedia/serviceapi/report/ReportItem;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->behaviourPro()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->behaviourPro()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->hasAssignReportLevel()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->reportLevel()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public reportEvent(Lcom/alipay/xmedia/serviceapi/report/ReportItem;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getLogConf()Lcom/alipay/xmedia/common/biz/cloud/LogConf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->caseId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/alipay/xmedia/common/biz/cloud/LogConf;->logBlacklist:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/xmedia/common/biz/utils/CompareUtils;->arrayContains(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->appId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setAppID(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->caseId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->seedId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->param1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->param2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->param3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/alipay/xmedia/alipayadapter/report/AlipayReport;->fillBasicBehavor(Lcom/alipay/xmedia/serviceapi/report/ReportItem;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 12
    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->hasArgs()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->caseId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/report/StatisHelper;->getGrayConfKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/report/StatisHelper;->getFromGrayConfMap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->putArgs(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/report/ReportItem;

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->args()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/xmedia/alipayadapter/report/MMStatisticsUtils;->addGrayVer(Ljava/util/Map;)V

    .line 20
    const-string/jumbo v1, "clicked"

    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->flag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->click(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 22
    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 23
    :goto_1
    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->needPrint()Z

    move-result p1

    .line 24
    if-eqz p1, :cond_5

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v1, "MMStatistics"

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/alipay/xmedia/alipayadapter/report/MultimediaLog;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public reportUnavailable(Lcom/alipay/xmedia/serviceapi/report/ReportUnavailableItem;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/report/ReportUnavailableItem;->bzName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/report/ReportUnavailableItem;->bzErrCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/report/ReportUnavailableItem;->reportName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/report/ReportUnavailableItem;->reportParam1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/report/ReportUnavailableItem;->reportParam2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/report/ReportUnavailableItem;->reportParam3()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/report/ReportUnavailableItem;->reportArgs()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportUnavailable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/alipay/xmedia/alipayadapter/report/FulllinkTrackerUtils;->reportUnavailableLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public wrapperCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alipay/xmedia/alipayadapter/report/FulllinkTrackerUtils;->wrapperCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public wrapperRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/xmedia/alipayadapter/report/FulllinkTrackerUtils;->wrapperRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
