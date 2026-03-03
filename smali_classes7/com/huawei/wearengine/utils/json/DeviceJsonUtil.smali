.class public Lcom/huawei/wearengine/utils/json/DeviceJsonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DEFAULT_DEVICE_TYPE:I = -0x1

.field static final DEVICE_BASIC_INFO:Ljava/lang/String; = "device_basic_info"

.field static final DEVICE_CAPABILITY:Ljava/lang/String; = "device_capability"

.field static final DEVICE_CATEGORY:Ljava/lang/String; = "device_category"

.field static final DEVICE_EXTRA:Ljava/lang/String; = "device_extra"

.field static final DEVICE_IDENTIFY:Ljava/lang/String; = "device_identify"

.field static final DEVICE_IS_SUPPORT_OTA:Ljava/lang/String; = "device_is_support_ota"

.field static final DEVICE_MONITOR_CAPABILITY:Ljava/lang/String; = "device_monitor_capability"

.field static final DEVICE_NOTIFY_CAPABILITY:Ljava/lang/String; = "device_notify_capability"

.field static final DEVICE_P2P_CAPABILITY:Ljava/lang/String; = "device_p2p_capability"

.field static final DEVICE_RESERVEDNESS:Ljava/lang/String; = "device_reservedness"

.field static final DEVICE_SENSOR_CAPABILITY:Ljava/lang/String; = "device_sensor_capability"

.field static final DEVICE_SOFT_VERSION:Ljava/lang/String; = "device_soft_version"

.field static final DEVICE_TYPE:Ljava/lang/String; = "device_type"

.field static final DEVICE_WEAR_ENGINE_DEVICE_ID:Ljava/lang/String; = "device_wear_engine_device_id"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBasicInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "getBasicInfo"

    const-string/jumbo v1, "device_basic_info"

    invoke-static {p0, v0, v1}, Lcom/huawei/wearengine/common/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCapability(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "getCapability"

    const-string/jumbo v1, "device_capability"

    invoke-static {p0, v0, v1}, Lcom/huawei/wearengine/common/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceCategory(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "getDeviceCategory"

    const-string/jumbo v1, "device_category"

    invoke-static {p0, v0, v1}, Lcom/huawei/wearengine/common/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceType(Ljava/lang/String;)I
    .locals 3

    const-string/jumbo v0, "powerMode"

    invoke-static {v0}, Lcom/huawei/wearengine/utils/a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v0, "getDeviceType"

    const-string/jumbo v2, "device_type"

    invoke-static {p0, v0, v2, v1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getExtra(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "getExtra"

    const-string/jumbo v1, "device_extra"

    invoke-static {p0, v0, v1}, Lcom/huawei/wearengine/common/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getIdentify(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "getIdentify"

    const-string/jumbo v1, "device_identify"

    invoke-static {p0, v0, v1}, Lcom/huawei/wearengine/common/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMonitorCapability(Ljava/lang/String;)I
    .locals 3

    const-string/jumbo v0, "device_monitor_capability"

    const/4 v1, 0x2

    const-string/jumbo v2, "getMonitorCapability"

    invoke-static {p0, v2, v0, v1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getNotifyCapability(Ljava/lang/String;)I
    .locals 3

    const-string/jumbo v0, "device_notify_capability"

    const/4 v1, 0x2

    const-string/jumbo v2, "getNotifyCapability"

    invoke-static {p0, v2, v0, v1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getP2pCapability(Ljava/lang/String;)I
    .locals 3

    const-string/jumbo v0, "device_p2p_capability"

    const/4 v1, 0x2

    const-string/jumbo v2, "getP2pCapability"

    invoke-static {p0, v2, v0, v1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getReservedness(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "getReservedness"

    const-string/jumbo v1, "device_reservedness"

    invoke-static {p0, v0, v1}, Lcom/huawei/wearengine/common/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSensorCapability(Ljava/lang/String;)I
    .locals 3

    const-string/jumbo v0, "device_sensor_capability"

    const/4 v1, 0x2

    const-string/jumbo v2, "getSensorCapability"

    invoke-static {p0, v2, v0, v1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getSoftwareVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "getSoftwareVersion"

    const-string/jumbo v1, "device_soft_version"

    invoke-static {p0, v0, v1}, Lcom/huawei/wearengine/common/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSupportOta(Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "getSupportOTA"

    const-string/jumbo v1, "device_is_support_ota"

    invoke-static {p0, v0, v1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getWearEngineDeviceId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "getWearEngineDeviceId"

    const-string/jumbo v1, "device_wear_engine_device_id"

    invoke-static {p0, v0, v1}, Lcom/huawei/wearengine/common/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
