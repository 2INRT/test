.class public final Lcom/amap/bundle/utils/satellite/AjxModuleSatellite$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/utils/satellite/SatellitePointingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/utils/satellite/AjxModuleSatellite;->registerForSatellitePointingUpdates(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite$b;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/amap/bundle/utils/satellite/SatellitePointingCallback$a;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string/jumbo v1, "elevation"

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lcom/amap/bundle/utils/satellite/SatellitePointingCallback$a;->a:D

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "azimuth"

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lcom/amap/bundle/utils/satellite/SatellitePointingCallback$a;->b:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "horizontal"

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lcom/amap/bundle/utils/satellite/SatellitePointingCallback$a;->c:D

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final onSatellitePointingUpdate(Lcom/amap/bundle/utils/satellite/SatellitePointingCallback$a;Lcom/amap/bundle/utils/satellite/SatellitePointingCallback$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite$b;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite$b;->a(Lcom/amap/bundle/utils/satellite/SatellitePointingCallback$a;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite$b;->a(Lcom/amap/bundle/utils/satellite/SatellitePointingCallback$a;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object p2, v1, p1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
