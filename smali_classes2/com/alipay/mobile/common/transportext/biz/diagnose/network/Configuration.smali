.class public Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Detect;,
        Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;,
        Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;
    }
.end annotation


# static fields
.field public static final CFG_DETECT:Ljava/lang/String; = "/detect"

.field public static final CFG_MISC:Ljava/lang/String; = "/misc"

.field public static final CFG_TIME_OUT:Ljava/lang/String; = "/time-out"

.field public static final CFG_VERSION:Ljava/lang/String; = "/version"

.field public static final CONNECT_MAX:I = 0xf

.field public static final CONNECT_MIN:I = 0x1

.field public static final DIAGNOSE_BY_AUTO:I = 0x3

.field public static final DIAGNOSE_BY_SYS:I = 0x2

.field public static final DIAGNOSE_BY_USR:I = 0x1

.field public static final HANDSHAKE_MAX:I = 0x14

.field public static final HANDSHAKE_MIN:I = 0x1

.field public static final IDLE:Ljava/lang/String; = "IDLE"

.field public static final INTERVAL_MAX:I = 0x294

.field public static final INTERVAL_MIN:I = 0xa

.field public static final LINK_ERROR_CLOSEEXP:I = 0x5

.field public static final LINK_ERROR_CONVERT:I = 0x9

.field public static final LINK_ERROR_NONET:I = -0x2

.field public static final LINK_ERROR_OK:I = 0x0

.field public static final LINK_ERROR_OTHER:I = 0xa

.field public static final LINK_ERROR_PROXY:I = 0x6

.field public static final LINK_ERROR_RSP:I = 0x2

.field public static final LINK_ERROR_SSLEXP:I = 0x4

.field public static final LINK_ERROR_SSLPROXYEXP:I = 0x8

.field public static final LINK_ERROR_TCPEXP:I = 0x3

.field public static final LINK_ERROR_TCPPROXYEXP:I = 0x7

.field public static final LINK_ERROR_VAL:I = 0x1

.field public static final LINK_ERROR_WIFI:I = -0x1

.field public static final LOG_DEBUG:I = 0x0

.field public static final LOG_ERROR:I = 0x3

.field public static final LOG_FATAL:I = 0x4

.field public static final LOG_INF:I = 0x1

.field public static final LOG_TYPE_DIAGNOSE:Ljava/lang/String; = "diagnose"

.field public static final LOG_TYPE_OUT_DIAGO:Ljava/lang/String; = "out_diago"

.field public static final LOG_TYPE_TRACEROUTE:Ljava/lang/String; = "traceroute"

.field public static final LOG_TYPE_TRAFFIC:Ljava/lang/String; = "traffic"

.field public static final LOG_WARN:I = 0x2

.field public static final LOOK_BACK:Ljava/lang/String; = "127.0.0.1"

.field public static final LVL_DEBUG:Ljava/lang/String; = "DEBUG"

.field public static final LVL_ERROR:Ljava/lang/String; = "ERROR"

.field public static final LVL_FATAL:Ljava/lang/String; = "FATAL"

.field public static final LVL_INF:Ljava/lang/String; = "INFO"

.field public static final LVL_VERBOSE:Ljava/lang/String; = "VERBOSE"

.field public static final LVL_WARN:Ljava/lang/String; = "WARN"

.field public static final PORT_MAX:I = 0xffff

.field public static final PORT_MIN:I = 0x0

.field public static final PROTO_SSL:I = 0x1

.field public static final PROTO_TCP:I = 0x0

.field public static final RUNNING:Ljava/lang/String; = "RUNNING"

.field public static final TRYING_MAX:I = 0x64

.field public static final TRYING_MIN:I = 0x0

.field public static final VAL_CONNECT:Ljava/lang/String; = "/connect"

.field public static final VAL_DOMAIN:Ljava/lang/String; = "/domain"

.field public static final VAL_HANDSHAKE:Ljava/lang/String; = "/handshake"

.field public static final VAL_INF:Ljava/lang/String; = "/information"

.field public static final VAL_IP:Ljava/lang/String; = "/IP"

.field public static final VAL_LOG:Ljava/lang/String; = "/log"

.field public static final VAL_PORT:Ljava/lang/String; = "/port"

.field public static final VAL_PROTO:Ljava/lang/String; = "/protocol"

.field public static final VAL_REQ:Ljava/lang/String; = "/request"

.field public static final VAL_RSP:Ljava/lang/String; = "/response"

.field public static final VAL_TRYING:Ljava/lang/String; = "/trying"

.field public static final VAL_WAITING:Ljava/lang/String; = "/waiting"

.field public static final WAITING_MAX:I = 0x64

.field public static final WAITING_MIN:I = 0x1


# instance fields
.field public detect:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Detect;

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration;->detect:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Detect;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration;->version:I

    .line 9
    .line 10
    return-void
.end method
