.class public final Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_APDID:Ljava/lang/String; = ""

.field public static final DEFAULT_APPKEY:Ljava/lang/String; = ""

.field public static final DEFAULT_BATTERYLEVEL:Ljava/lang/String; = ""

.field public static final DEFAULT_CARRIERTYPE:Ljava/lang/String; = ""

.field public static final DEFAULT_CPUBIT:Ljava/lang/String; = ""

.field public static final DEFAULT_CPUCORE:Ljava/lang/String; = ""

.field public static final DEFAULT_CPUINFO:Ljava/lang/String; = ""

.field public static final DEFAULT_CPUTYPE:Ljava/lang/String; = ""

.field public static final DEFAULT_DEVICEFEATUREFORAIDL:Ljava/lang/String; = ""

.field public static final DEFAULT_DISKSIZE:Ljava/lang/String; = ""

.field public static final DEFAULT_DISKUSAGE:Ljava/lang/String; = ""

.field public static final DEFAULT_DOMAIN:Ljava/lang/String; = ""

.field public static final DEFAULT_IDFA:Ljava/lang/String; = ""

.field public static final DEFAULT_IMEI:Ljava/lang/String; = ""

.field public static final DEFAULT_INSTALLEDALIPAY:Ljava/lang/String; = ""

.field public static final DEFAULT_IPOUTSIDE:Ljava/lang/String; = ""

.field public static final DEFAULT_MACHINETYPE:Ljava/lang/String; = ""

.field public static final DEFAULT_MEMORYINFO:Ljava/lang/String; = ""

.field public static final DEFAULT_MEMORYSIZE:Ljava/lang/String; = ""

.field public static final DEFAULT_NETTYPE:Ljava/lang/String; = ""

.field public static final DEFAULT_OAID:Ljava/lang/String; = ""

.field public static final DEFAULT_OSTYPE:Ljava/lang/String; = ""

.field public static final DEFAULT_OSVERSION:Ljava/lang/String; = ""

.field public static final DEFAULT_PHONETOKEN:Ljava/lang/String; = ""

.field public static final DEFAULT_PRODUCTID:Ljava/lang/String; = ""

.field public static final DEFAULT_PRODUCTVERSION:Ljava/lang/String; = ""

.field public static final DEFAULT_SCENECODE:Ljava/lang/String; = ""

.field public static final DEFAULT_SCREENRESOLUTION:Ljava/lang/String; = ""

.field public static final DEFAULT_SMSCODE:Ljava/lang/String; = ""

.field public static final DEFAULT_SSOSCENE:Ljava/lang/String; = ""

.field public static final DEFAULT_SYSTEMBOOTUPTIME:Ljava/lang/String; = ""

.field public static final DEFAULT_UMIDTOKEN:Ljava/lang/String; = ""

.field public static final DEFAULT_USERAGENT:Ljava/lang/String; = ""

.field public static final DEFAULT_UTDID:Ljava/lang/String; = ""

.field public static final DEFAULT_UUID:Ljava/lang/String; = ""

.field public static final DEFAULT_WIFENEARBY:Ljava/lang/String; = ""

.field public static final DEFAULT_WIFINODENAME:Ljava/lang/String; = ""

.field public static final DEFAULT_WIRELESSMAC:Ljava/lang/String; = ""

.field public static final TAG_APDID:I = 0x2

.field public static final TAG_APPKEY:I = 0x5

.field public static final TAG_BATTERYLEVEL:I = 0x1d

.field public static final TAG_CARRIERTYPE:I = 0x23

.field public static final TAG_CPUBIT:I = 0x1f

.field public static final TAG_CPUCORE:I = 0x1e

.field public static final TAG_CPUINFO:I = 0x16

.field public static final TAG_CPUTYPE:I = 0x20

.field public static final TAG_DEVICEFEATUREFORAIDL:I = 0x25

.field public static final TAG_DISKSIZE:I = 0x21

.field public static final TAG_DISKUSAGE:I = 0x1c

.field public static final TAG_DOMAIN:I = 0x18

