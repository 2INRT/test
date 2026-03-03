.class public final Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/Consts;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AFTS_EXTRA:Ljava/lang/String; = "X-MMDP-Extra"

.field public static final ASCII:Ljava/nio/charset/Charset;

.field public static final BUSINESS_ID:Ljava/lang/String; = "bizId"

.field public static final CR:I = 0xd

.field public static final HT:I = 0x9

.field public static final ISO_8859_1:Ljava/nio/charset/Charset;

.field public static final KEY_TIME_OUT:Ljava/lang/String; = "task_timeout_second"

.field public static final KEY_UP_TYPE:Ljava/lang/String; = "uploadType"

.field public static final LF:I = 0xa

.field public static final SP:I = 0x20

.field public static final UTF_8:Ljava/nio/charset/Charset;

.field public static final VALUE_UP_TYPE_NORMAL:Ljava/lang/String; = "-1"

.field public static final VALUE_UP_TYPE_QUIC:Ljava/lang/String; = "2"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "UTF-8"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/Consts;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    const-string/jumbo v0, "US-ASCII"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/Consts;->ASCII:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    const-string/jumbo v0, "ISO-8859-1"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/Consts;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
