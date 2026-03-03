.class public Lcom/amap/bundle/network/biz/statistic/HttpRequestPhaseListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/core/network/inter/statistics/HttpRequestPhaseDispatcher$IHttpRequestPhaseListener;


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


# virtual methods
.method public onStart(Lcom/autonavi/core/network/inter/request/HttpRequest;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/amap/bundle/network/biz/statistic/BizNetworkTracerManager;->notifyHttpRequestStart(Lcom/autonavi/core/network/inter/request/HttpRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
