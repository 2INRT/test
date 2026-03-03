.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/integrated/ssl/MPaaSSSLExtensions;
.super Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/DefaultSSLExtensions;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/DefaultSSLExtensions;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public enableTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/SSLSocketUtil;->enableTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
