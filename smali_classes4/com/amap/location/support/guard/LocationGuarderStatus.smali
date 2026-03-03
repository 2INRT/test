.class public Lcom/amap/location/support/guard/LocationGuarderStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTH_BLUETOOTH:I = 0x8

.field public static final AUTH_LOCATION:I = 0x1

.field public static final AUTH_LOCATION_FINE:I = 0x2

.field public static final AUTH_LOCATION_FOREGROUND:I = 0x4

.field public static final AUTH_PHONE:I = 0x10

.field public static final AUTH_STORAGE:I = 0x20

.field public static final DEV_AIRMODE:I = 0x8

.field public static final DEV_BLUETOOTH:I = 0x4

.field public static final DEV_CARPLAY_CONNECTED:I = 0x200

.field public static final DEV_CONNECTED_MOBILE:I = 0x20

.field public static final DEV_CONNECTED_WIFI:I = 0x10

.field public static final DEV_FOREGROUND:I = 0x100

.field public static final DEV_HICAR_CONNECTED:I = 0x400

.field public static final DEV_LOCATION:I = 0x1

.field public static final DEV_LOCK:I = 0x80

.field public static final DEV_POWER_MODE_SAFE:I = 0x40

.field public static final DEV_WIFI:I = 0x2

.field public static final GNSS_ERROR_DEV_SWITCH:I = -0xc8

.field public static final GNSS_ERROR_NONE:I = 0x1

.field public static final GNSS_ERROR_PER_COARSE:I = -0x65

.field public static final GNSS_ERROR_PER_LAKE:I = -0x64

.field public static final GNSS_ERROR_UNKNOW:I = 0x0

.field public static final GNSS_ERROR_WEAK_DISTURB_AREA:I = -0x190

.field public static final GNSS_ERROR_WEAK_DISTURB_METAL:I = -0x191

.field public static final GNSS_ERROR_WEAK_ENV_INDOOR:I = -0x130

.field public static final GNSS_ERROR_WEAK_ENV_LINK:I = -0x12e

.field public static final GNSS_ERROR_WEAK_ENV_OVERHEAD:I = -0x12c

.field public static final GNSS_ERROR_WEAK_ENV_TUNNEL:I = -0x12d

.field public static final GNSS_ERROR_WEAK_ENV_UNDERPARK:I = -0x12f

.field public static final GNSS_ERROR_WEAK_SYSTEM_EXCEPTION:I = -0x1f4

.field public static final KEY_AUTH:Ljava/lang/String; = "auth"

.field public static final KEY_DEV:Ljava/lang/String; = "dev"

.field public static final KEY_GNSSERROR:Ljava/lang/String; = "gnssError"

.field public static final KEY_SATELLITE:Ljava/lang/String; = "satellite"

.field public static final KEY_TIME:Ljava/lang/String; = "time"

.field public static final KEY_TYPE:Ljava/lang/String; = "type"

.field public static final SATELLITE_BEIDOU_FIX:I = 0x6

.field public static final SATELLITE_FIX:I = 0x5

.field public static final SATELLITE_NONE:I = 0x1

.field public static final SATELLITE_NULL:I = 0x0

.field public static final SATELLITE_PHANTOM:I = 0x2

.field public static final SATELLITE_STRONG:I = 0x4

.field public static final SATELLITE_WEAK:I = 0x3

.field public static final TYPE_BEIDOU_HD:I = 0x64

.field public static final TYPE_BEIDOU_SD:I = 0xc8

.field public static final TYPE_GNSS_BUILDING:I = 0xca

.field public static final TYPE_GNSS_COMMUNITY:I = 0xcb

.field public static final TYPE_GNSS_DISTRICT:I = 0xcc

.field public static final TYPE_GNSS_HD:I = 0x65

.field public static final TYPE_GNSS_SD:I = 0xc9

.field public static final TYPE_INDOOR:I = 0x12c

.field public static final TYPE_NETWORK_BUILDING:I = 0x190

.field public static final TYPE_NETWORK_COMMUNITY:I = 0x191

.field public static final TYPE_NETWORK_DISTRICT:I = 0x192

.field public static final TYPE_NONE:I = -0x1

.field public static final TYPE_UNKNOW:I


# instance fields
.field public authCode:I

.field public devCode:I

.field public gnssErrorCode:I

.field public satelliteCode:I

.field public timeUtcMs:J

.field public typeCode:I


# direct methods
.method public constructor <init>(JIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/amap/location/support/guard/LocationGuarderStatus;->timeUtcMs:J

    .line 5
    .line 6
    iput p3, p0, Lcom/amap/location/support/guard/LocationGuarderStatus;->typeCode:I

    .line 7
    .line 8
    iput p4, p0, Lcom/amap/location/support/guard/LocationGuarderStatus;->gnssErrorCode:I

    .line 9
    .line 10
    iput p5, p0, Lcom/amap/location/support/guard/LocationGuarderStatus;->satelliteCode:I

    .line 11
    .line 12
    iput p6, p0, Lcom/amap/location/support/guard/LocationGuarderStatus;->authCode:I

    .line 13
    .line 14
    iput p7, p0, Lcom/amap/location/support/guard/LocationGuarderStatus;->devCode:I

    .line 15
    .line 16
    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/amap/location/support/guard/LocationGuarderStatus;
    .locals 9

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v0, "time"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-string/jumbo v0, "type"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string/jumbo v0, "gnssError"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const-string/jumbo v0, "satellite"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const-string/jumbo v0, "auth"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const-string/jumbo v0, "dev"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    new-instance p0, Lcom/amap/location/support/guard/LocationGuarderStatus;

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    invoke-direct/range {v1 .. v8}, Lcom/amap/location/support/guard/LocationGuarderStatus;-><init>(JIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-static {p0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method


# virtual methods
.method public toDetailString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/support/guard/LocationGuarderStatus;->toSimpleString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "time"

    .line 7
    .line 8
    .line 9
    iget-wide v2, p0, Lcom/amap/location/support/guard/LocationGuarderStatus;->timeUtcMs:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "type"

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/amap/location/support/guard/LocationGuarderStatus;->typeCode:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "gnssError"

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/amap/location/support/guard/LocationGuarderStatus;->gnssErrorCode:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "satellite"

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/amap/location/support/guard/LocationGuarderStatus;->satelliteCode:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "auth"

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lcom/amap/location/support/guard/LocationGuarderStatus;->authCode:I

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "dev"

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lcom/amap/location/support/guard/LocationGuarderStatus;->devCode:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    invoke-static {v1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v0
.end method

.method public toSimpleString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/amap/location/support/guard/LocationGuarderStatus;->typeCode:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "-"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/amap/location/support/guard/LocationGuarderStatus;->gnssErrorCode:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/amap/location/support/guard/LocationGuarderStatus;->satelliteCode:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/amap/location/support/guard/LocationGuarderStatus;->authCode:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/amap/location/support/guard/LocationGuarderStatus;->devCode:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
