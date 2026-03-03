.class public final Lmm5;
.super Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/bundle/stepcounter/api/inter/IResultCallback<",
        "Lcom/amap/bundle/stepcounter/api/result/StepResultData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/watchfamily/model/ServerBunchData;

.field public final synthetic b:Lcom/amap/bundle/watchfamily/net/DataCallback;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/watchfamily/model/ServerBunchData;Lcom/amap/bundle/watchfamily/manager/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmm5;->a:Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 2
    .line 3
    iput-object p2, p0, Lmm5;->b:Lcom/amap/bundle/watchfamily/net/DataCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getResultData()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/amap/bundle/stepcounter/api/result/StepResultData;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/amap/bundle/stepcounter/api/result/StepResultData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onResult(Lcom/amap/bundle/stepcounter/api/result/ResultData;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/amap/bundle/stepcounter/api/result/StepResultData;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lmm5;->a:Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/amap/bundle/stepcounter/api/result/ResultData;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, Lmm5;->b:Lcom/amap/bundle/watchfamily/net/DataCallback;

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->stepAllow:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    new-instance v2, Lcom/amap/bundle/watchfamily/net/entity/LocUploadParam;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lcom/amap/bundle/watchfamily/net/entity/LocUploadParam;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->uid:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v2, Lcom/amap/bundle/watchfamily/net/entity/LocUploadParam;->uid:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->teamId:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v2, Lcom/amap/bundle/watchfamily/net/entity/LocUploadParam;->teamId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->stamp:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v2, Lcom/amap/bundle/watchfamily/net/entity/LocUploadParam;->stamp:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v2, Lcom/amap/bundle/watchfamily/net/entity/LocUploadParam;->needData:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/amap/bundle/stepcounter/api/result/StepResultData;->getStep()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v2, p1}, Lcom/amap/bundle/watchfamily/net/entity/LocUploadParam;->setStepCount(I)Lcom/amap/bundle/watchfamily/net/entity/LocUploadParam;

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/amap/bundle/watchfamily/net/NetReqManager;->a(Lcom/amap/bundle/watchfamily/net/entity/LocUploadParam;Lcom/amap/bundle/watchfamily/net/DataCallback;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-eqz v3, :cond_2

    .line 57
    .line 58
    new-instance p1, Lcom/amap/bundle/watchfamily/model/ErrorCodeInfo;

    .line 59
    .line 60
    const/16 v0, 0x13

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lcom/amap/bundle/watchfamily/model/ErrorCodeInfo;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, p1}, Lcom/amap/bundle/watchfamily/net/DataCallback;->onFailure(Lcom/amap/bundle/watchfamily/model/ErrorCodeInfo;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    return-void
.end method
