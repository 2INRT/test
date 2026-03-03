.class Lcom/amap/bundle/map/impl/MapRequestManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallback;


# annotations
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
    iput-object p1, p0, Lcom/amap/bundle/map/impl/MapRequestManagerImpl$1;->a:Lcom/autonavi/common/Callback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/map/impl/MapRequestManagerImpl$1;->a:Lcom/autonavi/common/Callback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/amap/bundle/map/impl/MapRequestManagerImpl$1$a;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lcom/amap/bundle/map/impl/MapRequestManagerImpl$1$a;-><init>(Lcom/amap/bundle/map/impl/MapRequestManagerImpl$1;Lcom/amap/bundle/aosservice/response/AosResponseException;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/amap/bundle/aosservice/response/AosByteResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/map/impl/MapRequestManagerImpl$1;->a:Lcom/autonavi/common/Callback;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/amap/bundle/network/response/AbstractAOSParser;->aosByteResponseToJSONObject(Lcom/amap/bundle/aosservice/response/AosByteResponse;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance v0, Lcom/amap/bundle/map/impl/PoiDetailNameParser;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/amap/bundle/map/impl/PoiDetailNameParser;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/amap/bundle/map/impl/PoiDetailNameParser;->a(Lorg/json/JSONObject;)Lok4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/amap/bundle/map/impl/b;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/amap/bundle/map/impl/b;-><init>(Lcom/amap/bundle/map/impl/MapRequestManagerImpl$1;Lok4;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Lcom/amap/bundle/map/impl/c;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/amap/bundle/map/impl/c;-><init>(Lcom/amap/bundle/map/impl/MapRequestManagerImpl$1;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance v0, Lcom/amap/bundle/map/impl/a;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lcom/amap/bundle/map/impl/a;-><init>(Lcom/amap/bundle/map/impl/MapRequestManagerImpl$1;Lorg/json/JSONException;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
