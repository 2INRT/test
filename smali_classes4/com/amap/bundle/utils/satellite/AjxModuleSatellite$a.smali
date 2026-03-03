.class public final Lcom/amap/bundle/utils/satellite/AjxModuleSatellite$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/utils/satellite/AjxModuleSatellite;->connectSatellite(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)I
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
    iput-object p1, p0, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite$a;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPowerStateChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite$a;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string/jumbo v2, "powerState"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    const/4 p1, 0x2

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string/jumbo v2, "onPowerStateChanged"

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, p1, v3

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, p1, v2

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onSignalStrengthChanged(Lcom/amap/bundle/utils/satellite/SatelliteStateCallback$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite$a;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string/jumbo v2, "signalStrength"

    .line 11
    .line 12
    .line 13
    iget v3, p1, Lcom/amap/bundle/utils/satellite/SatelliteStateCallback$a;->a:I

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "rssi"

    .line 19
    .line 20
    .line 21
    iget v3, p1, Lcom/amap/bundle/utils/satellite/SatelliteStateCallback$a;->b:I

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "snr"

    .line 27
    .line 28
    .line 29
    iget p1, p1, Lcom/amap/bundle/utils/satellite/SatelliteStateCallback$a;->c:I

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    const/4 p1, 0x2

    .line 35
    new-array p1, p1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string/jumbo v2, "onSignalStrengthChanged"

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v2, p1, v3

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v1, p1, v2

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final onStateChanged(Lcom/amap/bundle/utils/satellite/SatelliteStateCallback$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite$a;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string/jumbo v2, "state"

    .line 11
    .line 12
    .line 13
    iget v3, p1, Lcom/amap/bundle/utils/satellite/SatelliteStateCallback$b;->a:I

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "operatorName"

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, Lcom/amap/bundle/utils/satellite/SatelliteStateCallback$b;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v3, "module onStateChanged called: "

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string/jumbo v2, "onStateChanged"

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v2, p1, v3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    aput-object v1, p1, v2

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
