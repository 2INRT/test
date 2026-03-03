.class public Lcom/huawei/wearengine/sensor/DataResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/wearengine/sensor/DataResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_SIGNED_SHORT:F = 32767.0f

.field public static final MAX_UNSIGNED_SHORT:F = 65535.0f

.field public static final UTC:Ljava/lang/String; = "UTC"


# instance fields
.field private mChannel:I

.field private mExtendJson:Ljava/lang/String;

.field private mListValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/wearengine/sensor/DataResult;",
            ">;"
        }
    .end annotation
.end field

.field private mSensor:Lcom/huawei/wearengine/sensor/Sensor;

.field private mTimestamp:J

.field private mValues:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/wearengine/sensor/DataResult$a;

    invoke-direct {v0}, Lcom/huawei/wearengine/sensor/DataResult$a;-><init>()V

    sput-object v0, Lcom/huawei/wearengine/sensor/DataResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/huawei/wearengine/sensor/DataResult;->mExtendJson:Ljava/lang/String;

    return-void
.end method

.method private static unsignedShort2SignedShort(F)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_1

    const v0, 0x477fff00    # 65535.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x46fffe00    # 32767.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x47800000    # 65536.0f

    sub-float/2addr p0, v0

    :cond_1
    :goto_0
    return p0
.end method

.method private unsignedShorts2SignedShorts([F)[F
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    invoke-static {v1}, Lcom/huawei/wearengine/sensor/DataResult;->unsignedShort2SignedShort(F)F

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public asFloats()[F
    .locals 2

    iget-object v0, p0, Lcom/huawei/wearengine/sensor/DataResult;->mValues:[F

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [F

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/wearengine/sensor/DataResult;->mSensor:Lcom/huawei/wearengine/sensor/Sensor;

    invoke-virtual {v0}, Lcom/huawei/wearengine/sensor/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/wearengine/sensor/DataResult;->mSensor:Lcom/huawei/wearengine/sensor/Sensor;

    invoke-virtual {v0}, Lcom/huawei/wearengine/sensor/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/wearengine/sensor/DataResult;->mValues:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/huawei/wearengine/sensor/DataResult;->mValues:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-direct {p0, v0}, Lcom/huawei/wearengine/sensor/DataResult;->unsignedShorts2SignedShorts([F)[F

    move-result-object v0

    return-object v0
.end method

.method public asList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/wearengine/sensor/DataResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/wearengine/sensor/DataResult;->mListValues:Ljava/util/List;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getChannel()I
    .locals 1

    iget v0, p0, Lcom/huawei/wearengine/sensor/DataResult;->mChannel:I

    return v0
.end method

.method public getSensor()Lcom/huawei/wearengine/sensor/Sensor;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/sensor/DataResult;->mSensor:Lcom/huawei/wearengine/sensor/Sensor;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/wearengine/sensor/DataResult;->mTimestamp:J

    return-wide v0
.end method

.method public getUtc()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/wearengine/sensor/DataResult;->mExtendJson:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "UTC"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string/jumbo v3, "ClientJsonUtil"

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "getUtc jsonString is empty"

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v3, v0}, Lcom/huawei/wearengine/common/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const-string/jumbo v0, "getUtc input json not has key"

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0}, Lcom/huawei/wearengine/common/a;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    const-string/jumbo v0, "getUtc catch JSONException"

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    :goto_2
    return-wide v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/wearengine/sensor/DataResult;->mTimestamp:J

    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/sensor/DataResult;->mValues:[F

    const-class v0, Lcom/huawei/wearengine/sensor/DataResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/sensor/DataResult;->mListValues:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/wearengine/sensor/DataResult;->mChannel:I

    const-class v0, Lcom/huawei/wearengine/sensor/Sensor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/huawei/wearengine/sensor/Sensor;

    iput-object v0, p0, Lcom/huawei/wearengine/sensor/DataResult;->mSensor:Lcom/huawei/wearengine/sensor/Sensor;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/wearengine/sensor/DataResult;->mExtendJson:Ljava/lang/String;

    return-void
.end method

.method public setChannel(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/wearengine/sensor/DataResult;->mChannel:I

    return-void
.end method

.method public setExtendJson(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/sensor/DataResult;->mExtendJson:Ljava/lang/String;

    return-void
.end method

.method public setListValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/wearengine/sensor/DataResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/wearengine/sensor/DataResult;->mListValues:Ljava/util/List;

    return-void
.end method

.method public setSensor(Lcom/huawei/wearengine/sensor/Sensor;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/sensor/DataResult;->mSensor:Lcom/huawei/wearengine/sensor/Sensor;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/wearengine/sensor/DataResult;->mTimestamp:J

    return-void
.end method

.method public setUtc(J)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/wearengine/sensor/DataResult;->mExtendJson:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo p2, "setUtc"

    const-string/jumbo v1, "UTC"

    invoke-static {v0, p2, v1, p1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/wearengine/sensor/DataResult;->mExtendJson:Ljava/lang/String;

    return-void
.end method

.method public setValues([F)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    :goto_0
    iput-object p1, p0, Lcom/huawei/wearengine/sensor/DataResult;->mValues:[F

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/huawei/wearengine/sensor/DataResult;->mTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/huawei/wearengine/sensor/DataResult;->mValues:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    iget-object v0, p0, Lcom/huawei/wearengine/sensor/DataResult;->mListValues:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget v0, p0, Lcom/huawei/wearengine/sensor/DataResult;->mChannel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/huawei/wearengine/sensor/DataResult;->mSensor:Lcom/huawei/wearengine/sensor/Sensor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/huawei/wearengine/sensor/DataResult;->mExtendJson:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
