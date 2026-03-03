.class public Lcom/mobile/auth/gatewayauth/model/MonitorStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/nirvana/tools/jsoner/Jsoner;


# instance fields
.field private accessCode:Ljava/lang/String;

.field private action:Ljava/lang/String;

.field private apiLevel:Ljava/lang/String;

.field private apiParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private authSdkCode:Ljava/lang/String;

.field private carrierFailedResultData:Ljava/lang/String;

.field private carrierReturnTime:J

.field private carrierSdkCode:Ljava/lang/String;

.field private carrierSdkMsg:Ljava/lang/String;

.field private carrierTraceId:Ljava/lang/String;

.field private certifyId:Ljava/lang/String;

.field private endTime:J

.field private failRet:Ljava/lang/String;

.field private isCache:Ljava/lang/String;

.field private isSuccess:Z

.field private networkType:Ljava/lang/String;

.field private performanceTrace:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private privateIp:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private startTime:J

.field private topTraceId:Ljava/lang/String;

.field private urgency:I

.field private vendorInfos:Ljava/lang/String;

.field private vendorKey:Ljava/lang/String;

.field private vendorSubKey:Ljava/lang/String;

.field private wholeMS:J


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
    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->apiLevel:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p0, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "apiParams"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/nirvana/tools/jsoner/JSONUtils;->json2MapForStringString(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setApiParams(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getAccessCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->accessCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApiLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->apiLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApiParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->apiParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthSdkCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->authSdkCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCarrierFailedResultData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->carrierFailedResultData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCarrierReturnTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->carrierReturnTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCarrierSdkCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->carrierSdkCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCarrierSdkMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->carrierSdkMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCarrierTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->carrierTraceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCertifyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->certifyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFailRet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->failRet:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsCache()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->isCache:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->networkType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPerformanceTrace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->performanceTrace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrivateIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->privateIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTopTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->topTraceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrgency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->urgency:I

    .line 2
    .line 3
    return v0
.end method

.method public getVendorInfos()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->vendorInfos:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVendorKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->vendorKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVendorSubKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->vendorSubKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWholeMS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->wholeMS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isCache()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->isCache:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->isSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public putApiParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->apiParams:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->apiParams:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->apiParams:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setAccessCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->accessCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setApiLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->apiLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setApiParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->apiParams:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setAuthSdkCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->authSdkCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCache(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->isCache:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCarrierFailedResultData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->carrierFailedResultData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCarrierReturnTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->carrierReturnTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setCarrierSdkCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->carrierSdkCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCarrierSdkMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->carrierSdkMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCarrierTraceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->carrierTraceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCertifyId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->certifyId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEndTime(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->endTime:J

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->startTime:J

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    iput-wide p1, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->wholeMS:J

    .line 7
    .line 8
    return-void
.end method

.method public setFailRet(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->failRet:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsCache(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->isCache:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNetworkType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->networkType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPerformanceTrace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->performanceTrace:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrivateIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->privateIp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->startTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->isSuccess:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTopTraceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->topTraceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrgency(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->urgency:I

    .line 2
    .line 3
    return-void
.end method

.method public setVendorInfos(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->vendorInfos:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVendorKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "cu_xw"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "cu_zx"

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->vendorKey:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->vendorKey:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public setVendorSubKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->vendorSubKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWholeMS(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->wholeMS:J

    .line 2
    .line 3
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->toJson(Ljava/lang/Object;Ljava/util/List;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :try_start_0
    const-string/jumbo v1, "apiParams"

    .line 7
    .line 8
    .line 9
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->apiParams:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v0
.end method
