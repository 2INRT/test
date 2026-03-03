.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AddMarkTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/mark/AddMarkRsp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;

.field private b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/AddImageMarkPerf;

.field public loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

.field protected options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AddMarkTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AddMarkTask;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public call()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/mark/AddMarkRsp;
    .locals 8

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/AddImageMarkPerf;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/AddImageMarkPerf;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AddMarkTask;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/AddImageMarkPerf;

    .line 3
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/mark/AddMarkRsp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/mark/AddMarkRsp;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AddMarkTask;->getDjangoClient()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AddMarkTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->getZoom(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkAddReq;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AddMarkTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v4, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkAddReq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AddMarkTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getImageMarkRequest()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;

    move-result-object v2

    .line 8
    invoke-static {v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/MarkUtil;->fillMarkParams(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkDownReq;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 10
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;->getImageApi()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/ImageApi;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/ImageApi;->addWaterMark(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkAddReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/AddMarkResp;

    move-result-object v1

    .line 11
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AddMarkTask;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/AddImageMarkPerf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    iput-wide v6, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/AddImageMarkPerf;->netTime:J

    .line 12
    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    invoke-direct {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;-><init>()V

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/AddMarkResp;->getSuccFileIds()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/AddMarkResp;->getSuccFileIds()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_0

    .line 14
    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->SUC:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->setCode(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;)V

    goto :goto_1

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "AddMarkTask"

    invoke-static {v6, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->UNKNOWN_ERROR:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->setCode(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;)V

    .line 17
    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AddMarkTask;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/AddImageMarkPerf;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->value()I

    move-result v4

    .line 18
    :goto_0
    iput v4, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/AddImageMarkPerf;->retCode:I

    :goto_1
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AddMarkTask;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/AddImageMarkPerf;

    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AddMarkTask;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v5

    .line 19
    iput-object v5, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/AddImageMarkPerf;->bizId:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AddMarkTask;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/AddImageMarkPerf;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getTraceId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string/jumbo v1, ""

    .line 20
    :goto_2
    iput-object v1, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/AddImageMarkPerf;->traceId:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/mark/AddMarkRsp;->setRetmsg(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;)V

    .line 22
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AddMarkTask;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/AddImageMarkPerf;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;->getMarkId()Ljava/lang/String;

    .line 23
    move-result-object v3

    iput-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/AddImageMarkPerf;->markId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;->getMarkWidth()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v3

    iput v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/AddImageMarkPerf;->markWidth:I

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;->getMarkHeight()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v3

    iput v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/AddImageMarkPerf;->markHeight:I

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;->getPaddingX()Ljava/lang/Integer;

    .line 26
    move-result-object v3

    iput-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/AddImageMarkPerf;->paddingX:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;->getPaddingY()Ljava/lang/Integer;

    .line 27
    move-result-object v3

    iput-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/AddImageMarkPerf;->paddingY:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;->getPosition()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v3

    iput v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/AddImageMarkPerf;->position:I

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;->getTransparency()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v3

    iput v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/AddImageMarkPerf;->transparency:I

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;->getPercent()Ljava/lang/Integer;

    .line 30
    move-result-object v2

    iput-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/AddImageMarkPerf;->percent:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AddMarkTask;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/AddImageMarkPerf;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/AddImageMarkPerf;->submitRemoteAsync()V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AddMarkTask;->call()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/mark/AddMarkRsp;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getDjangoClient()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AddMarkTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/impl/HttpDjangoClient;->createDjangoClient()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AddMarkTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AddMarkTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw v0
.end method
