.class public Lcom/huawei/wearengine/sensor/Sensor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/wearengine/sensor/Sensor;",
            ">;"
        }
    .end annotation
.end field

.field public static final NAME_ACC:Ljava/lang/String; = "ACC"

.field public static final NAME_ECG:Ljava/lang/String; = "ECG"

.field public static final NAME_GYRO:Ljava/lang/String; = "GYRO"

.field public static final NAME_HR:Ljava/lang/String; = "HR"

.field public static final NAME_MAG:Ljava/lang/String; = "MAG"

.field public static final NAME_PPG:Ljava/lang/String; = "PPG"

.field public static final NAME_PRESSURE:Ljava/lang/String; = "PRESSURE"

.field public static final PPG_CHANNEL_AMB:I = 0x9

.field public static final PPG_CHANNEL_AMBDUMMY:I = 0x2

.field public static final PPG_CHANNEL_AMBGREEN:I = 0x4

.field public static final PPG_CHANNEL_AMBIR:I = 0x6

.field public static final PPG_CHANNEL_AMBR:I = 0x8

.field public static final PPG_CHANNEL_DUMMY:I = 0x1

.field public static final PPG_CHANNEL_GREEN:I = 0x3

.field public static final PPG_CHANNEL_IR:I = 0x5

.field public static final PPG_CHANNEL_RED:I = 0x7

.field public static final PPG_CHANNEL_UNKNOWN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Sensor"

.field public static final TYPE_ACC:I = 0x2

.field public static final TYPE_ECG:I = 0x0

.field public static final TYPE_GYRO:I = 0x3

.field public static final TYPE_HR:I = 0x6

.field public static final TYPE_MAG:I = 0x4

.field public static final TYPE_PPG:I = 0x1

.field public static final TYPE_PRESSURE:I = 0x5


# instance fields
.field private mAccuracy:I

.field private mExtendJson:Ljava/lang/String;

.field private mId:I

.field private mName:Ljava/lang/String;

.field private mResolution:F

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/wearengine/sensor/Sensor$a;

    invoke-direct {v0}, Lcom/huawei/wearengine/sensor/Sensor$a;-><init>()V

    sput-object v0, Lcom/huawei/wearengine/sensor/Sensor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/wearengine/sensor/Sensor;->mId:I

    iput p2, p0, Lcom/huawei/wearengine/sensor/Sensor;->mType:I

    iput p3, p0, Lcom/huawei/wearengine/sensor/Sensor;->mAccuracy:I

    iput p4, p0, Lcom/huawei/wearengine/sensor/Sensor;->mResolution:F

    invoke-direct {p0, p2}, Lcom/huawei/wearengine/sensor/Sensor;->getNameByType(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/wearengine/sensor/Sensor;->mName:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/wearengine/sensor/Sensor;->mExtendJson:Ljava/lang/String;

    return-void
.end method

.method private getNameByType(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string/jumbo p1, ""

    return-object p1

    :pswitch_0
    const-string/jumbo p1, "HR"

    return-object p1

    :pswitch_1
    const-string/jumbo p1, "PRESSURE"

    return-object p1

    :pswitch_2
    const-string/jumbo p1, "MAG"

    return-object p1

    :pswitch_3
    const-string/jumbo p1, "GYRO"

    return-object p1

    :pswitch_4
    const-string/jumbo p1, "ACC"

    return-object p1

    :pswitch_5
    const-string/jumbo p1, "PPG"

    return-object p1

    :pswitch_6
    const-string/jumbo p1, "ECG"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccuracy()I
    .locals 1

    iget v0, p0, Lcom/huawei/wearengine/sensor/Sensor;->mAccuracy:I

    return v0
.end method

.method public getExtendJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/sensor/Sensor;->mExtendJson:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/huawei/wearengine/sensor/Sensor;->mId:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/sensor/Sensor;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getResolution()F
    .locals 1

    iget v0, p0, Lcom/huawei/wearengine/sensor/Sensor;->mResolution:F

    return v0
.end method

.method public getSupportFrequencyList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/wearengine/sensor/Frequency;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/wearengine/sensor/Sensor;->mExtendJson:Ljava/lang/String;

    const-string/jumbo v1, "getSupportFrequencyList"

    const-string/jumbo v2, "SupportFrequencyList"

    invoke-static {v0, v1, v2}, Lcom/huawei/wearengine/common/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    new-instance v4, Lcom/huawei/wearengine/sensor/Frequency;

    invoke-direct {v4}, Lcom/huawei/wearengine/sensor/Frequency;-><init>()V

    const-string/jumbo v5, "FrequencyType"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/huawei/wearengine/sensor/Frequency;->setFrequencyType(I)V

    const-string/jumbo v5, "AcqFrequency"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/huawei/wearengine/sensor/Frequency;->setAcqFrequency(I)V

    const-string/jumbo v5, "RepPeriod"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/huawei/wearengine/sensor/Frequency;->setRepPeriod(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    const-string/jumbo v0, "Sensor"

    const-string/jumbo v2, "getSupportFrequencyList json exception"

    invoke-static {v0, v2}, Lcom/huawei/wearengine/common/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/huawei/wearengine/sensor/Sensor;->mType:I

    return v0
.end method

.method public isSupportUtc()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/wearengine/sensor/Sensor;->mExtendJson:Ljava/lang/String;

    const-string/jumbo v1, "isSupportUTC"

    invoke-static {v0, v1, v1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setExtendJson(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/sensor/Sensor;->mExtendJson:Ljava/lang/String;

    return-void
.end method

.method public setFrequencyType(Lcom/huawei/wearengine/sensor/SupportFrequency;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "set_frequency_type"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/huawei/wearengine/utils/a;->a(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/huawei/wearengine/sensor/SupportFrequency;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lcom/huawei/wearengine/sensor/Sensor;->getSupportFrequencyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/huawei/wearengine/sensor/Frequency;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/huawei/wearengine/sensor/Frequency;->getFrequencyType()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v2, p1, :cond_0

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/huawei/wearengine/utils/json/SensorJsonUtil;->setFrequencyType(Lcom/huawei/wearengine/sensor/Sensor;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    const-string/jumbo p1, "Sensor"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "setFrequencyType Health version is low"

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xe

    .line 66
    .line 67
    invoke-static {v1, p1, v0}, Lro;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p2, p0, Lcom/huawei/wearengine/sensor/Sensor;->mId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/wearengine/sensor/Sensor;->mType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/wearengine/sensor/Sensor;->mAccuracy:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/wearengine/sensor/Sensor;->mResolution:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lcom/huawei/wearengine/sensor/Sensor;->mExtendJson:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
