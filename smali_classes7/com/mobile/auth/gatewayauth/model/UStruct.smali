.class public Lcom/mobile/auth/gatewayauth/model/UStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/nirvana/tools/jsoner/Jsoner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;
    }
.end annotation


# instance fields
.field private accessCode:Ljava/lang/String;

.field private apiParams:Ljava/lang/String;

.field private authSdkCode:Ljava/lang/String;

.field private carrierFailedResultData:Ljava/lang/String;

.field private carrierReturnTime:Ljava/lang/String;

.field private carrierSdkCode:Ljava/lang/String;

.field private carrierSdkMsg:Ljava/lang/String;

.field private carrierTraceId:Ljava/lang/String;

.field private carrierUrl:Ljava/lang/String;

.field private certifyId:Ljava/lang/String;

.field private crashId:Ljava/lang/String;

.field private crashThread:Ljava/lang/String;

.field private crashType:Ljava/lang/String;

.field private endTime:Ljava/lang/String;

.field private et:Ljava/lang/String;

.field private failRet:Ljava/lang/String;

.field private isAnnihilated:Ljava/lang/Boolean;

.field private isAuthPageLegal:Ljava/lang/String;

.field private isCache:Ljava/lang/String;

.field private isCarrierChanged:Ljava/lang/String;

.field private isCheckboxHidden:Ljava/lang/String;

.field private isChecked:Ljava/lang/String;

.field private isCrashDependent:Ljava/lang/String;

.field private isFullScreen:Ljava/lang/String;

.field private isSuccess:Ljava/lang/String;

.field private isVertical:Ljava/lang/String;

.field private networkType:Ljava/lang/String;

.field private performanceTrace:Ljava/lang/String;

.field private privateIp:Ljava/lang/String;

.field private protocolName:Ljava/lang/String;

.field private protocolUrl:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private startTime:Ljava/lang/String;

.field private suspendDisMissVC:Z

.field private topTraceId:Ljava/lang/String;

.field private vendorInfos:Ljava/lang/String;

.field private vendorSubKey:Ljava/lang/String;

.field private wholeMS:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V
    .locals 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->requestId:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->sessionId:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getAuthSdkCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->authSdkCode:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getCarrierTraceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->carrierTraceId:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getCarrierSdkCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->carrierSdkCode:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getTopTraceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->topTraceId:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getAccessCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->accessCode:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->isSuccess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->isSuccess:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getFailRet()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->failRet:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mobile/auth/D/i;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->startTime:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getEndTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mobile/auth/D/i;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->endTime:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getEndTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getStartTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->wholeMS:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getApiParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getApiParams()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->apiParams:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getCarrierFailedResultData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->carrierFailedResultData:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getCarrierSdkMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->carrierSdkMsg:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->isCache()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->isCache:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getCertifyId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->certifyId:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getCarrierReturnTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mobile/auth/D/i;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->carrierReturnTime:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getVendorInfos()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->vendorInfos:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getPrivateIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->privateIp:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getPerformanceTrace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->performanceTrace:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getNetworkType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->networkType:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getVendorSubKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->vendorSubKey:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->access$000(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->requestId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->access$100(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->sessionId:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->access$200(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->authSdkCode:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->access$300(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->carrierTraceId:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->access$400(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->carrierSdkCode:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->access$500(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->topTraceId:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->access$600(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->carrierUrl:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->access$700(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->isFullScreen:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->access$800(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->isVertical:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->access$900(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->isChecked:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->access$1000(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->isCheckboxHidden:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->access$1100(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->isCarrierChanged:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->access$1200(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->isAuthPageLegal:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->access$1300(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->accessCode:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->access$1400(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->isSuccess:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->access$1500(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->failRet:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->access$1600(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mobile/auth/D/i;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->startTime:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->access$1700(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mobile/auth/D/i;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->endTime:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->access$1700(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->access$1600(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->wholeMS:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->access$1800(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->access$1800(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->apiParams:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->access$1900(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->isCrashDependent:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->access$2000(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->et:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->access$2100(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->certifyId:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->access$2200(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->isAnnihilated:Ljava/lang/Boolean;

    .line 27
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->access$2300(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->crashId:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->access$2400(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->crashType:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->access$2500(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->crashThread:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->access$2600(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->privateIp:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->access$2700(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->protocolUrl:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->access$2800(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->protocolName:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->access$2900(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->vendorSubKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;Lcom/mobile/auth/gatewayauth/model/UStruct$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobile/auth/gatewayauth/model/UStruct;-><init>(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)V

    return-void
.end method

.method public static newUStruct()Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;-><init>(Lcom/mobile/auth/gatewayauth/model/UStruct$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
    return-void
.end method

.method public getAccessCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->accessCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnnihilated()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->isAnnihilated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApiParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->apiParams:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthSdkCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->authSdkCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCarrierFailedResultData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->carrierFailedResultData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCarrierReturnTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->carrierReturnTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCarrierSdkCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->carrierSdkCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCarrierSdkMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->carrierSdkMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCarrierTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->carrierTraceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCarrierUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->carrierUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCertifyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->certifyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCrashId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->crashId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCrashThread()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->crashThread:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCrashType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->crashType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->et:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFailRet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->failRet:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsAuthPageLegal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->isAuthPageLegal:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsCache()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->isCache:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsCarrierChanged()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->isCarrierChanged:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsCheckboxHidden()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->isCheckboxHidden:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsChecked()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->isChecked:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsCrashDependent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->isCrashDependent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsFullScreen()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->isFullScreen:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsSuccess()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->isSuccess:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsVertical()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->isVertical:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->networkType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrivateIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->privateIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProtocolName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->protocolName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProtocolUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->protocolUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->topTraceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVendorInfos()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->vendorInfos:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVendorSubKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->vendorSubKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWholeMS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->wholeMS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAnnihilated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->isAnnihilated:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSuspendDisMissVC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->suspendDisMissVC:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAccessCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->accessCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setApiParams(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->apiParams:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAuthSdkCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->authSdkCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCarrierFailedResultData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->carrierFailedResultData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCarrierSdkCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->carrierSdkCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCarrierSdkMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->carrierSdkMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCarrierTraceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->carrierTraceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCarrierUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->carrierUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->et:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFailRet(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->failRet:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsAuthPageLegal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->isAuthPageLegal:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsCache(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->isCache:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsCarrierChanged(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->isCarrierChanged:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsCheckboxHidden(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->isCheckboxHidden:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsChecked(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->isChecked:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsCrashDependent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->isCrashDependent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsFullScreen(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->isFullScreen:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsSuccess(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->isSuccess:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsVertical(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->isVertical:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNetworkType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->networkType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSuspendDisMissVC(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->suspendDisMissVC:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTopTraceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->topTraceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVendorSubKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->vendorSubKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWholeMS(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct;->wholeMS:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1}, Lcom/nirvana/tools/jsoner/JSONUtils;->toJson(Ljava/lang/Object;Ljava/util/List;Z)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
