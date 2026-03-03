.class public Lcom/huawei/wearengine/utils/json/DeviceJson$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wearengine/utils/json/DeviceJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBasicInfo:Ljava/lang/String;

.field private mCapability:Ljava/lang/String;

.field private mIdentify:Ljava/lang/String;

.field private mReservedness:Ljava/lang/String;

.field private mWearEngineDeviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/huawei/wearengine/utils/json/DeviceJson$Builder;->mReservedness:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/wearengine/utils/json/DeviceJson$Builder;->mCapability:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/wearengine/utils/json/DeviceJson$Builder;->mBasicInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/wearengine/utils/json/DeviceJson$Builder;->mIdentify:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/wearengine/utils/json/DeviceJson;
    .locals 3

    new-instance v0, Lcom/huawei/wearengine/utils/json/DeviceJson;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/wearengine/utils/json/DeviceJson;-><init>(Lcom/huawei/wearengine/utils/json/DeviceJson$a;)V

    const-string/jumbo v1, "device_reservedness"

    :try_start_0
    iget-object v2, p0, Lcom/huawei/wearengine/utils/json/DeviceJson$Builder;->mReservedness:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "device_capability"

    :try_start_1
    iget-object v2, p0, Lcom/huawei/wearengine/utils/json/DeviceJson$Builder;->mCapability:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v1, "device_basic_info"

    :try_start_2
    iget-object v2, p0, Lcom/huawei/wearengine/utils/json/DeviceJson$Builder;->mBasicInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v1, "device_identify"

    :try_start_3
    iget-object v2, p0, Lcom/huawei/wearengine/utils/json/DeviceJson$Builder;->mIdentify:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string/jumbo v1, "device_wear_engine_device_id"

    :try_start_4
    iget-object v2, p0, Lcom/huawei/wearengine/utils/json/DeviceJson$Builder;->mWearEngineDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo v1, "DeviceJson"

    const-string/jumbo v2, "build catch JSONException"

    invoke-static {v1, v2}, Lcom/huawei/wearengine/common/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method public setBasicInfo(Ljava/lang/String;)Lcom/huawei/wearengine/utils/json/DeviceJson$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/utils/json/DeviceJson$Builder;->mBasicInfo:Ljava/lang/String;

    return-object p0
.end method

.method public setCapability(Ljava/lang/String;)Lcom/huawei/wearengine/utils/json/DeviceJson$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/utils/json/DeviceJson$Builder;->mCapability:Ljava/lang/String;

    return-object p0
.end method

.method public setIdentify(Ljava/lang/String;)Lcom/huawei/wearengine/utils/json/DeviceJson$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/utils/json/DeviceJson$Builder;->mIdentify:Ljava/lang/String;

    return-object p0
.end method

.method public setReservedness(Ljava/lang/String;)Lcom/huawei/wearengine/utils/json/DeviceJson$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/utils/json/DeviceJson$Builder;->mReservedness:Ljava/lang/String;

    return-object p0
.end method

.method public setWearEngineDeviceId(Ljava/lang/String;)Lcom/huawei/wearengine/utils/json/DeviceJson$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/utils/json/DeviceJson$Builder;->mWearEngineDeviceId:Ljava/lang/String;

    return-object p0
.end method
