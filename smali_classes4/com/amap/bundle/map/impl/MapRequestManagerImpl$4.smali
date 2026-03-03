.class Lcom/amap/bundle/map/impl/MapRequestManagerImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/map/impl/MapRequestManagerImpl;->getReverseGeocodeResult(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/Callback;)Lcom/amap/bundle/aosservice/request/AosRequest;
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
    iput-object p1, p0, Lcom/amap/bundle/map/impl/MapRequestManagerImpl$4;->a:Lcom/autonavi/common/Callback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/map/impl/MapRequestManagerImpl$4;->a:Lcom/autonavi/common/Callback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/amap/bundle/map/impl/MapRequestManagerImpl$4$a;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lcom/amap/bundle/map/impl/MapRequestManagerImpl$4$a;-><init>(Lcom/amap/bundle/map/impl/MapRequestManagerImpl$4;Lcom/amap/bundle/aosservice/response/AosResponseException;)V

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
    iget-object v0, p0, Lcom/amap/bundle/map/impl/MapRequestManagerImpl$4;->a:Lcom/autonavi/common/Callback;

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
    new-instance v0, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeParser;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeParser;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeParser;->a(Lorg/json/JSONObject;)Lpw4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/amap/bundle/map/impl/h;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/amap/bundle/map/impl/h;-><init>(Lcom/amap/bundle/map/impl/MapRequestManagerImpl$4;Lpw4;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Lcom/amap/bundle/map/impl/g;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/amap/bundle/map/impl/g;-><init>(Lcom/amap/bundle/map/impl/MapRequestManagerImpl$4;Lorg/json/JSONException;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
