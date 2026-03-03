.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/impl/HttpConnectionManager;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager<",
        "Lorg/apache/http/client/HttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/impl/HttpClientProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic getConnection()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/impl/HttpConnectionManager;->getConnection()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getConnection(Z)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/impl/HttpConnectionManager;->getConnection(Z)Lorg/apache/http/client/HttpClient;

    move-result-object p1

    return-object p1
.end method

.method public getConnection()Lorg/apache/http/client/HttpClient;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/impl/HttpConnectionManager;->getConnection(Z)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    return-object v0
.end method

.method public getConnection(Z)Lorg/apache/http/client/HttpClient;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/impl/HttpConnectionManager;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/impl/HttpClientProxy;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/impl/HttpClientProxy;

    invoke-direct {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/impl/HttpClientProxy;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/impl/HttpConnectionManager;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/impl/HttpClientProxy;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/impl/HttpConnectionManager;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/impl/HttpClientProxy;

    return-object p1
.end method
