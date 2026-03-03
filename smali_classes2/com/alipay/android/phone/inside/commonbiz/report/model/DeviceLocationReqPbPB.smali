.class public final Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ACCESSWIRELESSNETTYPE:Ljava/lang/String; = ""

.field public static final DEFAULT_ACCURACY:Ljava/lang/Double;

.field public static final DEFAULT_ALTITUDE:Ljava/lang/Double;

.field public static final DEFAULT_APDID:Ljava/lang/String; = ""

.field public static final DEFAULT_APDIDTOKEN:Ljava/lang/String; = ""

.field public static final DEFAULT_BLUETOOTHMAC:Ljava/lang/String; = ""

.field public static final DEFAULT_BLUETOOTHOPEN:Ljava/lang/Boolean;

.field public static final DEFAULT_CDMAINFOS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/inside/commonbiz/report/model/CDMAInfoPbPB;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CELLCONN:Ljava/lang/Boolean;

.field public static final DEFAULT_CELLTYPE:Lcom/alipay/android/phone/inside/commonbiz/report/model/CellTypeEnumPbPB;

.field public static final DEFAULT_CURRENTMOBILEOPERATOR:Ljava/lang/String; = ""

.field public static final DEFAULT_DIRECTION:Ljava/lang/Double;

.field public static final DEFAULT_EXTRAINFOS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationExtraInfoPbPB;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_GSMINFOS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/inside/commonbiz/report/model/GSMInfoPbPB;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_IMEI:Ljava/lang/String; = ""

.field public static final DEFAULT_IMSI:Ljava/lang/String; = ""

.field public static final DEFAULT_LATITUDE:Ljava/lang/Double;

.field public static final DEFAULT_LBSOPEN:Ljava/lang/Boolean;

.field public static final DEFAULT_LONGITUDE:Ljava/lang/Double;

.field public static final DEFAULT_OS:Ljava/lang/String; = ""

.field public static final DEFAULT_OSVERSION:Ljava/lang/String; = ""

.field public static final DEFAULT_QUERYLBS:Ljava/lang/Boolean;

.field public static final DEFAULT_SOURCE:Ljava/lang/String; = ""

.field public static final DEFAULT_SPEED:Ljava/lang/Double;

.field public static final DEFAULT_UMIDTOKEN:Ljava/lang/String; = ""

.field public static final DEFAULT_VIEWID:Ljava/lang/String; = ""

.field public static final DEFAULT_VOICEOVER:Ljava/lang/String; = ""

.field public static final DEFAULT_WIFICONN:Ljava/lang/Boolean;

.field public static final DEFAULT_WIFICONNECTBYPASSWORD:Ljava/lang/Boolean;

.field public static final DEFAULT_WIFIINFOS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/inside/commonbiz/report/model/WifiInfoPbPB;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_ACCESSWIRELESSNETTYPE:I = 0x13

.field public static final TAG_ACCURACY:I = 0xe

.field public static final TAG_ALTITUDE:I = 0x9

.field public static final TAG_APDID:I = 0x1

.field public static final TAG_APDIDTOKEN:I = 0x1e

.field public static final TAG_BLUETOOTHMAC:I = 0x14

.field public static final TAG_BLUETOOTHOPEN:I = 0x15

.field public static final TAG_CDMAINFOS:I = 0x1c

.field public static final TAG_CELLCONN:I = 0x19

.field public static final TAG_CELLTYPE:I = 0x1a

.field public static final TAG_CURRENTMOBILEOPERATOR:I = 0x12

.field public static final TAG_DIRECTION:I = 0xb

.field public static final TAG_EXTRAINFOS:I = 0x2

.field public static final TAG_GSMINFOS:I = 0x1b

.field public static final TAG_IMEI:I = 0x5

.field public static final TAG_IMSI:I = 0x6

.field public static final TAG_LATITUDE:I = 0xd

.field public static final TAG_LBSOPEN:I = 0x10

