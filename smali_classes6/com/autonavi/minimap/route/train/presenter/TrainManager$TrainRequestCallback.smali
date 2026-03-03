.class public Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainRequestCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/route/train/presenter/TrainManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrainRequestCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/amap/bundle/network/response/AbstractAOSParser;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
        "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/amap/bundle/network/response/AbstractAOSParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/autonavi/common/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/common/Callback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amap/bundle/network/response/AbstractAOSParser;Lcom/autonavi/common/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/autonavi/common/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainRequestCallback;->a:Lcom/amap/bundle/network/response/AbstractAOSParser;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainRequestCallback;->b:Lcom/autonavi/common/Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainRequestCallback$a;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainRequestCallback$a;-><init>(Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainRequestCallback;Lcom/amap/bundle/aosservice/response/AosResponseException;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/amap/bundle/aosservice/response/AosByteResponse;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainRequestCallback;->a:Lcom/amap/bundle/network/response/AbstractAOSParser;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/amap/bundle/network/response/AbstractAOSParser;->parser([B)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/autonavi/minimap/route/train/presenter/a;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/route/train/presenter/a;-><init>(Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainRequestCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p1

    .line 26
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
