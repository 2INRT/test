.class public Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;
.super Lcom/alipay/user/mobile/rpc/vo/mobilegw/ToString;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public IMEI:Ljava/lang/String;

.field public IMSI:Ljava/lang/String;

.field public accessPoint:Ljava/lang/String;

.field public alipayEnvJson:Ljava/lang/String;

.field public apdid:Ljava/lang/String;

.field public appData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public appId:Ljava/lang/String;

.field public appKey:Ljava/lang/String;

.field public cellId:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public checkCode:Ljava/lang/String;

.field public checkCodeId:Ljava/lang/String;

.field public clientType:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public externParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isPrisonBreak:Ljava/lang/String;

.field public lacId:Ljava/lang/String;

.field public location:Ljava/lang/String;

.field public loginId:Ljava/lang/String;

.field public loginPwd:Ljava/lang/String;

.field public loginType:Ljava/lang/String;

.field public mac:Ljava/lang/String;

.field public mobileBrand:Ljava/lang/String;

.field public mobileModel:Ljava/lang/String;

.field public productId:Ljava/lang/String;

.field public productVersion:Ljava/lang/String;

.field public scene:Ljava/lang/String;

.field public screenHigh:Ljava/lang/String;

.field public screenWidth:Ljava/lang/String;

.field public sdkVersion:Ljava/lang/String;

.field public signData:Ljava/lang/String;

.field public ssoToken:Ljava/lang/String;

.field public systemType:Ljava/lang/String;

.field public systemVersion:Ljava/lang/String;

.field public taobaoEnvJson:Ljava/lang/String;

.field public tid:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public ttid:Ljava/lang/String;

.field public umidToken:Ljava/lang/String;

.field public userAgent:Ljava/lang/String;

.field public utdid:Ljava/lang/String;

.field public validateTpye:Ljava/lang/String;

.field public wifiNodeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/ToString;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "alipay"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->loginType:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "withsndpwd"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->validateTpye:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