.field public static final TAG_LONGITUDE:I = 0xc

.field public static final TAG_OS:I = 0x4

.field public static final TAG_OSVERSION:I = 0x18

.field public static final TAG_QUERYLBS:I = 0x17

.field public static final TAG_SOURCE:I = 0x16

.field public static final TAG_SPEED:I = 0xa

.field public static final TAG_TIDINFO:I = 0x1d

.field public static final TAG_UMIDTOKEN:I = 0x1f

.field public static final TAG_VIEWID:I = 0x7

.field public static final TAG_VOICEOVER:I = 0x8

.field public static final TAG_WIFICONN:I = 0xf

.field public static final TAG_WIFICONNECTBYPASSWORD:I = 0x11

.field public static final TAG_WIFIINFOS:I = 0x3


# instance fields
.field public accessWirelessNetType:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x13
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public accuracy:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xe
        type = .enum Lcom/squareup/wire/Message$Datatype;->DOUBLE:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public altitude:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x9
        type = .enum Lcom/squareup/wire/Message$Datatype;->DOUBLE:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public apdid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public apdidToken:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1e
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public bluetoothMac:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x14
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public bluetoothOpen:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x15
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public cdmaInfos:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x1c
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/inside/commonbiz/report/model/CDMAInfoPbPB;",
            ">;"
        }
    .end annotation
.end field

.field public cellConn:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x19
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public cellType:Lcom/alipay/android/phone/inside/commonbiz/report/model/CellTypeEnumPbPB;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1a
        type = .enum Lcom/squareup/wire/Message$Datatype;->ENUM:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public currentMobileOperator:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x12
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public direction:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xb
        type = .enum Lcom/squareup/wire/Message$Datatype;->DOUBLE:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public extraInfos:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationExtraInfoPbPB;",
            ">;"
        }
    .end annotation
.end field

.field public gsmInfos:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x1b
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/inside/commonbiz/report/model/GSMInfoPbPB;",
            ">;"
        }
    .end annotation
.end field

.field public imei:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public imsi:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public latitude:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xd
        type = .enum Lcom/squareup/wire/Message$Datatype;->DOUBLE:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public lbsOpen:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x10
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public longitude:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xc
        type = .enum Lcom/squareup/wire/Message$Datatype;->DOUBLE:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public os:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public osVersion:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x18
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public queryLbs:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x17
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x16
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public speed:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xa
        type = .enum Lcom/squareup/wire/Message$Datatype;->DOUBLE:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public tidInfo:Lcom/alipay/android/phone/inside/commonbiz/report/model/TidInfoPbPB;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1d
    .end annotation
.end field

