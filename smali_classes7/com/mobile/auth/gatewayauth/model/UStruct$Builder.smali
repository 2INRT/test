.class public final Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/auth/gatewayauth/model/UStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accessCode:Ljava/lang/String;

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

.field private carrierSdkCode:Ljava/lang/String;

.field private carrierTraceId:Ljava/lang/String;

.field private carrierUrl:Ljava/lang/String;

.field private certifyId:Ljava/lang/String;

.field private crashId:Ljava/lang/String;

.field private crashThread:Ljava/lang/String;

.field private crashType:Ljava/lang/String;

.field private endTime:J

.field private et:Ljava/lang/String;

.field private failRet:Ljava/lang/String;

.field private isAnnihilated:Ljava/lang/Boolean;

.field private isAuthPageLegal:Ljava/lang/String;

.field private isCarrierChanged:Ljava/lang/String;

.field private isCheckboxHidden:Ljava/lang/String;

.field private isChecked:Ljava/lang/String;

.field private isCrashDependent:Ljava/lang/String;

.field private isFullScreen:Ljava/lang/String;

.field private isSuccess:Z

.field private isVertical:Ljava/lang/String;

.field private privateIp:Ljava/lang/String;

.field private protocolName:Ljava/lang/String;

.field private protocolUrl:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private startTime:J

.field private suspendDisMissVC:Z

.field private topTraceId:Ljava/lang/String;

.field private vendorSubKey:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->isSuccess:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->suspendDisMissVC:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobile/auth/gatewayauth/model/UStruct$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->isCheckboxHidden:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->isCarrierChanged:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->isAuthPageLegal:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->accessCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->isSuccess:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->failRet:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1700(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1800(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->apiParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->isCrashDependent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->authSdkCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->et:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->certifyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->isAnnihilated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->crashId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->crashType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->crashThread:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->privateIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->protocolUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->protocolName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->vendorSubKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->carrierTraceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->carrierSdkCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->topTraceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->carrierUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->isFullScreen:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->isVertical:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->isChecked:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public accessCode(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->accessCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public authSdkCode(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->authSdkCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mobile/auth/gatewayauth/model/UStruct;
    .locals 2

    .line 1
    new-instance v0, Lcom/mobile/auth/gatewayauth/model/UStruct;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mobile/auth/gatewayauth/model/UStruct;-><init>(Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;Lcom/mobile/auth/gatewayauth/model/UStruct$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public carrierSdkCode(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->carrierSdkCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public carrierTraceId(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->carrierTraceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public carrierUrl(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->carrierUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public certifyId(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->certifyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public crashId(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->crashId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public crashThread(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->crashThread:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public crashType(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->crashType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public endTime(J)Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->endTime:J

    .line 2
    .line 3
    return-object p0
.end method

.method public et(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->et:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public failRet(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->failRet:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAnnihilated(Z)Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->isAnnihilated:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public isAuthPageLegal(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->isAuthPageLegal:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCarrierChanged(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->isCarrierChanged:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCheckboxHidden(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->isCheckboxHidden:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isChecked(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->isChecked:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCrashDependent(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->isCrashDependent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isFullScreen(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->isFullScreen:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isSuccess(Z)Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->isSuccess:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isVertical(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->isVertical:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public privateIp(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->privateIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public protocolName(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->protocolName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public protocolUrl(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->protocolUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public putApiParams(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->apiParams:Ljava/util/Map;

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
    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->apiParams:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->apiParams:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public requestId(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public sessionId(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public startTime(J)Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->startTime:J

    .line 2
    .line 3
    return-object p0
.end method

.method public suspendDisMissVC(Z)Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->suspendDisMissVC:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public topTraceId(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->topTraceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public vendorSubKey(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/UStruct$Builder;->vendorSubKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
