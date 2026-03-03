.class public final Lcom/autonavi/nebulax/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/http/callback/Callback;


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$RequestCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/utils/f;->a:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$RequestCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V
    .locals 0
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amap/network/api/http/exception/NetworkException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/autonavi/nebulax/utils/f$c;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lcom/autonavi/nebulax/utils/f$c;-><init>(Lcom/autonavi/nebulax/utils/f;Lcom/amap/network/api/http/exception/NetworkException;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->postMain(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSuccess(Lcom/amap/network/api/http/response/Response;)V
    .locals 3
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getBody()Lcom/amap/network/api/http/response/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/autonavi/nebulax/utils/f;->a:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$RequestCallback;

    .line 8
    .line 9
    const-string/jumbo v0, "body is null"

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$RequestCallback;->onFail(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/ResponseBody;->getStringData()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo v0, "verifyTaobaoIdIdentical, check Response: "

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "MiniAppAutoLoginHelper"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Lj21;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string/jumbo v0, "data"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/autonavi/nebulax/utils/f$a;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lcom/autonavi/nebulax/utils/f$a;-><init>(Lcom/autonavi/nebulax/utils/f;Lcom/alibaba/fastjson/JSONObject;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->postMain(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v2, "verifyTaobaoIdIdentical, parse response error: "

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/autonavi/nebulax/utils/f$b;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lcom/autonavi/nebulax/utils/f$b;-><init>(Lcom/autonavi/nebulax/utils/f;Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->postMain(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method
