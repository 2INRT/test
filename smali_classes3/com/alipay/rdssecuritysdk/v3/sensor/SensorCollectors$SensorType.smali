.class public final enum Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SensorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;

.field public static final enum ACCELEROMETER:Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;

.field public static final enum GRAVITY:Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;

.field public static final enum GYROSCOPE:Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;

.field public static final enum MAGNETIC:Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;


# instance fields
.field private mSensorName:Ljava/lang/String;

.field private mSensorType:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;

    .line 2
    .line 3
    const-string/jumbo v1, "Acceleration"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "ACCELEROMETER"

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;->ACCELEROMETER:Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;

    .line 15
    .line 16
    new-instance v1, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    const-string/jumbo v5, "Gravity"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v6, "GRAVITY"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v6, v4, v2, v5}, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;->GRAVITY:Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;

    .line 30
    .line 31
    new-instance v2, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const-string/jumbo v6, "Gyroscope"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v7, "GYROSCOPE"

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    invoke-direct {v2, v7, v8, v5, v6}, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;->GYROSCOPE:Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;

    .line 45
    .line 46
    new-instance v6, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;

    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    const-string/jumbo v9, "Magnetic"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v10, "MAGNETIC"

    .line 53
    .line 54
    .line 55
    invoke-direct {v6, v10, v7, v8, v9}, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v6, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;->MAGNETIC:Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;

    .line 59
    .line 60
    new-array v5, v5, [Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;

    .line 61
    .line 62
    aput-object v0, v5, v3

    .line 63
    .line 64
    aput-object v1, v5, v4

    .line 65
    .line 66
    aput-object v2, v5, v8

    .line 67
    .line 68
    aput-object v6, v5, v7

    .line 69
    .line 70
    sput-object v5, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;->$VALUES:[Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;

    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;->mSensorName:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;->mSensorType:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;->$VALUES:[Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getSensorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;->mSensorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getmSensorType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;->mSensorType:I

    .line 2
    .line 3
    return v0
.end method
