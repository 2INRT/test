.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/security/LegalHttpResponse;
.super Lorg/apache/http/message/BasicHttpResponse;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpResponse;Ljava/io/File;)V
    .locals 3

    .line 2
    new-instance v0, Lorg/apache/http/message/BasicStatusLine;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object p1

    const/16 v1, 0xc8

    const-string/jumbo v2, "intercept illegal response OK"

    invoke-direct {v0, p1, v1, v2}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/security/LegalHttpResponse;-><init>(Lorg/apache/http/StatusLine;)V

    .line 3
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/security/LegalHttpEntity;

    invoke-direct {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/security/LegalHttpEntity;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, p1}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/HttpResponse;[B)V
    .locals 3

    .line 4
    new-instance v0, Lorg/apache/http/message/BasicStatusLine;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object p1

    const/16 v1, 0xc8

    const-string/jumbo v2, "intercept illegal response OK"

    invoke-direct {v0, p1, v1, v2}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/security/LegalHttpResponse;-><init>(Lorg/apache/http/StatusLine;)V

    .line 5
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/security/LegalHttpEntity;

    invoke-direct {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/security/LegalHttpEntity;-><init>([B)V

    invoke-virtual {p0, p1}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/StatusLine;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;)V

    return-void
.end method
