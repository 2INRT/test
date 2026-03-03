.class public Lcom/amap/location/support/network/gateway/LocalGatewayConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allowDomainProxy:Z

.field public allowRequestLimit:Z

.field public domainPairs:Ljava/lang/String;

.field public enable:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build()Lcom/amap/location/support/network/gateway/LocalGatewayConfig;
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/location/support/network/gateway/LocalGatewayConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/location/support/network/gateway/LocalGatewayConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "gateway"

    .line 11
    .line 12
    .line 13
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string/jumbo v2, "enable"

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput-boolean v2, v0, Lcom/amap/location/support/network/gateway/LocalGatewayConfig;->enable:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string/jumbo v2, "domainpxy"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput-boolean v2, v0, Lcom/amap/location/support/network/gateway/LocalGatewayConfig;->allowDomainProxy:Z

    .line 44
    .line 45
    const-string/jumbo v2, "limit"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput-boolean v2, v0, Lcom/amap/location/support/network/gateway/LocalGatewayConfig;->allowRequestLimit:Z

    .line 53
    .line 54
    iget-boolean v2, v0, Lcom/amap/location/support/network/gateway/LocalGatewayConfig;->allowDomainProxy:Z

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const-string/jumbo v2, "domainpairs"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v3, ""

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/amap/location/support/network/gateway/LocalGatewayConfig;->domainPairs:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    invoke-static {v1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    return-object v0
.end method
