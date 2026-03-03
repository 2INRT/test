.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_URL_FORMAT_HTTP:Ljava/lang/String; = "http://%1$s/%2$s"

.field public static final APP_ID_DAILY:I = 0x4e

.field public static final APP_ID_ONLINE:I = 0x23

.field public static final COOKIE_FORMAT:Ljava/lang/String; = "DJANGO_UID=%s;DJANGO_ACL=%s"

.field public static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;

.field public static final DEFAULT_CHARSET_NAME:Ljava/lang/String; = "UTF-8"

.field public static DJANGO_400:I = 0x378

.field public static DJANGO_CANCEL:I = 0x2710

.field public static final DJANGO_CODE_NET_CURRENT_LIMITED:I = 0x1ad

.field public static DJANGO_CODE_PARALLEL_UP_ERR:I = 0x3e7

.field public static DJANGO_OK:I = 0x0

.field public static final DJANGO_ORIGINAL:Ljava/lang/String; = "original"

.field public static DJANGO_TIMEOUT:I = 0x20

.field public static final FILE_PATH:Ljava/lang/String; = "alipay_files"

.field public static final HTTPS_PORT:I = 0x1bb

.field public static final HTTPS_SCHEME:Ljava/lang/String; = "https"

.field public static final HTTP_PORT:I = 0x50

.field public static final HTTP_SCHEME:Ljava/lang/String; = "http"

.field public static final IMAGE_PATH:Ljava/lang/String; = "im"

.field public static final NET_CODE:Ljava/lang/String; = "netcode"

.field public static final PLAT_ANDROID:I = 0x2

.field public static final PROGRESSIVE_KEY:Ljava/lang/String; = "_1pr"

.field public static final STORE_PATH:Ljava/lang/String; = "alipay/multimedia/"

.field public static final SUFFIX_AHP:Ljava/lang/String; = ".ahp"

.field public static final SUFFIX_JPEG:Ljava/lang/String; = ".jpg"

.field public static final SUFFIX_SRC:Ljava/lang/String; = ".src"

.field public static final SUFFIX_WEBP:Ljava/lang/String; = ".webp"

.field public static final TRACE_ID:Ljava/lang/String; = "traceId"

.field public static final VERSION:I = 0x1


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
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
