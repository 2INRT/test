.class public Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr;
.super Lcom/huawei/hicarsdk/event/CapabilityService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr$AirCommand;
    }
.end annotation


# static fields
.field private static final AIR_CURRENT_TEMPERATURE:Ljava/lang/String; = "currentTemperature"

.field private static final AIR_INFO_LIST:Ljava/lang/String; = "airInfoList"

.field private static final AIR_IS_WORKING:Ljava/lang/String; = "isWorking"

.field private static final AIR_MAX_TEMPERATURE:Ljava/lang/String; = "maxTemperature"

.field private static final AIR_MIN_TEMPERATURE:Ljava/lang/String; = "minTemperature"

.field private static final AIR_POSITION:Ljava/lang/String; = "position"

.field private static final AIR_SUPPORT_CONTROL:Ljava/lang/String; = "supportControl"

.field private static final AIR_TEMPERATURE_TYPE:Ljava/lang/String; = "temperatureType"

.field private static final DEFAULT:I = -0x1

.field private static final DEFAULT_F:F = -1.0f

.field private static final REQUEST_METHOD:Ljava/lang/String; = "airMethod"

.field private static final REQUEST_METHOD_ADJUST:Ljava/lang/String; = "adjust"

.field private static final REQUEST_METHOD_OFF:Ljava/lang/String; = "Off"

.field private static final REQUEST_METHOD_ON:Ljava/lang/String; = "On"

.field private static final TAG:Ljava/lang/String; = "AirConditioningMgr "

