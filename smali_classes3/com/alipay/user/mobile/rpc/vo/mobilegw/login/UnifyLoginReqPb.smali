.class public final Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ACCESSPOINT:Ljava/lang/String; = ""

.field public static final DEFAULT_ALIPAYENVJSON:Ljava/lang/String; = ""

.field public static final DEFAULT_APDID:Ljava/lang/String; = ""

.field public static final DEFAULT_APPDATA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/ExternParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_APPID:Ljava/lang/String; = ""

.field public static final DEFAULT_APPKEY:Ljava/lang/String; = ""

.field public static final DEFAULT_CELLID:Ljava/lang/String; = ""

.field public static final DEFAULT_CHANNEL:Ljava/lang/String; = ""

.field public static final DEFAULT_CHECKCODE:Ljava/lang/String; = ""

.field public static final DEFAULT_CHECKCODEID:Ljava/lang/String; = ""

.field public static final DEFAULT_CLIENTPOSTION:Ljava/lang/String; = ""

.field public static final DEFAULT_CLIENTTYPE:Ljava/lang/String; = ""

.field public static final DEFAULT_DEVICEID:Ljava/lang/String; = ""

.field public static final DEFAULT_EXTERNPARAMS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/ExternParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_IMEI:Ljava/lang/String; = ""

.field public static final DEFAULT_IMSI:Ljava/lang/String; = ""

.field public static final DEFAULT_ISPRISONBREAK:Ljava/lang/String; = ""

.field public static final DEFAULT_LACID:Ljava/lang/String; = ""

.field public static final DEFAULT_LOGINID:Ljava/lang/String; = ""

.field public static final DEFAULT_LOGINPWD:Ljava/lang/String; = ""

.field public static final DEFAULT_LOGINTYPE:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginType;

.field public static final DEFAULT_MOBILEBRAND:Ljava/lang/String; = ""

.field public static final DEFAULT_MOBILEMODEL:Ljava/lang/String; = ""

.field public static final DEFAULT_PRODUCTID:Ljava/lang/String; = ""

.field public static final DEFAULT_PRODUCTVERSION:Ljava/lang/String; = ""

.field public static final DEFAULT_SCENE:Ljava/lang/String; = ""

.field public static final DEFAULT_SCREENHIGH:Ljava/lang/Integer;

.field public static final DEFAULT_SCREENWIDTH:Ljava/lang/Integer;

.field public static final DEFAULT_SDKVERSION:Ljava/lang/String; = ""

.field public static final DEFAULT_SIGNDATA:Ljava/lang/String; = ""

.field public static final DEFAULT_SSOTOKEN:Ljava/lang/String; = ""

.field public static final DEFAULT_SYSTEMTYPE:Ljava/lang/String; = ""

.field public static final DEFAULT_SYSTEMVERSION:Ljava/lang/String; = ""

.field public static final DEFAULT_TAOBAOENVJSON:Ljava/lang/String; = ""

.field public static final DEFAULT_TID:Ljava/lang/String; = ""

.field public static final DEFAULT_TOKEN:Ljava/lang/String; = ""

.field public static final DEFAULT_TTID:Ljava/lang/String; = ""

.field public static final DEFAULT_UMIDTOKEN:Ljava/lang/String; = ""

.field public static final DEFAULT_USERAGENT:Ljava/lang/String; = ""

.field public static final DEFAULT_UTDID:Ljava/lang/String; = ""

.field public static final DEFAULT_VALIDATETPYE:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

.field public static final DEFAULT_WIFIMAC:Ljava/lang/String; = ""

.field public static final DEFAULT_WIFINODENAME:Ljava/lang/String; = ""

.field public static final TAG_ACCESSPOINT:I = 0x1c

.field public static final TAG_ALIPAYENVJSON:I = 0x25

.field public static final TAG_APDID:I = 0xc

.field public static final TAG_APPDATA:I = 0x29

.field public static final TAG_APPID:I = 0x2

.field public static final TAG_APPKEY:I = 0x3

.field public static final TAG_CELLID:I = 0x23

