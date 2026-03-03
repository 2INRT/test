.class public final enum Lcom/amap/location/api/define/LocationSensorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/location/api/define/LocationSensorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/location/api/define/LocationSensorType;

.field public static final enum LOCATION_SENSOR_TYPE_ACCE3D:Lcom/amap/location/api/define/LocationSensorType;

.field public static final enum LOCATION_SENSOR_TYPE_AIR_PRESSURE:Lcom/amap/location/api/define/LocationSensorType;

.field public static final enum LOCATION_SENSOR_TYPE_GAME_ROTATION:Lcom/amap/location/api/define/LocationSensorType;

.field public static final enum LOCATION_SENSOR_TYPE_GYRO:Lcom/amap/location/api/define/LocationSensorType;

.field public static final enum LOCATION_SENSOR_TYPE_LIGHT:Lcom/amap/location/api/define/LocationSensorType;

.field public static final enum LOCATION_SENSOR_TYPE_MAGNETIC:Lcom/amap/location/api/define/LocationSensorType;

.field public static final enum LOCATION_SENSOR_TYPE_MAX:Lcom/amap/location/api/define/LocationSensorType;

.field public static final enum LOCATION_SENSOR_TYPE_NULL:Lcom/amap/location/api/define/LocationSensorType;

.field public static final enum LOCATION_SENSOR_TYPE_ORIENTATION:Lcom/amap/location/api/define/LocationSensorType;