.field public static final TAG_EXTERNPARAM:I = 0x1a

.field public static final TAG_IDFA:I = 0x9

.field public static final TAG_IMEI:I = 0xa

.field public static final TAG_INSTALLEDALIPAY:I = 0x27

.field public static final TAG_IPOUTSIDE:I = 0xc

.field public static final TAG_MACHINETYPE:I = 0x11

.field public static final TAG_MEMORYINFO:I = 0x17

.field public static final TAG_MEMORYSIZE:I = 0x22

.field public static final TAG_NETTYPE:I = 0x24

.field public static final TAG_OAID:I = 0x1b

.field public static final TAG_OSTYPE:I = 0x15

.field public static final TAG_OSVERSION:I = 0x10

.field public static final TAG_PHONETOKEN:I = 0x1

.field public static final TAG_PRODUCTID:I = 0x6

.field public static final TAG_PRODUCTVERSION:I = 0x7

.field public static final TAG_SCENECODE:I = 0x13

.field public static final TAG_SCREENRESOLUTION:I = 0x12

.field public static final TAG_SMSCODE:I = 0x14

.field public static final TAG_SSOSCENE:I = 0x8

.field public static final TAG_SYSTEMBOOTUPTIME:I = 0x26

.field public static final TAG_UMIDTOKEN:I = 0x4

.field public static final TAG_USERAGENT:I = 0x3

.field public static final TAG_UTDID:I = 0xb

.field public static final TAG_UUID:I = 0x19

.field public static final TAG_WIFENEARBY:I = 0xe

.field public static final TAG_WIFINODENAME:I = 0xd

.field public static final TAG_WIRELESSMAC:I = 0xf


# instance fields
.field public apdid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public appKey:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public batteryLevel:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1d
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public carrierType:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x23
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public cpuBit:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1f
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public cpuCore:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1e
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public cpuInfo:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x16
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public cpuType:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x20
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public deviceFeatureForAIDL:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x25
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public diskSize:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x21
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public diskUsage:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1c
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public domain:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x18
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public externParam:Lcom/alipay/mobile/transfer/rpc/vo/MapStringString;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1a
    .end annotation
.end field

