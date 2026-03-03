.class public Lorg/android/spdy/SpdyProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/android/spdy/SpdyProtocol$DataChannel;
    }
.end annotation


# static fields
.field public static final ACCS:I = 0x82

.field public static final ACCS_0RTT:I = 0x1082

.field public static final ACCS_1RTT:I = 0x2082

.field public static final CDN:I = 0x82

.field public static final CDN_0RTT:I = 0x1082

.field public static final CDN_1RTT:I = 0x2082

.field public static final CONG_CONTROL_BBR:I = 0x4

.field public static final CONG_CONTROL_BBR_V2:I = 0x5

.field public static final CONG_CONTROL_CUBIC:I = 0x2

.field public static final CONG_CONTROL_NONE:I = 0x0

.field public static final CONG_CONTROL_RENO:I = 0x1

.field public static final CUSTOM:I = 0x10

.field public static final FORCE_PLAIN:I = 0x8000

.field public static final H2:I = 0x28

.field public static final HTTP:I = 0x1

.field public static final HTTP2:I = 0x8

.field public static final HTTP3:I = 0x100

.field public static final HTTP3_1RTT:I = 0x2100

.field public static final HTTP3_PLAIN:I = 0x8100

.field public static final L7E_SSSL_0RTT_HTTP2:I = 0x5088
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final L7E_SSSL_1RTT_HTTP2:I = 0x6088
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MULTIPATH_MODE:I = 0x800

.field public static final PUBKEY_PSEQ_ACCS:I = 0x4

.field public static final PUBKEY_PSEQ_ADASH:I = 0x9

.field public static final PUBKEY_PSEQ_ARUP:I = 0x7

.field public static final PUBKEY_PSEQ_CDN:I = 0x1

.field public static final PUBKEY_PSEQ_OPEN:I = 0xb

.field public static final PUBKEY_SEQ_ACCS:I = 0x3

.field public static final PUBKEY_SEQ_ADASH:I = 0x8

.field public static final PUBKEY_SEQ_AE:I = 0x5

.field public static final PUBKEY_SEQ_ARUP:I = 0x6

.field public static final PUBKEY_SEQ_CDN:I = 0x1

.field public static final PUBKEY_SEQ_OPEN:I = 0xa

.field public static final PUBKEY_SEQ_TEST:I = 0x0

.field public static final QUIC:I = 0x4

.field public static final QUIC_PLAIN:I = 0x8004

.field public static final SLIGHTSSLV2:I = 0x80

.field public static final SLIGHTSSL_0_RTT_MODE:I = 0x1000

.field public static final SLIGHTSSL_1_RTT_MODE:I = 0x2000

.field public static final SLIGHTSSL_L7E:I = 0x4000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SPDY:I = 0x2

.field public static final SSSL_0RTT_CUSTOM:I = 0x1090

.field public static final SSSL_0RTT_HTTP2:I = 0x1088

.field public static final SSSL_0RTT_SPDY:I = 0x1082

.field public static final SSSL_1RTT_CUSTOM:I = 0x2090

.field public static final SSSL_1RTT_HTTP2:I = 0x2088
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SSSL_1RTT_SPDY:I = 0x2082
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STANDARD_SSL:I = 0x20

.field public static final TNET_IPV4_TO_IPV6_AUTO:I = 0x0

.field public static final TNET_IPV4_TO_IPV6_OFF:I = 0x2

.field public static final TNET_IPV4_TO_IPV6_ON:I = 0x1

.field public static final TNET_PUBKEY_SG_KEY:Ljava/lang/String; = "tnet_pksg_key"

.field public static final TUNNEL:I = 0x200


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
