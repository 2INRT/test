.class Lcom/amap/bundle/network/biz/statistic/apm/ApmFilter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/network/biz/statistic/apm/ApmFilter;->filterResponse(Lcom/autonavi/core/network/inter/response/HttpResponse;Lcom/autonavi/core/network/inter/response/ResponseException;)Lcom/autonavi/core/network/inter/response/HttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/network/biz/statistic/apm/ApmFilter;

.field final synthetic val$baseResponse:Lcom/autonavi/core/network/inter/response/HttpResponse;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/network/biz/statistic/apm/ApmFilter;Lcom/autonavi/core/network/inter/response/HttpResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmFilter$1;->this$0:Lcom/amap/bundle/network/biz/statistic/apm/ApmFilter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmFilter$1;->val$baseResponse:Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/amap/bundle/network/biz/statistic/apm/InfoCollecttor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/network/biz/statistic/apm/InfoCollecttor;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmFilter$1;->val$baseResponse:Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->buildDetailInfo(Landroid/content/Context;Lcom/autonavi/core/network/inter/response/HttpResponse;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/amap/bundle/network/biz/statistic/apm/InfoCollecttor;->setDetailsMap(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmFilter$1;->val$baseResponse:Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->buildRequestInfo(Landroid/content/Context;Lcom/autonavi/core/network/inter/response/HttpResponse;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/amap/bundle/network/biz/statistic/apm/InfoCollecttor;->setRequestMap(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmFilter$1;->val$baseResponse:Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->buildResponseInfo(Landroid/content/Context;Lcom/autonavi/core/network/inter/response/HttpResponse;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/amap/bundle/network/biz/statistic/apm/InfoCollecttor;->setResponseMap(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/apm/ApmUploader;->getInstance()Lcom/amap/bundle/network/biz/statistic/apm/ApmUploader;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/amap/bundle/network/biz/statistic/apm/InfoCollecttor;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/amap/bundle/network/biz/statistic/apm/ApmUploader;->uploadLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    sget-boolean v0, Lyc1;->a:Z

    .line 58
    .line 59
    :goto_0
    return-void
.end method
