.class public Lcom/alipay/xmedia/common/biz/report/XMediaLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "XMediaLog"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getReport()Lcom/alipay/xmedia/serviceapi/report/APMReport;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/xmedia/serviceapi/report/APMReport;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getMediaService(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/alipay/xmedia/serviceapi/report/APMReport;

    .line 9
    .line 10
    return-object v0
.end method

.method public static reportEvent(Lcom/alipay/xmedia/serviceapi/report/ReportItem;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/alipay/xmedia/common/biz/report/XMediaLog;->getReport()Lcom/alipay/xmedia/serviceapi/report/APMReport;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/alipay/xmedia/serviceapi/report/APMReport;->reportEvent(Lcom/alipay/xmedia/serviceapi/report/ReportItem;)V

    :cond_0
    return-void
.end method

.method public static reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/alipay/xmedia/common/biz/report/XMediaLog;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Z)V

    return-void
.end method

.method public static reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/alipay/xmedia/common/biz/report/XMediaLog;->getReport()Lcom/alipay/xmedia/serviceapi/report/APMReport;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    const-string/jumbo v2, ",args:"

    const-string/jumbo v3, ",TableName="

    const-string/jumbo v4, "eventName:"

    if-eqz v0, :cond_2

    .line 6
    if-eqz p3, :cond_0

    .line 7
    sget-object p3, Lcom/alipay/xmedia/common/biz/report/XMediaLog;->TAG:Ljava/lang/String;

    invoke-static {v4, p0, v3, p1, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/alipay/xmedia/common/biz/report/StatisHelper;->getGrayConfKey(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p3

    invoke-static {p3}, Lcom/alipay/xmedia/common/biz/report/StatisHelper;->getFromGrayConfMap(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-virtual {p2, p3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/xmedia/serviceapi/report/APMReport;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 14
    .line 15
    return-void

    :cond_2
    sget-object p3, Lcom/alipay/xmedia/common/biz/report/XMediaLog;->TAG:Ljava/lang/String;

    invoke-static {v4, p0, v3, p1, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p3, p0, p1}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static reportUnavailable(Lcom/alipay/xmedia/serviceapi/report/ReportUnavailableItem;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/report/XMediaLog;->getReport()Lcom/alipay/xmedia/serviceapi/report/APMReport;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/alipay/xmedia/serviceapi/report/APMReport;->reportUnavailable(Lcom/alipay/xmedia/serviceapi/report/ReportUnavailableItem;)V

    :cond_0
    return-void
.end method

.method public static reportUnavailable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    .line 3
    invoke-static {}, Lcom/alipay/xmedia/common/biz/report/XMediaLog;->getReport()Lcom/alipay/xmedia/serviceapi/report/APMReport;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/alipay/xmedia/serviceapi/report/APMReport;->reportUnavailable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static wrapperCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1
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
    invoke-static {}, Lcom/alipay/xmedia/common/biz/report/XMediaLog;->getReport()Lcom/alipay/xmedia/serviceapi/report/APMReport;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/alipay/xmedia/serviceapi/report/APMReport;->wrapperCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static wrapperRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/report/XMediaLog;->getReport()Lcom/alipay/xmedia/serviceapi/report/APMReport;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/alipay/xmedia/serviceapi/report/APMReport;->wrapperRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method
