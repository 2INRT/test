.class Lcom/autonavi/bundle/banner/manager/BannerService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/banner/manager/BannerService;->retrieveBanner(Ljava/lang/String;Lcom/autonavi/common/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
        "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/Callback;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/banner/manager/BannerService$1;->a:Lcom/autonavi/common/Callback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/banner/manager/BannerService$1;->a:Lcom/autonavi/common/Callback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/bundle/banner/manager/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p2, v1}, Lcom/autonavi/bundle/banner/manager/b;-><init>(Lcom/autonavi/common/Callback;Ljava/lang/Throwable;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/gdtaojin/basemap/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/amap/bundle/aosservice/response/AosByteResponse;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/autonavi/bundle/banner/manager/BannerService$1;->a:Lcom/autonavi/common/Callback;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/amap/bundle/network/response/AbstractAOSParser;->aosByteResponseToJSONObject(Lcom/amap/bundle/aosservice/response/AosByteResponse;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    new-instance v0, Lcom/autonavi/bundle/banner/net/BannerParser;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/autonavi/bundle/banner/net/BannerParser;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/autonavi/bundle/banner/net/BannerParser;->a(Lorg/json/JSONObject;)Lcom/autonavi/bundle/banner/net/BannerResult;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lcom/autonavi/bundle/banner/manager/a;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcom/autonavi/bundle/banner/manager/a;-><init>(Lcom/autonavi/bundle/banner/manager/BannerService$1;Lcom/autonavi/bundle/banner/net/BannerResult;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/autonavi/gdtaojin/basemap/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v2, Lcom/autonavi/bundle/banner/manager/b;

    .line 43
    .line 44
    invoke-direct {v2, v1, p1, v0}, Lcom/autonavi/bundle/banner/manager/b;-><init>(Lcom/autonavi/common/Callback;Ljava/lang/Throwable;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/autonavi/gdtaojin/basemap/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Throwable;

    .line 52
    .line 53
    const-string/jumbo v2, "server response is null!"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    new-instance v2, Lcom/autonavi/bundle/banner/manager/b;

    .line 62
    .line 63
    invoke-direct {v2, v1, p1, v0}, Lcom/autonavi/bundle/banner/manager/b;-><init>(Lcom/autonavi/common/Callback;Ljava/lang/Throwable;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcom/autonavi/gdtaojin/basemap/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    return-void
.end method
