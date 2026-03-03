.class public Lcom/amap/location/sdkh/environment/age/CloudConfig;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    sget v1, Lcom/amap/location/sdkh/environment/age/CloudConfig;->sWifLimitTime:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, Lcom/amap/location/sdkh/environment/age/CloudConfig;->sWifLimitTime:I

    .line 13
    .line 14
    const-string/jumbo v0, "wls"

    .line 15
    .line 16
    .line 17
    sget v1, Lcom/amap/location/sdkh/environment/age/CloudConfig;->sWifLimitSize:I

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/amap/location/sdkh/environment/age/CloudConfig;->sWifLimitSize:I

    .line 24
    .line 25
    const-string/jumbo v0, "clt"

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/amap/location/sdkh/environment/age/CloudConfig;->sCellLimitTime:I

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, Lcom/amap/location/sdkh/environment/age/CloudConfig;->sCellLimitTime:I

    .line 35
    .line 36
    const-string/jumbo v0, "cls"

    .line 37
    .line 38
    .line 39
    sget v1, Lcom/amap/location/sdkh/environment/age/CloudConfig;->sCellLimitSize:I

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput v0, Lcom/amap/location/sdkh/environment/age/CloudConfig;->sCellLimitSize:I

    .line 46
    .line 47
    const-string/jumbo v0, "fresh"

    .line 48
    .line 49
    .line 50
    sget-boolean v1, Lcom/amap/location/sdkh/environment/age/CloudConfig;->sUseNewFreshness:Z

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sput-boolean p0, Lcom/amap/location/sdkh/environment/age/CloudConfig;->sUseNewFreshness:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    nop

    .line 60
    :cond_0
    :goto_0
    sget-boolean p0, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v0, "CloudConfig{, sWifLimitTime="

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget v0, Lcom/amap/location/sdkh/environment/age/CloudConfig;->sWifLimitTime:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v0, ", sWifLimitSize="

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    sget v0, Lcom/amap/location/sdkh/environment/age/CloudConfig;->sWifLimitSize:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v0, ", sCellLimitTime="

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    sget v0, Lcom/amap/location/sdkh/environment/age/CloudConfig;->sCellLimitTime:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v0, ", sCellLimitSize="

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    sget v0, Lcom/amap/location/sdkh/environment/age/CloudConfig;->sCellLimitSize:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v0, ", sFpsRefreshEnable="

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    sget-boolean v0, Lcom/amap/location/sdkh/environment/age/CloudConfig;->sUseNewFreshness:Z

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x7d

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string/jumbo v0, "CloudConfig"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, p0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void
.end method
