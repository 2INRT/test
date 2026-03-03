.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/DailyServerAddress;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "up-daily.django.alibaba.net"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;->upServerHost:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "dl-daily.django.alibaba.net"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;->dlServerHost:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "api-daily.django.alibaba.net"

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;->apiServerHost:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method
