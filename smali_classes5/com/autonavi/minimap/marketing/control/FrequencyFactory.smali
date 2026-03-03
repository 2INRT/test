.class public final Lcom/autonavi/minimap/marketing/control/FrequencyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/marketing/control/FrequencyFactory$CloudDataWrap;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/autonavi/minimap/marketing/control/Frequency;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/minimap/marketing/control/Frequency;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/marketing/control/Frequency;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/autonavi/minimap/marketing/control/Frequency;->setMarketType(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "amap_basemap_config"

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const-string/jumbo v1, "interval"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string/jumbo v2, "maxShowTimePerDay"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    new-instance v2, Lcom/autonavi/minimap/marketing/control/FrequencyFactory$CloudDataWrap;

    .line 52
    .line 53
    invoke-direct {v2, v1, p0}, Lcom/autonavi/minimap/marketing/control/FrequencyFactory$CloudDataWrap;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance v2, Lcom/autonavi/minimap/marketing/control/FrequencyFactory$CloudDataWrap;

    .line 62
    .line 63
    const/16 p0, 0x1e

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-direct {v2, p0, v1}, Lcom/autonavi/minimap/marketing/control/FrequencyFactory$CloudDataWrap;-><init>(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget p0, v2, Lcom/autonavi/minimap/marketing/control/FrequencyFactory$CloudDataWrap;->a:I

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lcom/autonavi/minimap/marketing/control/Frequency;->setInterval(I)V

    .line 72
    .line 73
    .line 74
    iget p0, v2, Lcom/autonavi/minimap/marketing/control/FrequencyFactory$CloudDataWrap;->b:I

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/autonavi/minimap/marketing/control/Frequency;->setMaxShowTimesPerDay(I)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
