.class public Lcom/taobao/falco/FalcoNetworkInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/falco/FalcoEnvironment$EnvironmentType;


# instance fields
.field public apn:Ljava/lang/String;

.field public carrier:Ljava/lang/String;

.field public ipStack:I

.field public isAirplaneMode:I

.field public isCellularRestricted:I

.field public isWifiEnabled:I

.field public isWifiRestricted:I

.field public netQualityLevel:I

.field public netType:Ljava/lang/String;

.field public proxyType:I

.field public wifiSsid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/taobao/falco/FalcoNetworkInfo;->netType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/falco/FalcoNetworkInfo;->apn:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/taobao/falco/FalcoNetworkInfo;->wifiSsid:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/taobao/falco/FalcoNetworkInfo;->carrier:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/taobao/falco/FalcoNetworkInfo;->isAirplaneMode:I

    .line 17
    .line 18
    iput v0, p0, Lcom/taobao/falco/FalcoNetworkInfo;->isWifiEnabled:I

    .line 19
    .line 20
    iput v0, p0, Lcom/taobao/falco/FalcoNetworkInfo;->isWifiRestricted:I

    .line 21
    .line 22
    iput v0, p0, Lcom/taobao/falco/FalcoNetworkInfo;->isCellularRestricted:I

    .line 23
    .line 24
    iput v0, p0, Lcom/taobao/falco/FalcoNetworkInfo;->proxyType:I

    .line 25
    .line 26
    iput v0, p0, Lcom/taobao/falco/FalcoNetworkInfo;->ipStack:I

    .line 27
    .line 28
    iput v0, p0, Lcom/taobao/falco/FalcoNetworkInfo;->netQualityLevel:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "netType="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/taobao/falco/FalcoNetworkInfo;->netType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", apn="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/taobao/falco/FalcoNetworkInfo;->apn:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", wifiSsid="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/taobao/falco/FalcoNetworkInfo;->wifiSsid:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", carrier="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/taobao/falco/FalcoNetworkInfo;->carrier:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", isAirplaneMode="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/taobao/falco/FalcoNetworkInfo;->isAirplaneMode:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", isWifiEnabled="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/taobao/falco/FalcoNetworkInfo;->isWifiEnabled:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", isWifiRestricted="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/taobao/falco/FalcoNetworkInfo;->isWifiRestricted:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", isCellularRestricted="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/taobao/falco/FalcoNetworkInfo;->isCellularRestricted:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ", proxyType="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/taobao/falco/FalcoNetworkInfo;->proxyType:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, ", ipStack="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/taobao/falco/FalcoNetworkInfo;->ipStack:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, ", netQualityLevel="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget v1, p0, Lcom/taobao/falco/FalcoNetworkInfo;->netQualityLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
