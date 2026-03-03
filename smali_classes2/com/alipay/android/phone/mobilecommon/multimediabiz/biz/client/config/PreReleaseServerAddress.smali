.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/PreReleaseServerAddress;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/PreReleaseServerAddress;->a:Z

    .line 6
    .line 7
    const-string/jumbo v0, "up-mayi.django.t.taobao.com"

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;->upServerHost:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "oalipay-dl-django.alicdn.com"

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;->dlServerHost:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v0, "api-mayi.django.t.taobao.com"

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;->apiServerHost:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method
