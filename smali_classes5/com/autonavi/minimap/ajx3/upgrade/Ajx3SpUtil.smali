.class public Lcom/autonavi/minimap/ajx3/upgrade/Ajx3SpUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AJX_APP_VERSION:Ljava/lang/String; = "ajx_app_version"

.field public static final AJX_CAMERA2_DEVICE_BLACK_LIST:Ljava/lang/String; = "ajx_camera2_device"

.field private static final AJX_CAMERA2_SWITCH:Ljava/lang/String; = "ajx_camera2_switch"

.field private static final AJX_ENGINE_CLOUD_CONFIG:Ljava/lang/String; = "ajx_engine_cloud_config"

.field private static final AJX_IMG_CLOUD_CONFIG:Ljava/lang/String; = "ajx_img_cloud_config"

.field private static final AJX_WEB_CONFIG_INFO:Ljava/lang/String; = "ajx_web_config_info"

.field private static final SP_NAME_AuiCache:Ljava/lang/String; = "AuiCache"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static auiSp(Landroid/content/Context;)Lcom/amap/bundle/mapstorage/MapSharePreference;
    .locals 1

    .line 1
    new-instance p0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    const-string/jumbo v0, "AuiCache"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static commit(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3SpUtil;->auiSp(Landroid/content/Context;)Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3SpUtil;->auiSp(Landroid/content/Context;)Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static getAjxCamera2CloudConfig(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3SpUtil;->auiSp(Landroid/content/Context;)Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "ajx_camera2_switch"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static getAjxCamera2SwitchCloudConfig(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3SpUtil;->getAjxCamera2CloudConfig(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo p0, "ajx_camera2_open"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :catch_0
    :cond_0
    return v1
.end method

.method public static getAjxEngineCloudConfig(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3SpUtil;->auiSp(Landroid/content/Context;)Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "ajx_engine_cloud_config"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static getAjxImgCloudConfig(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3SpUtil;->auiSp(Landroid/content/Context;)Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "ajx_img_cloud_config"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3SpUtil;->auiSp(Landroid/content/Context;)Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "ajx_app_version"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getBundleExpired(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3SpUtil;->auiSp(Landroid/content/Context;)Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "enable_bundle_expired_check"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static getJsAjxPageConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3SpUtil;->auiSp(Landroid/content/Context;)Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static getWebConfigInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3SpUtil;->auiSp(Landroid/content/Context;)Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "ajx_web_config_info"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static set(Landroid/content/Context;Ljava/util/HashMap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3SpUtil;->auiSp(Landroid/content/Context;)Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValueWithoutApplay(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3SpUtil;->auiSp(Landroid/content/Context;)Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public static setAjxCamera2CloudConfig(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3SpUtil;->auiSp(Landroid/content/Context;)Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "ajx_camera2_switch"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static setAjxEngineCloudConfig(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3SpUtil;->auiSp(Landroid/content/Context;)Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "ajx_engine_cloud_config"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static setAjxImgCloudConfig(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3SpUtil;->auiSp(Landroid/content/Context;)Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "ajx_img_cloud_config"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static setAppVersion(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3SpUtil;->auiSp(Landroid/content/Context;)Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "ajx_app_version"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static setBundleExpired(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3SpUtil;->auiSp(Landroid/content/Context;)Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "enable_bundle_expired_check"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static setJsAjxPageConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3SpUtil;->auiSp(Landroid/content/Context;)Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setWebConfigInfo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3SpUtil;->auiSp(Landroid/content/Context;)Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "ajx_web_config_info"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