.field public static final TAG_CHANNEL:I = 0x15

.field public static final TAG_CHECKCODE:I = 0xb

.field public static final TAG_CHECKCODEID:I = 0xa

.field public static final TAG_CLIENTPOSTION:I = 0x1d

.field public static final TAG_CLIENTTYPE:I = 0x16

.field public static final TAG_DEVICEID:I = 0x28

.field public static final TAG_EXTERNPARAMS:I = 0x2a

.field public static final TAG_IMEI:I = 0x14

.field public static final TAG_IMSI:I = 0x13

.field public static final TAG_ISPRISONBREAK:I = 0x24

.field public static final TAG_LACID:I = 0x22

.field public static final TAG_LOGINID:I = 0x1

.field public static final TAG_LOGINPWD:I = 0x7

.field public static final TAG_LOGINTYPE:I = 0x4

.field public static final TAG_MOBILEBRAND:I = 0x1a

.field public static final TAG_MOBILEMODEL:I = 0x1b

.field public static final TAG_PRODUCTID:I = 0x10

.field public static final TAG_PRODUCTVERSION:I = 0x11

.field public static final TAG_SCENE:I = 0x6

.field public static final TAG_SCREENHIGH:I = 0x19

.field public static final TAG_SCREENWIDTH:I = 0x18

.field public static final TAG_SDKVERSION:I = 0x2b

.field public static final TAG_SIGNDATA:I = 0x9

.field public static final TAG_SSOTOKEN:I = 0x8

.field public static final TAG_SYSTEMTYPE:I = 0x1e

.field public static final TAG_SYSTEMVERSION:I = 0x1f

.field public static final TAG_TAOBAOENVJSON:I = 0x26

.field public static final TAG_TID:I = 0xe

.field public static final TAG_TOKEN:I = 0x27

.field public static final TAG_TTID:I = 0xf

.field public static final TAG_UMIDTOKEN:I = 0x12

.field public static final TAG_USERAGENT:I = 0x17

.field public static final TAG_UTDID:I = 0xd

.field public static final TAG_VALIDATETPYE:I = 0x5

.field public static final TAG_WIFIMAC:I = 0x20

.field public static final TAG_WIFINODENAME:I = 0x21


# instance fields
.field public accessPoint:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1c
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public alipayEnvJson:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x25
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public apdid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xc
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public appData:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x29
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/ExternParams;",
            ">;"
        }
    .end annotation
.end field

.field public appId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public appKey:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public cellId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x23
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public channel:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x15
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public checkCode:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xb
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public checkCodeId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xa
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public clientPostion:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1d
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public clientType:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x16
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public deviceId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x28
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public externParams:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x2a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/ExternParams;",
            ">;"
        }
    .end annotation
.end field

