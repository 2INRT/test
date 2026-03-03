.class public Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonReq;
.super Lcom/alipay/user/mobile/rpc/vo/mobilegw/ToString;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public IMEI:Ljava/lang/String;

.field public IMSI:Ljava/lang/String;

.field public accessPoint:Ljava/lang/String;

.field public apdId:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public appKey:Ljava/lang/String;

.field public cellId:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public clientPostion:Ljava/lang/String;

.field public clientType:Ljava/lang/String;

.field public devKeySet:Ljava/lang/String;

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

.field public longonId:Ljava/lang/String;

.field public mobileBrand:Ljava/lang/String;

.field public mobileModel:Ljava/lang/String;

.field public productId:Ljava/lang/String;

.field public productVersion:Ljava/lang/String;

.field public screenHigh:Ljava/lang/String;

.field public screenWidth:Ljava/lang/String;

.field public sdkVersion:Ljava/lang/String;

.field public systemType:Ljava/lang/String;

.field public systemVersion:Ljava/lang/String;

.field public tid:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public ttid:Ljava/lang/String;

.field public umidToken:Ljava/lang/String;

.field public userAgent:Ljava/lang/String;

.field public utdid:Ljava/lang/String;

.field public wifiMac:Ljava/lang/String;

.field public wifiNodeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/ToString;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "ALIPAY"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonReq;->appId:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
