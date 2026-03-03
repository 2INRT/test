.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ImageApiInfo;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;
.source "SourceFile"


# static fields
.field public static ADD_THUMBNAILS_WARTERMARK:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ImageApiInfo;

.field public static DOWNLOAD_THUMBNAILS:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ImageApiInfo;

.field public static DOWNLOAD_THUMBNAILS_WARTERMARK:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ImageApiInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ImageApiInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;->DOWNLOAD:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;

    .line 4
    .line 5
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;->GET:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;

    .line 6
    .line 7
    const-string/jumbo v3, "rest/1.0/image"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ImageApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ImageApiInfo;->DOWNLOAD_THUMBNAILS:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ImageApiInfo;

    .line 14
    .line 15
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ImageApiInfo;

    .line 16
    .line 17
    const-string/jumbo v3, "rest/2.2/image"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ImageApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ImageApiInfo;->DOWNLOAD_THUMBNAILS_WARTERMARK:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ImageApiInfo;

    .line 24
    .line 25
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ImageApiInfo;

    .line 26
    .line 27
    const-string/jumbo v3, "rest/2.7/image"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ImageApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ImageApiInfo;->ADD_THUMBNAILS_WARTERMARK:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ImageApiInfo;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
