.class public Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final INVALID_MAC:J = 0x0L

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public connected:Z

.field public frequency:I

.field public freshness:S

.field public lastUpdateUtcMills:J

.field public mac:J

.field public rssi:I

.field public ssid:Ljava/lang/String;

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x71

    .line 2
    iput v0, p0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->rssi:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->lastUpdateUtcMills:J

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x71

    .line 5
    iput v0, p0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->rssi:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->lastUpdateUtcMills:J

    .line 7
    iput-boolean p1, p0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->connected:Z

    return-void
.end method


# virtual methods
.method public clone()Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;
    .locals 3

    .line 2
    new-instance v0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;

    iget-boolean v1, p0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->connected:Z

    invoke-direct {v0, v1}, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;-><init>(Z)V

    .line 3
    iget-wide v1, p0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->mac:J

    iput-wide v1, v0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->mac:J

    .line 4
    iget-object v1, p0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->ssid:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->ssid:Ljava/lang/String;

    .line 5
    iget v1, p0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->rssi:I

    iput v1, v0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->rssi:I

    .line 6
    iget v1, p0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->frequency:I

    iput v1, v0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->frequency:I

    .line 7
    iget-wide v1, p0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->timestamp:J

    iput-wide v1, v0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->timestamp:J

    .line 8
    iget-wide v1, p0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->lastUpdateUtcMills:J

    iput-wide v1, v0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->lastUpdateUtcMills:J

    .line 9
    iget-short v1, p0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->freshness:S

    iput-short v1, v0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->freshness:S

    .line 10
    iget-boolean v1, p0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->connected:Z

    iput-boolean v1, v0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->connected:Z

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->clone()Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->connected:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "#"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->mac:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AmapWifi{mac="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->mac:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", ssid="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->ssid:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", rssi="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->rssi:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", frequency="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->frequency:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", timestamp="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->timestamp:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", lastUpdateUtcMills="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v1, p0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->lastUpdateUtcMills:J

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", freshness="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-short v1, p0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->freshness:S

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", connected="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->connected:Z

    .line 87
    .line 88
    const/16 v2, 0x7d

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lkc;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
