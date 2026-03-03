.class public Lcom/amap/location/support/fpsage/CloudConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sCellLimitSize:I = 0x64

.field public static sCellLimitTime:I = 0x927c0

.field public static sUseNewFreshness:Z = true

.field public static sWifLimitSize:I = 0x3e8

.field public static sWifLimitTime:I = 0xea60


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static update(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v0, "wlt"

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/amap/location/support/fpsage/CloudConfig;->sWifLimitTime:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, Lcom/amap/location/support/fpsage/CloudConfig;->sWifLimitTime:I

    .line 13
    .line 14
    const-string/jumbo v0, "wls"

    .line 15
    .line 16
    .line 17
    sget v1, Lcom/amap/location/support/fpsage/CloudConfig;->sWifLimitSize:I

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/amap/location/support/fpsage/CloudConfig;->sWifLimitSize:I

    .line 24
    .line 25
    const-string/jumbo v0, "clt"

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/amap/location/support/fpsage/CloudConfig;->sCellLimitTime:I

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, Lcom/amap/location/support/fpsage/CloudConfig;->sCellLimitTime:I

    .line 35
    .line 36
    const-string/jumbo v0, "cls"

    .line 37
    .line 38
    .line 39
    sget v1, Lcom/amap/location/support/fpsage/CloudConfig;->sCellLimitSize:I

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput v0, Lcom/amap/location/support/fpsage/CloudConfig;->sCellLimitSize:I

    .line 46
    .line 47
    const-string/jumbo v0, "fresh"

    .line 48
    .line 49
    .line 50
    sget-boolean v1, Lcom/amap/location/support/fpsage/CloudConfig;->sUseNewFreshness:Z

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sput-boolean p0, Lcom/amap/location/support/fpsage/CloudConfig;->sUseNewFreshness:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :catchall_0
    :cond_0
    return-void
.end method