# direct methods
.method private static synthetic $values()[Lcom/amap/location/api/define/LocationSensorType;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/amap/location/api/define/LocationSensorType;

    .line 4
    .line 5
    sget-object v1, Lcom/amap/location/api/define/LocationSensorType;->LOCATION_SENSOR_TYPE_NULL:Lcom/amap/location/api/define/LocationSensorType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/amap/location/api/define/LocationSensorType;->LOCATION_SENSOR_TYPE_ACCE3D:Lcom/amap/location/api/define/LocationSensorType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/amap/location/api/define/LocationSensorType;->LOCATION_SENSOR_TYPE_GYRO:Lcom/amap/location/api/define/LocationSensorType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/amap/location/api/define/LocationSensorType;->LOCATION_SENSOR_TYPE_MAGNETIC:Lcom/amap/location/api/define/LocationSensorType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/amap/location/api/define/LocationSensorType;->LOCATION_SENSOR_TYPE_ORIENTATION:Lcom/amap/location/api/define/LocationSensorType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/amap/location/api/define/LocationSensorType;->LOCATION_SENSOR_TYPE_GAME_ROTATION:Lcom/amap/location/api/define/LocationSensorType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/amap/location/api/define/LocationSensorType;->LOCATION_SENSOR_TYPE_AIR_PRESSURE:Lcom/amap/location/api/define/LocationSensorType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/amap/location/api/define/LocationSensorType;->LOCATION_SENSOR_TYPE_LIGHT:Lcom/amap/location/api/define/LocationSensorType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/amap/location/api/define/LocationSensorType;->LOCATION_SENSOR_TYPE_MAX:Lcom/amap/location/api/define/LocationSensorType;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/location/api/define/LocationSensorType;

    .line 2
    .line 3
    const-string/jumbo v1, "LOCATION_SENSOR_TYPE_NULL"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/amap/location/api/define/LocationSensorType;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/amap/location/api/define/LocationSensorType;->LOCATION_SENSOR_TYPE_NULL:Lcom/amap/location/api/define/LocationSensorType;

    .line 11
    .line 12
    new-instance v0, Lcom/amap/location/api/define/LocationSensorType;

    .line 13
    .line 14
    const-string/jumbo v1, "LOCATION_SENSOR_TYPE_ACCE3D"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/amap/location/api/define/LocationSensorType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/amap/location/api/define/LocationSensorType;->LOCATION_SENSOR_TYPE_ACCE3D:Lcom/amap/location/api/define/LocationSensorType;

    .line 22
    .line 23
    new-instance v0, Lcom/amap/location/api/define/LocationSensorType;

    .line 24
    .line 25
    const-string/jumbo v1, "LOCATION_SENSOR_TYPE_GYRO"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/amap/location/api/define/LocationSensorType;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/amap/location/api/define/LocationSensorType;->LOCATION_SENSOR_TYPE_GYRO:Lcom/amap/location/api/define/LocationSensorType;

    .line 33
    .line 34
    new-instance v0, Lcom/amap/location/api/define/LocationSensorType;

    .line 35
    .line 36
    const-string/jumbo v1, "LOCATION_SENSOR_TYPE_MAGNETIC"

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v1, v2}, Lcom/amap/location/api/define/LocationSensorType;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/amap/location/api/define/LocationSensorType;->LOCATION_SENSOR_TYPE_MAGNETIC:Lcom/amap/location/api/define/LocationSensorType;

    .line 44
    .line 45
    new-instance v0, Lcom/amap/location/api/define/LocationSensorType;

    .line 46
    .line 47
    const-string/jumbo v1, "LOCATION_SENSOR_TYPE_ORIENTATION"

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v0, v1, v2}, Lcom/amap/location/api/define/LocationSensorType;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/amap/location/api/define/LocationSensorType;->LOCATION_SENSOR_TYPE_ORIENTATION:Lcom/amap/location/api/define/LocationSensorType;

    .line 55
    .line 56
    new-instance v0, Lcom/amap/location/api/define/LocationSensorType;

    .line 57
    .line 58
    const-string/jumbo v1, "LOCATION_SENSOR_TYPE_GAME_ROTATION"

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/amap/location/api/define/LocationSensorType;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/amap/location/api/define/LocationSensorType;->LOCATION_SENSOR_TYPE_GAME_ROTATION:Lcom/amap/location/api/define/LocationSensorType;

    .line 66
    .line 67
    new-instance v0, Lcom/amap/location/api/define/LocationSensorType;

    .line 68
    .line 69
    const-string/jumbo v1, "LOCATION_SENSOR_TYPE_AIR_PRESSURE"

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-direct {v0, v1, v2}, Lcom/amap/location/api/define/LocationSensorType;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/amap/location/api/define/LocationSensorType;->LOCATION_SENSOR_TYPE_AIR_PRESSURE:Lcom/amap/location/api/define/LocationSensorType;

    .line 77
    .line 78
    new-instance v0, Lcom/amap/location/api/define/LocationSensorType;

    .line 79
    .line 80
    const-string/jumbo v1, "LOCATION_SENSOR_TYPE_LIGHT"

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-direct {v0, v1, v2}, Lcom/amap/location/api/define/LocationSensorType;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/amap/location/api/define/LocationSensorType;->LOCATION_SENSOR_TYPE_LIGHT:Lcom/amap/location/api/define/LocationSensorType;

    .line 88
    .line 89
    new-instance v0, Lcom/amap/location/api/define/LocationSensorType;

    .line 90
    .line 91
    const-string/jumbo v1, "LOCATION_SENSOR_TYPE_MAX"

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lcom/amap/location/api/define/LocationSensorType;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/amap/location/api/define/LocationSensorType;->LOCATION_SENSOR_TYPE_MAX:Lcom/amap/location/api/define/LocationSensorType;

    .line 100
    .line 101
    invoke-static {}, Lcom/amap/location/api/define/LocationSensorType;->$values()[Lcom/amap/location/api/define/LocationSensorType;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/amap/location/api/define/LocationSensorType;->$VALUES:[Lcom/amap/location/api/define/LocationSensorType;

    .line 106
    .line 107
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/location/api/define/LocationSensorType;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/location/api/define/LocationSensorType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/location/api/define/LocationSensorType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/location/api/define/LocationSensorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/api/define/LocationSensorType;->$VALUES:[Lcom/amap/location/api/define/LocationSensorType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amap/location/api/define/LocationSensorType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/location/api/define/LocationSensorType;

    .line 8
    .line 9
    return-object v0
.end method
