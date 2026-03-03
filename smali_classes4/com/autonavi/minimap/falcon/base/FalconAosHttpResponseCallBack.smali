.class public abstract Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/autonavi/minimap/falcon/base/BaseResponse;",
        "C::",
        "Lcom/autonavi/minimap/falcon/base/FalconCallBack;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
        "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/minimap/falcon/base/FalconCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/autonavi/minimap/falcon/base/FalconCallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack;->b:Z

    .line 3
    iput-object p1, p0, Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack;->a:Lcom/autonavi/minimap/falcon/base/FalconCallBack;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/autonavi/minimap/falcon/base/BaseResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack$b;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack$b;-><init>(Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack;->a:Lcom/autonavi/minimap/falcon/base/FalconCallBack;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/falcon/base/FalconCallBack;->onError(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final c(Lcom/amap/bundle/aosservice/response/AosByteResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack;->a:Lcom/autonavi/minimap/falcon/base/FalconCallBack;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [B

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, [B

    .line 31
    .line 32
    const-string/jumbo v3, "utf-8"

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    new-instance p1, Ljava/lang/Exception;

    .line 45
    .line 46
    const-string/jumbo v1, "data is empty"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/falcon/base/FalconCallBack;->onError(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack;->a()Lcom/autonavi/minimap/falcon/base/BaseResponse;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/falcon/base/BaseResponse;->fromJson(Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/amap/bundle/aosservice/response/AosResponse;->getRequest()Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/falcon/base/BaseResponse;->setUrl(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-boolean v2, p0, Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack;->b:Z

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    new-instance v0, Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack$a;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1, p1}, Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack$a;-><init>(Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack;Lcom/autonavi/minimap/falcon/base/BaseResponse;Lcom/amap/bundle/aosservice/response/AosByteResponse;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/falcon/base/FalconCallBack;->onSuccess(Lcom/autonavi/minimap/falcon/base/BaseResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_0
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack;->b(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/Exception;

    .line 105
    .line 106
    const-string/jumbo v0, "null == callback or data is empty"

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack;->b(Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack;->b(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/bundle/aosservice/response/AosByteResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack;->c(Lcom/amap/bundle/aosservice/response/AosByteResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
