.class public final enum Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SensorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;

.field public static final enum ACCELEROMETER:Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;

.field public static final enum GRAVIMETER:Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;

.field public static final enum GYROSCOPE:Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;

.field public static final enum ROTATION:Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;


# instance fields
.field private index:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "\u9640\u87ba\u4eea"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "GYROSCOPE"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;->GYROSCOPE:Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;

    .line 14
    .line 15
    new-instance v2, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string/jumbo v4, "\u91cd\u529b\u8ba1"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "GRAVIMETER"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v3, v4}, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;->GRAVIMETER:Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;

    .line 28
    .line 29
    new-instance v4, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const-string/jumbo v6, "\u52a0\u901f\u8ba1"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v7, "ACCELEROMETER"

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v7, v5, v5, v6}, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;->ACCELEROMETER:Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;

    .line 42
    .line 43
    new-instance v6, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const-string/jumbo v8, "\u504f\u8f6c\u89d2\u5ea6"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v9, "ROTATION"

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v9, v7, v7, v8}, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;->ROTATION:Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    new-array v8, v8, [Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;

    .line 59
    .line 60
    aput-object v0, v8, v1

    .line 61
    .line 62
    aput-object v2, v8, v3

    .line 63
    .line 64
    aput-object v4, v8, v5

    .line 65
    .line 66
    aput-object v6, v8, v7

    .line 67
    .line 68
    sput-object v8, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;->$VALUES:[Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;

    .line 69
    .line 70
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
    iput p3, p0, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;->index:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getNameByIndex(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;->values()[Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;->getIndex()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string/jumbo p0, "Unknown Type"

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;->$VALUES:[Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