.field public umidToken:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1f
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public viewId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public voiceOver:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x8
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public wifiConn:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xf
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public wifiConnectBypassword:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x11
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public wifiInfos:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/inside/commonbiz/report/model/WifiInfoPbPB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->DEFAULT_EXTRAINFOS:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->DEFAULT_WIFIINFOS:Ljava/util/List;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->DEFAULT_ALTITUDE:Ljava/lang/Double;

    .line 20
    .line 21
    sput-object v0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->DEFAULT_SPEED:Ljava/lang/Double;

    .line 22
    .line 23
    sput-object v0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->DEFAULT_DIRECTION:Ljava/lang/Double;

    .line 24
    .line 25
    sput-object v0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->DEFAULT_LONGITUDE:Ljava/lang/Double;

    .line 26
    .line 27
    sput-object v0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->DEFAULT_LATITUDE:Ljava/lang/Double;

    .line 28
    .line 29
    sput-object v0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->DEFAULT_ACCURACY:Ljava/lang/Double;

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    sput-object v0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->DEFAULT_WIFICONN:Ljava/lang/Boolean;

    .line 34
    .line 35
    sput-object v0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->DEFAULT_LBSOPEN:Ljava/lang/Boolean;

    .line 36
    .line 37
    sput-object v0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->DEFAULT_WIFICONNECTBYPASSWORD:Ljava/lang/Boolean;

    .line 38
    .line 39
    sput-object v0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->DEFAULT_BLUETOOTHOPEN:Ljava/lang/Boolean;

    .line 40
    .line 41
    sput-object v0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->DEFAULT_QUERYLBS:Ljava/lang/Boolean;

    .line 42
    .line 43
    sput-object v0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->DEFAULT_CELLCONN:Ljava/lang/Boolean;

    .line 44
    .line 45
    sget-object v0, Lcom/alipay/android/phone/inside/commonbiz/report/model/CellTypeEnumPbPB;->GSM:Lcom/alipay/android/phone/inside/commonbiz/report/model/CellTypeEnumPbPB;

    .line 46
    .line 47
    sput-object v0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->DEFAULT_CELLTYPE:Lcom/alipay/android/phone/inside/commonbiz/report/model/CellTypeEnumPbPB;

    .line 48
    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->DEFAULT_GSMINFOS:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->DEFAULT_CDMAINFOS:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->apdid:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->apdid:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->extraInfos:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->extraInfos:Ljava/util/List;

    .line 4
    iget-object v0, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->wifiInfos:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->wifiInfos:Ljava/util/List;

    .line 5
    iget-object v0, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->os:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->os:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->imei:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->imei:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->imsi:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->imsi:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->viewId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->viewId:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->voiceOver:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->voiceOver:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->altitude:Ljava/lang/Double;

    iput-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->altitude:Ljava/lang/Double;

    .line 11
    iget-object v0, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->speed:Ljava/lang/Double;

    iput-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->speed:Ljava/lang/Double;

    .line 12
    iget-object v0, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->direction:Ljava/lang/Double;

    iput-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->direction:Ljava/lang/Double;

    .line 13
    iget-object v0, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->longitude:Ljava/lang/Double;

    iput-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->longitude:Ljava/lang/Double;

    .line 14
    iget-object v0, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->latitude:Ljava/lang/Double;

    iput-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->latitude:Ljava/lang/Double;

    .line 15
    iget-object v0, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->accuracy:Ljava/lang/Double;

    iput-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->accuracy:Ljava/lang/Double;

    .line 16
    iget-object v0, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->wifiConn:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->wifiConn:Ljava/lang/Boolean;

    .line 17
    iget-object v0, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->lbsOpen:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->lbsOpen:Ljava/lang/Boolean;

    .line 18
    iget-object v0, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->wifiConnectBypassword:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->wifiConnectBypassword:Ljava/lang/Boolean;

    .line 19
    iget-object v0, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->currentMobileOperator:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->currentMobileOperator:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->accessWirelessNetType:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->accessWirelessNetType:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->bluetoothMac:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->bluetoothMac:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->bluetoothOpen:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->bluetoothOpen:Ljava/lang/Boolean;

    .line 23
    iget-object v0, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->source:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->source:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->queryLbs:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->queryLbs:Ljava/lang/Boolean;

    .line 25
    iget-object v0, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->osVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->osVersion:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->cellConn:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->cellConn:Ljava/lang/Boolean;

    .line 27
    iget-object v0, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->cellType:Lcom/alipay/android/phone/inside/commonbiz/report/model/CellTypeEnumPbPB;

    iput-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->cellType:Lcom/alipay/android/phone/inside/commonbiz/report/model/CellTypeEnumPbPB;

    .line 28
    iget-object v0, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->gsmInfos:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->gsmInfos:Ljava/util/List;

    .line 29
    iget-object v0, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->cdmaInfos:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->cdmaInfos:Ljava/util/List;

    .line 30
    iget-object v0, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->tidInfo:Lcom/alipay/android/phone/inside/commonbiz/report/model/TidInfoPbPB;

    iput-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->tidInfo:Lcom/alipay/android/phone/inside/commonbiz/report/model/TidInfoPbPB;

    .line 31
    iget-object v0, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->apdidToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->apdidToken:Ljava/lang/String;

    .line 32
    iget-object p1, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->umidToken:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->umidToken:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;

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
    check-cast p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->apdid:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->apdid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->extraInfos:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->extraInfos:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->wifiInfos:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->wifiInfos:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->os:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->os:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->imei:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->imei:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->imsi:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->imsi:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->viewId:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->viewId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->voiceOver:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->voiceOver:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->altitude:Ljava/lang/Double;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->altitude:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->speed:Ljava/lang/Double;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->speed:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->direction:Ljava/lang/Double;

    .line 114
    .line 115
    iget-object v3, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->direction:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->longitude:Ljava/lang/Double;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->longitude:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->latitude:Ljava/lang/Double;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->latitude:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->accuracy:Ljava/lang/Double;

    .line 144
    .line 145
    iget-object v3, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->accuracy:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->wifiConn:Ljava/lang/Boolean;

    .line 154
    .line 155
    iget-object v3, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->wifiConn:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->lbsOpen:Ljava/lang/Boolean;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->lbsOpen:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->wifiConnectBypassword:Ljava/lang/Boolean;

    .line 174
    .line 175
    iget-object v3, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->wifiConnectBypassword:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->currentMobileOperator:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->currentMobileOperator:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->accessWirelessNetType:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->accessWirelessNetType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->bluetoothMac:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v3, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->bluetoothMac:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->bluetoothOpen:Ljava/lang/Boolean;

    .line 214
    .line 215
    iget-object v3, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->bluetoothOpen:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->source:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v3, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->source:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->queryLbs:Ljava/lang/Boolean;

    .line 234
    .line 235
    iget-object v3, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->queryLbs:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->osVersion:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v3, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->osVersion:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->cellConn:Ljava/lang/Boolean;

    .line 254
    .line 255
    iget-object v3, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->cellConn:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->cellType:Lcom/alipay/android/phone/inside/commonbiz/report/model/CellTypeEnumPbPB;

    .line 264
    .line 265
    iget-object v3, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->cellType:Lcom/alipay/android/phone/inside/commonbiz/report/model/CellTypeEnumPbPB;

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
    iget-object v1, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->gsmInfos:Ljava/util/List;

    .line 274
    .line 275
    iget-object v3, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->gsmInfos:Ljava/util/List;

    .line 276
    .line 277
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_2

    .line 282
    .line 283
    iget-object v1, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->cdmaInfos:Ljava/util/List;

    .line 284
    .line 285
    iget-object v3, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->cdmaInfos:Ljava/util/List;

    .line 286
    .line 287
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_2

    .line 292
    .line 293
    iget-object v1, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->tidInfo:Lcom/alipay/android/phone/inside/commonbiz/report/model/TidInfoPbPB;

    .line 294
    .line 295
    iget-object v3, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->tidInfo:Lcom/alipay/android/phone/inside/commonbiz/report/model/TidInfoPbPB;

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
    iget-object v1, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->apdidToken:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v3, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->apdidToken:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->umidToken:Ljava/lang/String;

    .line 314
    .line 315
    iget-object p1, p1, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->umidToken:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_2

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_2
    const/4 v0, 0x0

    .line 325
    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;
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
    iput-object p2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->umidToken:Ljava/lang/String;

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->apdidToken:Ljava/lang/String;

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_2
    check-cast p2, Lcom/alipay/android/phone/inside/commonbiz/report/model/TidInfoPbPB;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->tidInfo:Lcom/alipay/android/phone/inside/commonbiz/report/model/TidInfoPbPB;

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_3
    check-cast p2, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->cdmaInfos:Ljava/util/List;

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_4
    check-cast p2, Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->gsmInfos:Ljava/util/List;

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_5
    check-cast p2, Lcom/alipay/android/phone/inside/commonbiz/report/model/CellTypeEnumPbPB;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->cellType:Lcom/alipay/android/phone/inside/commonbiz/report/model/CellTypeEnumPbPB;

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->cellConn:Ljava/lang/Boolean;

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->osVersion:Ljava/lang/String;

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_8
    check-cast p2, Ljava/lang/Boolean;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->queryLbs:Ljava/lang/Boolean;

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->source:Ljava/lang/String;

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->bluetoothOpen:Ljava/lang/Boolean;

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_b
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->bluetoothMac:Ljava/lang/String;

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_c
    check-cast p2, Ljava/lang/String;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->accessWirelessNetType:Ljava/lang/String;

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :pswitch_d
    check-cast p2, Ljava/lang/String;

    .line 93
    .line 94
    iput-object p2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->currentMobileOperator:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_e
    check-cast p2, Ljava/lang/Boolean;

    .line 98
    .line 99
    iput-object p2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->wifiConnectBypassword:Ljava/lang/Boolean;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_f
    check-cast p2, Ljava/lang/Boolean;

    .line 103
    .line 104
    iput-object p2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->lbsOpen:Ljava/lang/Boolean;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_10
    check-cast p2, Ljava/lang/Boolean;

    .line 108
    .line 109
    iput-object p2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->wifiConn:Ljava/lang/Boolean;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 113
    .line 114
    iput-object p2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->accuracy:Ljava/lang/Double;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_12
    check-cast p2, Ljava/lang/Double;

    .line 118
    .line 119
    iput-object p2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->latitude:Ljava/lang/Double;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_13
    check-cast p2, Ljava/lang/Double;

    .line 123
    .line 124
    iput-object p2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->longitude:Ljava/lang/Double;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_14
    check-cast p2, Ljava/lang/Double;

    .line 128
    .line 129
    iput-object p2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->direction:Ljava/lang/Double;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_15
    check-cast p2, Ljava/lang/Double;

    .line 133
    .line 134
    iput-object p2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->speed:Ljava/lang/Double;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_16
    check-cast p2, Ljava/lang/Double;

    .line 138
    .line 139
    iput-object p2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->altitude:Ljava/lang/Double;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_17
    check-cast p2, Ljava/lang/String;

    .line 143
    .line 144
    iput-object p2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->voiceOver:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_18
    check-cast p2, Ljava/lang/String;

    .line 148
    .line 149
    iput-object p2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->viewId:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_19
    check-cast p2, Ljava/lang/String;

    .line 153
    .line 154
    iput-object p2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->imsi:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_1a
    check-cast p2, Ljava/lang/String;

    .line 158
    .line 159
    iput-object p2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->imei:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_1b
    check-cast p2, Ljava/lang/String;

    .line 163
    .line 164
    iput-object p2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->os:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_1c
    check-cast p2, Ljava/util/List;

    .line 168
    .line 169
    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->wifiInfos:Ljava/util/List;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_1d
    check-cast p2, Ljava/util/List;

    .line 177
    .line 178
    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->extraInfos:Ljava/util/List;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_1e
    check-cast p2, Ljava/lang/String;

    .line 186
    .line 187
    iput-object p2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->apdid:Ljava/lang/String;

    .line 188
    .line 189
    :goto_0
    return-object p0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
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
    if-nez v0, :cond_1f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->apdid:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->extraInfos:Ljava/util/List;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v2, 0x1

    .line 29
    :goto_1
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x25

    .line 31
    .line 32
    iget-object v2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->wifiInfos:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v2, 0x1

    .line 42
    :goto_2
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x25

    .line 44
    .line 45
    iget-object v2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->os:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v2, 0x0

    .line 55
    :goto_3
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x25

    .line 57
    .line 58
    iget-object v2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->imei:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/4 v2, 0x0

    .line 68
    :goto_4
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x25

    .line 70
    .line 71
    iget-object v2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->imsi:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    const/4 v2, 0x0

    .line 81
    :goto_5
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x25

    .line 83
    .line 84
    iget-object v2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->viewId:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/4 v2, 0x0

    .line 94
    :goto_6
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x25

    .line 96
    .line 97
    iget-object v2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->voiceOver:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_7

    .line 106
    :cond_7
    const/4 v2, 0x0

    .line 107
    :goto_7
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x25

    .line 109
    .line 110
    iget-object v2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->altitude:Ljava/lang/Double;

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_8

    .line 119
    :cond_8
    const/4 v2, 0x0

    .line 120
    :goto_8
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x25

    .line 122
    .line 123
    iget-object v2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->speed:Ljava/lang/Double;

    .line 124
    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_9

    .line 132
    :cond_9
    const/4 v2, 0x0

    .line 133
    :goto_9
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x25

    .line 135
    .line 136
    iget-object v2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->direction:Ljava/lang/Double;

    .line 137
    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    goto :goto_a

    .line 145
    :cond_a
    const/4 v2, 0x0

    .line 146
    :goto_a
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x25

    .line 148
    .line 149
    iget-object v2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->longitude:Ljava/lang/Double;

    .line 150
    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    goto :goto_b

    .line 158
    :cond_b
    const/4 v2, 0x0

    .line 159
    :goto_b
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v0, v0, 0x25

    .line 161
    .line 162
    iget-object v2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->latitude:Ljava/lang/Double;

    .line 163
    .line 164
    if-eqz v2, :cond_c

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    goto :goto_c

    .line 171
    :cond_c
    const/4 v2, 0x0

    .line 172
    :goto_c
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x25

    .line 174
    .line 175
    iget-object v2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->accuracy:Ljava/lang/Double;

    .line 176
    .line 177
    if-eqz v2, :cond_d

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    goto :goto_d

    .line 184
    :cond_d
    const/4 v2, 0x0

    .line 185
    :goto_d
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x25

    .line 187
    .line 188
    iget-object v2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->wifiConn:Ljava/lang/Boolean;

    .line 189
    .line 190
    if-eqz v2, :cond_e

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto :goto_e

    .line 197
    :cond_e
    const/4 v2, 0x0

    .line 198
    :goto_e
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v0, v0, 0x25

    .line 200
    .line 201
    iget-object v2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->lbsOpen:Ljava/lang/Boolean;

    .line 202
    .line 203
    if-eqz v2, :cond_f

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    goto :goto_f

    .line 210
    :cond_f
    const/4 v2, 0x0

    .line 211
    :goto_f
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v0, v0, 0x25

    .line 213
    .line 214
    iget-object v2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->wifiConnectBypassword:Ljava/lang/Boolean;

    .line 215
    .line 216
    if-eqz v2, :cond_10

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    goto :goto_10

    .line 223
    :cond_10
    const/4 v2, 0x0

    .line 224
    :goto_10
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v0, v0, 0x25

    .line 226
    .line 227
    iget-object v2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->currentMobileOperator:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v2, :cond_11

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    goto :goto_11

    .line 236
    :cond_11
    const/4 v2, 0x0

    .line 237
    :goto_11
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v0, v0, 0x25

    .line 239
    .line 240
    iget-object v2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->accessWirelessNetType:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v2, :cond_12

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    goto :goto_12

    .line 249
    :cond_12
    const/4 v2, 0x0

    .line 250
    :goto_12
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v0, v0, 0x25

    .line 252
    .line 253
    iget-object v2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->bluetoothMac:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v2, :cond_13

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    goto :goto_13

    .line 262
    :cond_13
    const/4 v2, 0x0

    .line 263
    :goto_13
    add-int/2addr v0, v2

    .line 264
    mul-int/lit8 v0, v0, 0x25

    .line 265
    .line 266
    iget-object v2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->bluetoothOpen:Ljava/lang/Boolean;

    .line 267
    .line 268
    if-eqz v2, :cond_14

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    goto :goto_14

    .line 275
    :cond_14
    const/4 v2, 0x0

    .line 276
    :goto_14
    add-int/2addr v0, v2

    .line 277
    mul-int/lit8 v0, v0, 0x25

    .line 278
    .line 279
    iget-object v2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->source:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v2, :cond_15

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    goto :goto_15

    .line 288
    :cond_15
    const/4 v2, 0x0

    .line 289
    :goto_15
    add-int/2addr v0, v2

    .line 290
    mul-int/lit8 v0, v0, 0x25

    .line 291
    .line 292
    iget-object v2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->queryLbs:Ljava/lang/Boolean;

    .line 293
    .line 294
    if-eqz v2, :cond_16

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    goto :goto_16

    .line 301
    :cond_16
    const/4 v2, 0x0

    .line 302
    :goto_16
    add-int/2addr v0, v2

    .line 303
    mul-int/lit8 v0, v0, 0x25

    .line 304
    .line 305
    iget-object v2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->osVersion:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v2, :cond_17

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    goto :goto_17

    .line 314
    :cond_17
    const/4 v2, 0x0

    .line 315
    :goto_17
    add-int/2addr v0, v2

    .line 316
    mul-int/lit8 v0, v0, 0x25

    .line 317
    .line 318
    iget-object v2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->cellConn:Ljava/lang/Boolean;

    .line 319
    .line 320
    if-eqz v2, :cond_18

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    goto :goto_18

    .line 327
    :cond_18
    const/4 v2, 0x0

    .line 328
    :goto_18
    add-int/2addr v0, v2

    .line 329
    mul-int/lit8 v0, v0, 0x25

    .line 330
    .line 331
    iget-object v2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->cellType:Lcom/alipay/android/phone/inside/commonbiz/report/model/CellTypeEnumPbPB;

    .line 332
    .line 333
    if-eqz v2, :cond_19

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    goto :goto_19

    .line 340
    :cond_19
    const/4 v2, 0x0

    .line 341
    :goto_19
    add-int/2addr v0, v2

    .line 342
    mul-int/lit8 v0, v0, 0x25

    .line 343
    .line 344
    iget-object v2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->gsmInfos:Ljava/util/List;

    .line 345
    .line 346
    if-eqz v2, :cond_1a

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    goto :goto_1a

    .line 353
    :cond_1a
    const/4 v2, 0x1

    .line 354
    :goto_1a
    add-int/2addr v0, v2

    .line 355
    mul-int/lit8 v0, v0, 0x25

    .line 356
    .line 357
    iget-object v2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->cdmaInfos:Ljava/util/List;

    .line 358
    .line 359
    if-eqz v2, :cond_1b

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    :cond_1b
    add-int/2addr v0, v3

    .line 366
    mul-int/lit8 v0, v0, 0x25

    .line 367
    .line 368
    iget-object v2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->tidInfo:Lcom/alipay/android/phone/inside/commonbiz/report/model/TidInfoPbPB;

    .line 369
    .line 370
    if-eqz v2, :cond_1c

    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/alipay/android/phone/inside/commonbiz/report/model/TidInfoPbPB;->hashCode()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    goto :goto_1b

    .line 377
    :cond_1c
    const/4 v2, 0x0

    .line 378
    :goto_1b
    add-int/2addr v0, v2

    .line 379
    mul-int/lit8 v0, v0, 0x25

    .line 380
    .line 381
    iget-object v2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->apdidToken:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v2, :cond_1d

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    goto :goto_1c

    .line 390
    :cond_1d
    const/4 v2, 0x0

    .line 391
    :goto_1c
    add-int/2addr v0, v2

    .line 392
    mul-int/lit8 v0, v0, 0x25

    .line 393
    .line 394
    iget-object v2, p0, Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;->umidToken:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v2, :cond_1e

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    :cond_1e
    add-int/2addr v0, v1

    .line 403
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 404
    .line 405
    :cond_1f
    return v0
.end method