.field public idfa:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x9
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public imei:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xa
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public installedAlipay:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x27
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public ipOutside:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xc
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public machineType:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x11
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public memoryInfo:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x17
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public memorySize:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x22
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public netType:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x24
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public oaid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1b
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public osType:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x15
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public osVersion:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x10
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public phoneToken:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public productId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public productVersion:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public sceneCode:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x13
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public screenResolution:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x12
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public smsCode:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x14
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public ssoScene:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x8
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public systemBootupTime:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x26
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public umidToken:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public userAgent:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public utdid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xb
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public uuid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x19
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public wifeNearby:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xe
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public wifiNodeName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xd
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public wirelessMac:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xf
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->phoneToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->phoneToken:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->apdid:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->apdid:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->userAgent:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->userAgent:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->umidToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->umidToken:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->appKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->appKey:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->productId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->productId:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->productVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->productVersion:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->ssoScene:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->ssoScene:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->idfa:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->idfa:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->imei:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->imei:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->utdid:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->utdid:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->ipOutside:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->ipOutside:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->wifiNodeName:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->wifiNodeName:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->wifeNearby:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->wifeNearby:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->wirelessMac:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->wirelessMac:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->osVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->osVersion:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->machineType:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->machineType:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->screenResolution:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->screenResolution:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->sceneCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->sceneCode:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->smsCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->smsCode:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->osType:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->osType:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->cpuInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->cpuInfo:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->memoryInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->memoryInfo:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->domain:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->domain:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->uuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->uuid:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->externParam:Lcom/alipay/mobile/transfer/rpc/vo/MapStringString;

    iput-object v0, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->externParam:Lcom/alipay/mobile/transfer/rpc/vo/MapStringString;

    .line 28
    iget-object v0, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->oaid:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->oaid:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->diskUsage:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->diskUsage:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->batteryLevel:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->batteryLevel:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->cpuCore:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->cpuCore:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->cpuBit:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->cpuBit:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->cpuType:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->cpuType:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->diskSize:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->diskSize:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->memorySize:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->memorySize:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->carrierType:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->carrierType:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->netType:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->netType:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->deviceFeatureForAIDL:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->deviceFeatureForAIDL:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->systemBootupTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->systemBootupTime:Ljava/lang/String;

    .line 40
    iget-object p1, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->installedAlipay:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->installedAlipay:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;

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
    check-cast p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->phoneToken:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->phoneToken:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->apdid:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->apdid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->userAgent:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->userAgent:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->umidToken:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->umidToken:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->appKey:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->appKey:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->productId:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->productId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->productVersion:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->productVersion:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->ssoScene:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->ssoScene:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->idfa:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->idfa:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->imei:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->imei:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->utdid:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->utdid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->ipOutside:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->ipOutside:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->wifiNodeName:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->wifiNodeName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->wifeNearby:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->wifeNearby:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->wirelessMac:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->wirelessMac:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->osVersion:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->osVersion:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->machineType:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->machineType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->screenResolution:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->screenResolution:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->sceneCode:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->sceneCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->smsCode:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v3, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->smsCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->osType:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v3, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->osType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->cpuInfo:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v3, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->cpuInfo:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->memoryInfo:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->memoryInfo:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->domain:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v3, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->domain:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->uuid:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v3, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->uuid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->externParam:Lcom/alipay/mobile/transfer/rpc/vo/MapStringString;

    .line 264
    .line 265
    iget-object v3, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->externParam:Lcom/alipay/mobile/transfer/rpc/vo/MapStringString;

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
    iget-object v1, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->oaid:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v3, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->oaid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->diskUsage:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v3, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->diskUsage:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->batteryLevel:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v3, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->batteryLevel:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->cpuCore:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v3, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->cpuCore:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->cpuBit:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v3, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->cpuBit:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->cpuType:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v3, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->cpuType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->diskSize:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v3, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->diskSize:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->memorySize:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v3, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->memorySize:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->carrierType:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v3, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->carrierType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->netType:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v3, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->netType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->deviceFeatureForAIDL:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v3, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->deviceFeatureForAIDL:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->systemBootupTime:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v3, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->systemBootupTime:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->installedAlipay:Ljava/lang/String;

    .line 394
    .line 395
    iget-object p1, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->installedAlipay:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_2

    .line 402
    .line 403
    goto :goto_0

    .line 404
    :cond_2
    const/4 v0, 0x0

    .line 405
    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;
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
    iput-object p2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->installedAlipay:Ljava/lang/String;

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->systemBootupTime:Ljava/lang/String;

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->deviceFeatureForAIDL:Ljava/lang/String;

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->netType:Ljava/lang/String;

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->carrierType:Ljava/lang/String;

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->memorySize:Ljava/lang/String;

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->diskSize:Ljava/lang/String;

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->cpuType:Ljava/lang/String;

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_8
    check-cast p2, Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->cpuBit:Ljava/lang/String;

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->cpuCore:Ljava/lang/String;

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_a
    check-cast p2, Ljava/lang/String;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->batteryLevel:Ljava/lang/String;

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_b
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    iput-object p2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->diskUsage:Ljava/lang/String;

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_c
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->oaid:Ljava/lang/String;

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_d
    check-cast p2, Lcom/alipay/mobile/transfer/rpc/vo/MapStringString;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->externParam:Lcom/alipay/mobile/transfer/rpc/vo/MapStringString;

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_e
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    iput-object p2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->uuid:Ljava/lang/String;

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_f
    check-cast p2, Ljava/lang/String;

    .line 97
    .line 98
    iput-object p2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->domain:Ljava/lang/String;

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_10
    check-cast p2, Ljava/lang/String;

    .line 103
    .line 104
    iput-object p2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->memoryInfo:Ljava/lang/String;

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :pswitch_11
    check-cast p2, Ljava/lang/String;

    .line 109
    .line 110
    iput-object p2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->cpuInfo:Ljava/lang/String;

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_12
    check-cast p2, Ljava/lang/String;

    .line 115
    .line 116
    iput-object p2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->osType:Ljava/lang/String;

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :pswitch_13
    check-cast p2, Ljava/lang/String;

    .line 121
    .line 122
    iput-object p2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->smsCode:Ljava/lang/String;

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :pswitch_14
    check-cast p2, Ljava/lang/String;

    .line 127
    .line 128
    iput-object p2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->sceneCode:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_15
    check-cast p2, Ljava/lang/String;

    .line 132
    .line 133
    iput-object p2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->screenResolution:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_16
    check-cast p2, Ljava/lang/String;

    .line 137
    .line 138
    iput-object p2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->machineType:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_17
    check-cast p2, Ljava/lang/String;

    .line 142
    .line 143
    iput-object p2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->osVersion:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_18
    check-cast p2, Ljava/lang/String;

    .line 147
    .line 148
    iput-object p2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->wirelessMac:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_19
    check-cast p2, Ljava/lang/String;

    .line 152
    .line 153
    iput-object p2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->wifeNearby:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_1a
    check-cast p2, Ljava/lang/String;

    .line 157
    .line 158
    iput-object p2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->wifiNodeName:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_1b
    check-cast p2, Ljava/lang/String;

    .line 162
    .line 163
    iput-object p2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->ipOutside:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_1c
    check-cast p2, Ljava/lang/String;

    .line 167
    .line 168
    iput-object p2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->utdid:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_1d
    check-cast p2, Ljava/lang/String;

    .line 172
    .line 173
    iput-object p2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->imei:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_1e
    check-cast p2, Ljava/lang/String;

    .line 177
    .line 178
    iput-object p2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->idfa:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_1f
    check-cast p2, Ljava/lang/String;

    .line 182
    .line 183
    iput-object p2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->ssoScene:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_20
    check-cast p2, Ljava/lang/String;

    .line 187
    .line 188
    iput-object p2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->productVersion:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_21
    check-cast p2, Ljava/lang/String;

    .line 192
    .line 193
    iput-object p2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->productId:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_22
    check-cast p2, Ljava/lang/String;

    .line 197
    .line 198
    iput-object p2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->appKey:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_23
    check-cast p2, Ljava/lang/String;

    .line 202
    .line 203
    iput-object p2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->umidToken:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_24
    check-cast p2, Ljava/lang/String;

    .line 207
    .line 208
    iput-object p2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->userAgent:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_25
    check-cast p2, Ljava/lang/String;

    .line 212
    .line 213
    iput-object p2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->apdid:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :pswitch_26
    check-cast p2, Ljava/lang/String;

    .line 217
    .line 218
    iput-object p2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->phoneToken:Ljava/lang/String;

    .line 219
    .line 220
    :goto_0
    return-object p0

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_27

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->phoneToken:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->apdid:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->userAgent:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->umidToken:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->appKey:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->productId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->productVersion:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->ssoScene:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->idfa:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->imei:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->utdid:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->ipOutside:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->wifiNodeName:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->wifeNearby:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->wirelessMac:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->osVersion:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->machineType:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->screenResolution:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->sceneCode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->smsCode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->osType:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->cpuInfo:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->memoryInfo:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->domain:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v2, :cond_17

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->uuid:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v2, :cond_18

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->externParam:Lcom/alipay/mobile/transfer/rpc/vo/MapStringString;

    .line 331
    .line 332
    if-eqz v2, :cond_19

    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/alipay/mobile/transfer/rpc/vo/MapStringString;->hashCode()I

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
    iget-object v2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->oaid:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->diskUsage:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->batteryLevel:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->cpuCore:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->cpuBit:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->cpuType:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->diskSize:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->memorySize:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->carrierType:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->netType:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->deviceFeatureForAIDL:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->systemBootupTime:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->installedAlipay:Ljava/lang/String;

    .line 500
    .line 501
    if-eqz v2, :cond_26

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    :cond_26
    add-int/2addr v0, v1

    .line 508
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 509
    .line 510
    :cond_27
    return v0
.end method