.field private static sInstance:Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hicarsdk/event/CapabilityService;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr;Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr;->conversion(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningResponse;

    move-result-object p0

    return-object p0
.end method

.method private conversion(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningResponse;
    .locals 6

    const-string/jumbo v0, "errorCode"

    const/16 v1, 0x1f5

    invoke-static {p1, v0, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, ""

    if-eqz v0, :cond_0

    new-instance v2, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningResponse;

    const-string/jumbo v3, "errorDes"

    invoke-static {p1, v3, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningResponse;-><init>(ILjava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v0, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningResponse;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningResponse;-><init>(ILjava/lang/String;)V

    const-string/jumbo v1, "airInfoList"

    invoke-static {p1, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getParcelableArray(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p1

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, p1, v2

    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/os/Bundle;

    invoke-direct {p0, v4}, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr;->conversionAirConditioning(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningResponse;->addAirConditioningInfo(Ljava/util/List;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method private conversionAirConditioning(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningInfo;
    .locals 10

    const-string/jumbo v0, "maxTemperature"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v0, "minTemperature"

    invoke-static {p1, v0, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v0, "currentTemperature"

    invoke-static {p1, v0}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v2, "supportControl"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lcom/huawei/hicarsdk/util/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v8

    const-string/jumbo v2, "isWorking"

    invoke-static {p1, v2, v3}, Lcom/huawei/hicarsdk/util/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v9

    const-string/jumbo v2, "position"

    invoke-static {p1, v2, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;->getEnum(I)Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;

    move-result-object v3

    const-string/jumbo v2, "temperatureType"

    invoke-static {p1, v2, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/huawei/hicarsdk/capability/control/airconditioning/TemperatureTypeEnum;->getEnum(I)Lcom/huawei/hicarsdk/capability/control/airconditioning/TemperatureTypeEnum;

    move-result-object v4

    new-instance p1, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningInfo;

    int-to-float v7, v0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningInfo;-><init>(Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;Lcom/huawei/hicarsdk/capability/control/airconditioning/TemperatureTypeEnum;IIF)V

    invoke-virtual {p1, v8}, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningInfo;->isSupportControl(Z)V

    invoke-virtual {p1, v9}, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningInfo;->isWorking(Z)V

    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr;
    .locals 2

    const-class v0, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr;->sInstance:Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr;

    invoke-direct {v1}, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr;-><init>()V

    sput-object v1, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr;->sInstance:Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr;->sInstance:Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public adjustAirTemperature(Landroid/content/Context;FLcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;Lcom/huawei/hicarsdk/capability/control/airconditioning/TemperatureTypeEnum;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "F",
            "Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;",
            "Lcom/huawei/hicarsdk/capability/control/airconditioning/TemperatureTypeEnum;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/response/Response;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p5, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr$AirCommand;

    invoke-virtual {p3}, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;->getValue()I

    move-result p3

    invoke-virtual {p4}, Lcom/huawei/hicarsdk/capability/control/airconditioning/TemperatureTypeEnum;->getValue()I

    move-result p4

    const-string/jumbo v1, "adjust"

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr$AirCommand;-><init>(Ljava/lang/String;FII)V

    new-instance p2, Lcom/huawei/hicarsdk/event/CommonEventCallback;

    invoke-direct {p2, p5}, Lcom/huawei/hicarsdk/event/CommonEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p3, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_AIR_CONDITIONING:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/huawei/hicarsdk/event/CapabilityService;->requestToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "AirConditioningMgr "

    const-string/jumbo p2, "adjust temperature failed! params is null"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAirConditioningInfo(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr$1;

    invoke-direct {v0, p0}, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr$1;-><init>(Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr;)V

    new-instance v1, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr$2;

    invoke-direct {v1, p0, p2}, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr$2;-><init>(Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p2, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_AIR_CONDITIONING:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/huawei/hicarsdk/event/CapabilityService;->queryToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "AirConditioningMgr "

    const-string/jumbo p2, "query air conditioning params is null"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public listenAirConditioningStatus(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;Lcom/huawei/hicarsdk/capability/response/CarEventListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/response/Response;",
            ">;",
            "Lcom/huawei/hicarsdk/capability/response/CarEventListener<",
            "Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr$3;

    invoke-direct {v2, p0}, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr$3;-><init>(Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr;)V

    new-instance v3, Lcom/huawei/hicarsdk/event/CommonEventCallback;

    invoke-direct {v3, p2}, Lcom/huawei/hicarsdk/event/CommonEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    new-instance v4, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr$4;

    invoke-direct {v4, p0, p3}, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr$4;-><init>(Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr;Lcom/huawei/hicarsdk/capability/response/CarEventListener;)V

    sget-object v5, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_AIR_CONDITIONING:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hicarsdk/event/CapabilityService;->registerListenerToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/listen/AbstractListener;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "AirConditioningMgr "

    const-string/jumbo p2, "listen air info changed failed! params is null"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public turnOff(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/response/Response;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr$AirCommand;

    invoke-virtual {p2}, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;->getValue()I

    move-result p2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    const-string/jumbo v3, "Off"

    invoke-direct {v0, v3, v1, p2, v2}, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr$AirCommand;-><init>(Ljava/lang/String;FII)V

    new-instance p2, Lcom/huawei/hicarsdk/event/CommonEventCallback;

    invoke-direct {p2, p3}, Lcom/huawei/hicarsdk/event/CommonEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p3, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_AIR_CONDITIONING:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/huawei/hicarsdk/event/CapabilityService;->requestToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "AirConditioningMgr "

    const-string/jumbo p2, "turnOn failed! params is null"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public turnOn(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/response/Response;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr$AirCommand;

    invoke-virtual {p2}, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;->getValue()I

    move-result p2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    const-string/jumbo v3, "On"

    invoke-direct {v0, v3, v1, p2, v2}, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr$AirCommand;-><init>(Ljava/lang/String;FII)V

    new-instance p2, Lcom/huawei/hicarsdk/event/CommonEventCallback;

    invoke-direct {p2, p3}, Lcom/huawei/hicarsdk/event/CommonEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p3, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_AIR_CONDITIONING:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/huawei/hicarsdk/event/CapabilityService;->requestToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "AirConditioningMgr "

    const-string/jumbo p2, "turnOn failed! params is null"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unListenAirConditioningStatus(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/response/Response;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr$5;

    invoke-direct {v0, p0}, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr$5;-><init>(Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr;)V

    new-instance v1, Lcom/huawei/hicarsdk/event/CommonEventCallback;

    invoke-direct {v1, p2}, Lcom/huawei/hicarsdk/event/CommonEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p2, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_AIR_CONDITIONING:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/huawei/hicarsdk/event/CapabilityService;->unregisterListenerToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "AirConditioningMgr "

    const-string/jumbo p2, "cancel listen failed! params is null"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
