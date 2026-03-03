.class public final Lcom/amap/bundle/blutils/device/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/cloudconfig/api/ICloudConfigListener;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/blutils/device/DeviceInfo$a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/blutils/device/DeviceInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/blutils/device/a;->a:Lcom/amap/bundle/blutils/device/DeviceInfo$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCloudConfigChanged(ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "device_info_config"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/amap/bundle/blutils/device/a;->a:Lcom/amap/bundle/blutils/device/DeviceInfo$a;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, v1, Lcom/amap/bundle/blutils/device/DeviceInfo$a;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo p2, "cloud_config_device_info_init_mode"

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, v1, Lcom/amap/bundle/blutils/device/DeviceInfo$a;->c:I

    .line 41
    .line 42
    iget-object p2, v1, Lcom/amap/bundle/blutils/device/DeviceInfo$a;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 43
    .line 44
    invoke-virtual {p2, v0, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sget-boolean p1, Lyc1;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method