.field public imei:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x14
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public imsi:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x13
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public isPrisonBreak:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x24
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public lacId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x22
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public loginId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public loginPwd:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public loginType:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginType;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->ENUM:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public mobileBrand:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1a
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public mobileModel:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1b
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public productId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x10
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public productVersion:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x11
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public screenHigh:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x19
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public screenWidth:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x18
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public sdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2b
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public signData:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x9
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public ssoToken:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x8
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public systemType:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1e
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public systemVersion:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1f
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public taobaoEnvJson:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x26
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public tid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xe
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x27
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public ttid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xf
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public umidToken:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x12
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public userAgent:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x17
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public utdid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xd
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public validateTpye:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->ENUM:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public wifiMac:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x20
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public wifiNodeName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x21
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginType;->alipay:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginType;

    .line 2
    .line 3
    sput-object v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->DEFAULT_LOGINTYPE:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginType;

    .line 4
    .line 5
    sget-object v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;->withpwd:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 6
    .line 7
    sput-object v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->DEFAULT_VALIDATETPYE:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->DEFAULT_SCREENWIDTH:Ljava/lang/Integer;

    .line 15
    .line 16
    sput-object v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->DEFAULT_SCREENHIGH:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->DEFAULT_APPDATA:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->DEFAULT_EXTERNPARAMS:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->loginId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->loginId:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->appId:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->appKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->appKey:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->loginType:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginType;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->loginType:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginType;

    .line 6
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->validateTpye:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->validateTpye:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 7
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->scene:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->scene:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->loginPwd:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->loginPwd:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->ssoToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->ssoToken:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->signData:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->signData:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->checkCodeId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->checkCodeId:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->checkCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->checkCode:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->apdid:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->apdid:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->utdid:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->utdid:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->tid:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->tid:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->ttid:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->ttid:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->productId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->productId:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->productVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->productVersion:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->umidToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->umidToken:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->imsi:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->imsi:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->imei:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->imei:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->channel:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->channel:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->clientType:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->clientType:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->userAgent:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->userAgent:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->screenWidth:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->screenWidth:Ljava/lang/Integer;

    .line 26
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->screenHigh:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->screenHigh:Ljava/lang/Integer;

    .line 27
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->mobileBrand:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->mobileBrand:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->mobileModel:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->mobileModel:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->accessPoint:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->accessPoint:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->clientPostion:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->clientPostion:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->systemType:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->systemType:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->systemVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->systemVersion:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->wifiMac:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->wifiMac:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->wifiNodeName:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->wifiNodeName:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->lacId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->lacId:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->cellId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->cellId:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->isPrisonBreak:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->isPrisonBreak:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->alipayEnvJson:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->alipayEnvJson:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->taobaoEnvJson:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->taobaoEnvJson:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->token:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->token:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->deviceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->deviceId:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->appData:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->appData:Ljava/util/List;

    .line 43
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->externParams:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->externParams:Ljava/util/List;

    .line 44
    iget-object p1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->sdkVersion:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->sdkVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->loginId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->loginId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->appId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->appId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->appKey:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->appKey:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->loginType:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginType;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->loginType:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginType;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->validateTpye:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->validateTpye:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->scene:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->scene:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->loginPwd:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->loginPwd:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->ssoToken:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->ssoToken:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->signData:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->signData:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->checkCodeId:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->checkCodeId:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->checkCode:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->checkCode:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->apdid:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->apdid:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->utdid:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->utdid:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->tid:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->tid:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->ttid:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->ttid:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->productId:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->productId:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->productVersion:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->productVersion:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->umidToken:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->umidToken:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->imsi:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->imsi:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_2

    .line 202
    .line 203
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->imei:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->imei:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_2

    .line 212
    .line 213
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->channel:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->channel:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_2

    .line 222
    .line 223
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->clientType:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->clientType:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_2

    .line 232
    .line 233
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->userAgent:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->userAgent:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_2

    .line 242
    .line 243
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->screenWidth:Ljava/lang/Integer;

    .line 244
    .line 245
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->screenWidth:Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_2

    .line 252
    .line 253
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->screenHigh:Ljava/lang/Integer;

    .line 254
    .line 255
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->screenHigh:Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_2

    .line 262
    .line 263
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->mobileBrand:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->mobileBrand:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_2

    .line 272
    .line 273
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->mobileModel:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->mobileModel:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_2

    .line 282
    .line 283
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->accessPoint:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->accessPoint:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_2

    .line 292
    .line 293
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->clientPostion:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->clientPostion:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_2

    .line 302
    .line 303
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->systemType:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->systemType:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_2

    .line 312
    .line 313
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->systemVersion:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->systemVersion:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_2

    .line 322
    .line 323
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->wifiMac:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->wifiMac:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_2

    .line 332
    .line 333
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->wifiNodeName:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->wifiNodeName:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_2

    .line 342
    .line 343
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->lacId:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->lacId:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_2

    .line 352
    .line 353
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->cellId:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->cellId:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_2

    .line 362
    .line 363
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->isPrisonBreak:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->isPrisonBreak:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_2

    .line 372
    .line 373
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->alipayEnvJson:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->alipayEnvJson:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_2

    .line 382
    .line 383
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->taobaoEnvJson:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->taobaoEnvJson:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_2

    .line 392
    .line 393
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->token:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->token:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_2

    .line 402
    .line 403
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->deviceId:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->deviceId:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_2

    .line 412
    .line 413
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->appData:Ljava/util/List;

    .line 414
    .line 415
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->appData:Ljava/util/List;

    .line 416
    .line 417
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_2

    .line 422
    .line 423
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->externParams:Ljava/util/List;

    .line 424
    .line 425
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->externParams:Ljava/util/List;

    .line 426
    .line 427
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_2

    .line 432
    .line 433
    iget-object v1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->sdkVersion:Ljava/lang/String;

    .line 434
    .line 435
    iget-object p1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->sdkVersion:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-eqz p1, :cond_2

    .line 442
    .line 443
    goto :goto_0

    .line 444
    :cond_2
    const/4 v0, 0x0

    .line 445
    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto/16 :goto_0

    .line 5
    .line 6
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->sdkVersion:Ljava/lang/String;

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :pswitch_1
    check-cast p2, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->externParams:Ljava/util/List;

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_2
    check-cast p2, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->appData:Ljava/util/List;

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->deviceId:Ljava/lang/String;

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->token:Ljava/lang/String;

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->taobaoEnvJson:Ljava/lang/String;

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->alipayEnvJson:Ljava/lang/String;

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->isPrisonBreak:Ljava/lang/String;

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_8
    check-cast p2, Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->cellId:Ljava/lang/String;

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->lacId:Ljava/lang/String;

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_a
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->wifiNodeName:Ljava/lang/String;

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_b
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->wifiMac:Ljava/lang/String;

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_c
    check-cast p2, Ljava/lang/String;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->systemVersion:Ljava/lang/String;

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :pswitch_d
    check-cast p2, Ljava/lang/String;

    .line 93
    .line 94
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->systemType:Ljava/lang/String;

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_e
    check-cast p2, Ljava/lang/String;

    .line 99
    .line 100
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->clientPostion:Ljava/lang/String;

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :pswitch_f
    check-cast p2, Ljava/lang/String;

    .line 105
    .line 106
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->accessPoint:Ljava/lang/String;

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_10
    check-cast p2, Ljava/lang/String;

    .line 111
    .line 112
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->mobileModel:Ljava/lang/String;

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_11
    check-cast p2, Ljava/lang/String;

    .line 117
    .line 118
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->mobileBrand:Ljava/lang/String;

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_12
    check-cast p2, Ljava/lang/Integer;

    .line 123
    .line 124
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->screenHigh:Ljava/lang/Integer;

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :pswitch_13
    check-cast p2, Ljava/lang/Integer;

    .line 129
    .line 130
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->screenWidth:Ljava/lang/Integer;

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :pswitch_14
    check-cast p2, Ljava/lang/String;

    .line 135
    .line 136
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->userAgent:Ljava/lang/String;

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_15
    check-cast p2, Ljava/lang/String;

    .line 141
    .line 142
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->clientType:Ljava/lang/String;

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_16
    check-cast p2, Ljava/lang/String;

    .line 147
    .line 148
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->channel:Ljava/lang/String;

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_17
    check-cast p2, Ljava/lang/String;

    .line 153
    .line 154
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->imei:Ljava/lang/String;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_18
    check-cast p2, Ljava/lang/String;

    .line 159
    .line 160
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->imsi:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_19
    check-cast p2, Ljava/lang/String;

    .line 164
    .line 165
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->umidToken:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_1a
    check-cast p2, Ljava/lang/String;

    .line 169
    .line 170
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->productVersion:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_1b
    check-cast p2, Ljava/lang/String;

    .line 174
    .line 175
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->productId:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_1c
    check-cast p2, Ljava/lang/String;

    .line 179
    .line 180
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->ttid:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_1d
    check-cast p2, Ljava/lang/String;

    .line 184
    .line 185
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->tid:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_1e
    check-cast p2, Ljava/lang/String;

    .line 189
    .line 190
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->utdid:Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_1f
    check-cast p2, Ljava/lang/String;

    .line 194
    .line 195
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->apdid:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_20
    check-cast p2, Ljava/lang/String;

    .line 199
    .line 200
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->checkCode:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_21
    check-cast p2, Ljava/lang/String;

    .line 204
    .line 205
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->checkCodeId:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :pswitch_22
    check-cast p2, Ljava/lang/String;

    .line 209
    .line 210
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->signData:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_23
    check-cast p2, Ljava/lang/String;

    .line 214
    .line 215
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->ssoToken:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :pswitch_24
    check-cast p2, Ljava/lang/String;

    .line 219
    .line 220
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->loginPwd:Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_25
    check-cast p2, Ljava/lang/String;

    .line 224
    .line 225
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->scene:Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :pswitch_26
    check-cast p2, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 229
    .line 230
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->validateTpye:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :pswitch_27
    check-cast p2, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginType;

    .line 234
    .line 235
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->loginType:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginType;

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :pswitch_28
    check-cast p2, Ljava/lang/String;

    .line 239
    .line 240
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->appKey:Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :pswitch_29
    check-cast p2, Ljava/lang/String;

    .line 244
    .line 245
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->appId:Ljava/lang/String;

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_2a
    check-cast p2, Ljava/lang/String;

    .line 249
    .line 250
    iput-object p2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->loginId:Ljava/lang/String;

    .line 251
    .line 252
    :goto_0
    return-object p0

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_2b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->loginId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 17
    .line 18
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->appId:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x25

    .line 30
    .line 31
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->appKey:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_2
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x25

    .line 43
    .line 44
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->loginType:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginType;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    :goto_3
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x25

    .line 56
    .line 57
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->validateTpye:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/4 v2, 0x0

    .line 67
    :goto_4
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x25

    .line 69
    .line 70
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->scene:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    const/4 v2, 0x0

    .line 80
    :goto_5
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x25

    .line 82
    .line 83
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->loginPwd:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/4 v2, 0x0

    .line 93
    :goto_6
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x25

    .line 95
    .line 96
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->ssoToken:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    const/4 v2, 0x0

    .line 106
    :goto_7
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x25

    .line 108
    .line 109
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->signData:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_8

    .line 118
    :cond_8
    const/4 v2, 0x0

    .line 119
    :goto_8
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x25

    .line 121
    .line 122
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->checkCodeId:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_9

    .line 131
    :cond_9
    const/4 v2, 0x0

    .line 132
    :goto_9
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x25

    .line 134
    .line 135
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->checkCode:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_a

    .line 144
    :cond_a
    const/4 v2, 0x0

    .line 145
    :goto_a
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x25

    .line 147
    .line 148
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->apdid:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v2, :cond_b

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto :goto_b

    .line 157
    :cond_b
    const/4 v2, 0x0

    .line 158
    :goto_b
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v0, v0, 0x25

    .line 160
    .line 161
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->utdid:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v2, :cond_c

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    goto :goto_c

    .line 170
    :cond_c
    const/4 v2, 0x0

    .line 171
    :goto_c
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v0, v0, 0x25

    .line 173
    .line 174
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->tid:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v2, :cond_d

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    goto :goto_d

    .line 183
    :cond_d
    const/4 v2, 0x0

    .line 184
    :goto_d
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x25

    .line 186
    .line 187
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->ttid:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v2, :cond_e

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    goto :goto_e

    .line 196
    :cond_e
    const/4 v2, 0x0

    .line 197
    :goto_e
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v0, v0, 0x25

    .line 199
    .line 200
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->productId:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v2, :cond_f

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    goto :goto_f

    .line 209
    :cond_f
    const/4 v2, 0x0

    .line 210
    :goto_f
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v0, v0, 0x25

    .line 212
    .line 213
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->productVersion:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v2, :cond_10

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    goto :goto_10

    .line 222
    :cond_10
    const/4 v2, 0x0

    .line 223
    :goto_10
    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v0, v0, 0x25

    .line 225
    .line 226
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->umidToken:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v2, :cond_11

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    goto :goto_11

    .line 235
    :cond_11
    const/4 v2, 0x0

    .line 236
    :goto_11
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v0, v0, 0x25

    .line 238
    .line 239
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->imsi:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v2, :cond_12

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    goto :goto_12

    .line 248
    :cond_12
    const/4 v2, 0x0

    .line 249
    :goto_12
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v0, v0, 0x25

    .line 251
    .line 252
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->imei:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v2, :cond_13

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    goto :goto_13

    .line 261
    :cond_13
    const/4 v2, 0x0

    .line 262
    :goto_13
    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v0, v0, 0x25

    .line 264
    .line 265
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->channel:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v2, :cond_14

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    goto :goto_14

    .line 274
    :cond_14
    const/4 v2, 0x0

    .line 275
    :goto_14
    add-int/2addr v0, v2

    .line 276
    mul-int/lit8 v0, v0, 0x25

    .line 277
    .line 278
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->clientType:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v2, :cond_15

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    goto :goto_15

    .line 287
    :cond_15
    const/4 v2, 0x0

    .line 288
    :goto_15
    add-int/2addr v0, v2

    .line 289
    mul-int/lit8 v0, v0, 0x25

    .line 290
    .line 291
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->userAgent:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v2, :cond_16

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    goto :goto_16

    .line 300
    :cond_16
    const/4 v2, 0x0

    .line 301
    :goto_16
    add-int/2addr v0, v2

    .line 302
    mul-int/lit8 v0, v0, 0x25

    .line 303
    .line 304
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->screenWidth:Ljava/lang/Integer;

    .line 305
    .line 306
    if-eqz v2, :cond_17

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    goto :goto_17

    .line 313
    :cond_17
    const/4 v2, 0x0

    .line 314
    :goto_17
    add-int/2addr v0, v2

    .line 315
    mul-int/lit8 v0, v0, 0x25

    .line 316
    .line 317
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->screenHigh:Ljava/lang/Integer;

    .line 318
    .line 319
    if-eqz v2, :cond_18

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    goto :goto_18

    .line 326
    :cond_18
    const/4 v2, 0x0

    .line 327
    :goto_18
    add-int/2addr v0, v2

    .line 328
    mul-int/lit8 v0, v0, 0x25

    .line 329
    .line 330
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->mobileBrand:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v2, :cond_19

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    goto :goto_19

    .line 339
    :cond_19
    const/4 v2, 0x0

    .line 340
    :goto_19
    add-int/2addr v0, v2

    .line 341
    mul-int/lit8 v0, v0, 0x25

    .line 342
    .line 343
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->mobileModel:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v2, :cond_1a

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    goto :goto_1a

    .line 352
    :cond_1a
    const/4 v2, 0x0

    .line 353
    :goto_1a
    add-int/2addr v0, v2

    .line 354
    mul-int/lit8 v0, v0, 0x25

    .line 355
    .line 356
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->accessPoint:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v2, :cond_1b

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    goto :goto_1b

    .line 365
    :cond_1b
    const/4 v2, 0x0

    .line 366
    :goto_1b
    add-int/2addr v0, v2

    .line 367
    mul-int/lit8 v0, v0, 0x25

    .line 368
    .line 369
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->clientPostion:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v2, :cond_1c

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    goto :goto_1c

    .line 378
    :cond_1c
    const/4 v2, 0x0

    .line 379
    :goto_1c
    add-int/2addr v0, v2

    .line 380
    mul-int/lit8 v0, v0, 0x25

    .line 381
    .line 382
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->systemType:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v2, :cond_1d

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    goto :goto_1d

    .line 391
    :cond_1d
    const/4 v2, 0x0

    .line 392
    :goto_1d
    add-int/2addr v0, v2

    .line 393
    mul-int/lit8 v0, v0, 0x25

    .line 394
    .line 395
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->systemVersion:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v2, :cond_1e

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    goto :goto_1e

    .line 404
    :cond_1e
    const/4 v2, 0x0

    .line 405
    :goto_1e
    add-int/2addr v0, v2

    .line 406
    mul-int/lit8 v0, v0, 0x25

    .line 407
    .line 408
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->wifiMac:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v2, :cond_1f

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    goto :goto_1f

    .line 417
    :cond_1f
    const/4 v2, 0x0

    .line 418
    :goto_1f
    add-int/2addr v0, v2

    .line 419
    mul-int/lit8 v0, v0, 0x25

    .line 420
    .line 421
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->wifiNodeName:Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v2, :cond_20

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    goto :goto_20

    .line 430
    :cond_20
    const/4 v2, 0x0

    .line 431
    :goto_20
    add-int/2addr v0, v2

    .line 432
    mul-int/lit8 v0, v0, 0x25

    .line 433
    .line 434
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->lacId:Ljava/lang/String;

    .line 435
    .line 436
    if-eqz v2, :cond_21

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    goto :goto_21

    .line 443
    :cond_21
    const/4 v2, 0x0

    .line 444
    :goto_21
    add-int/2addr v0, v2

    .line 445
    mul-int/lit8 v0, v0, 0x25

    .line 446
    .line 447
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->cellId:Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v2, :cond_22

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    goto :goto_22

    .line 456
    :cond_22
    const/4 v2, 0x0

    .line 457
    :goto_22
    add-int/2addr v0, v2

    .line 458
    mul-int/lit8 v0, v0, 0x25

    .line 459
    .line 460
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->isPrisonBreak:Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v2, :cond_23

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    goto :goto_23

    .line 469
    :cond_23
    const/4 v2, 0x0

    .line 470
    :goto_23
    add-int/2addr v0, v2

    .line 471
    mul-int/lit8 v0, v0, 0x25

    .line 472
    .line 473
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->alipayEnvJson:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v2, :cond_24

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    goto :goto_24

    .line 482
    :cond_24
    const/4 v2, 0x0

    .line 483
    :goto_24
    add-int/2addr v0, v2

    .line 484
    mul-int/lit8 v0, v0, 0x25

    .line 485
    .line 486
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->taobaoEnvJson:Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v2, :cond_25

    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    goto :goto_25

    .line 495
    :cond_25
    const/4 v2, 0x0

    .line 496
    :goto_25
    add-int/2addr v0, v2

    .line 497
    mul-int/lit8 v0, v0, 0x25

    .line 498
    .line 499
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->token:Ljava/lang/String;

    .line 500
    .line 501
    if-eqz v2, :cond_26

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    goto :goto_26

    .line 508
    :cond_26
    const/4 v2, 0x0

    .line 509
    :goto_26
    add-int/2addr v0, v2

    .line 510
    mul-int/lit8 v0, v0, 0x25

    .line 511
    .line 512
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->deviceId:Ljava/lang/String;

    .line 513
    .line 514
    if-eqz v2, :cond_27

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    goto :goto_27

    .line 521
    :cond_27
    const/4 v2, 0x0

    .line 522
    :goto_27
    add-int/2addr v0, v2

    .line 523
    mul-int/lit8 v0, v0, 0x25

    .line 524
    .line 525
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->appData:Ljava/util/List;

    .line 526
    .line 527
    const/4 v3, 0x1

    .line 528
    if-eqz v2, :cond_28

    .line 529
    .line 530
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    goto :goto_28

    .line 535
    :cond_28
    const/4 v2, 0x1

    .line 536
    :goto_28
    add-int/2addr v0, v2

    .line 537
    mul-int/lit8 v0, v0, 0x25

    .line 538
    .line 539
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->externParams:Ljava/util/List;

    .line 540
    .line 541
    if-eqz v2, :cond_29

    .line 542
    .line 543
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    :cond_29
    add-int/2addr v0, v3

    .line 548
    mul-int/lit8 v0, v0, 0x25

    .line 549
    .line 550
    iget-object v2, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->sdkVersion:Ljava/lang/String;

    .line 551
    .line 552
    if-eqz v2, :cond_2a

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    :cond_2a
    add-int/2addr v0, v1

    .line 559
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 560
    .line 561
    :cond_2b
    return v0
.end method
