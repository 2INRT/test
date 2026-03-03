.class public interface abstract Lcom/alipay/xmedia/serviceapi/report/APMReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/xmedia/serviceapi/anonation/XMediaServiceApi;
    defaultImpl = "com.alipay.xmedia.alipayadapter.report.AlipayReport"
.end annotation


# virtual methods
.method public abstract reportEvent(Lcom/alipay/xmedia/serviceapi/report/ReportItem;)V
.end method

.method public abstract reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
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
.end method

.method public abstract reportUnavailable(Lcom/alipay/xmedia/serviceapi/report/ReportUnavailableItem;)V
.end method

.method public abstract reportUnavailable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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
.end method

.method public abstract wrapperCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
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
.end method

.method public abstract wrapperRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end method
