.class public Lcom/huawei/hicarsdk/capability/sensordata/SensorData;
.super Lcom/huawei/hicarsdk/capability/response/Response;
.source "SourceFile"


# static fields
.field private static final ACC:Ljava/lang/String; = "acc"

.field private static final ACC_OR_GRY_SIZE:I = 0x3

.field private static final FLOAT_PATTERN:Ljava/lang/String; = "0.00"

.field private static final GRY:Ljava/lang/String; = "gry"

.field private static final ILLUMINATION:Ljava/lang/String; = "illumination"

.field private static final ILLUMINATION_SIZE:I = 0x2

.field private static final SENSOR_ABILITY_UNSUPPROT:I = -0x1

.field private static final SENSOR_DATA:Ljava/lang/String; = "sensorData"

.field private static final SPEED:Ljava/lang/String; = "speed"

.field private static final TAG:Ljava/lang/String; = "SensorData "


# instance fields
.field private mSensorData:Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hicarsdk/capability/response/Response;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method private jsonArrayToFloatArray(Lorg/json/JSONArray;)[F
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [F

    const/4 v2, 0x0

    const-string/jumbo v3, "SensorData "

    if-nez p1, :cond_0

    const-string/jumbo p1, "jsonArrayToFloatArray array is null"

    :goto_0
    invoke-static {v3, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v2, [F

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-le v4, v0, :cond_1

    const-string/jumbo p1, "jsonArrayToFloatArray the size of array is long then ACC_OR_GRY_SIZE"

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v5, "0.00"

    invoke-direct {v0, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    :goto_1
    if-ge v2, v4, :cond_2

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aput v5, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    const-string/jumbo p1, "jsonArrayToFloatArray float format exception"

    invoke-static {v3, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method private jsonArrayToIntArray(Lorg/json/JSONArray;)[I
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    const-string/jumbo v2, "SensorData "

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const-string/jumbo p1, "jsonArrayToIntArray array is null"

    :goto_0
    invoke-static {v2, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v3, [I

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-le v4, v0, :cond_1

    const-string/jumbo p1, "jsonArrayToIntArray the size of array is long then ILLUMINATION_SIZE"

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v4, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public getSensorDataBean()Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/sensordata/SensorData;->mSensorData:Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;

    return-object v0
.end method

.method public setSensorData(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;

    invoke-direct {v0}, Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;-><init>()V

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/huawei/hicarsdk/capability/sensordata/SensorData;->mSensorData:Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;

    return-void

    :cond_0
    const-string/jumbo v1, "sensorData"

    invoke-static {p1, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "illumination"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hicarsdk/capability/sensordata/SensorData;->jsonArrayToIntArray(Lorg/json/JSONArray;)[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;->setIllumination([I)V

    const-string/jumbo p1, "speed"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;->setSpeed(I)V

    const-string/jumbo p1, "acc"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hicarsdk/capability/sensordata/SensorData;->jsonArrayToFloatArray(Lorg/json/JSONArray;)[F

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;->setAcc([F)V

    const-string/jumbo p1, "gry"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hicarsdk/capability/sensordata/SensorData;->jsonArrayToFloatArray(Lorg/json/JSONArray;)[F

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;->setGry([F)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p1, "SensorData "

    const-string/jumbo v1, "get json getDataObject exception"

    invoke-static {p1, v1}, Lcom/huawei/hicarsdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/huawei/hicarsdk/capability/sensordata/SensorData;->mSensorData:Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;

    return-void
.end method
