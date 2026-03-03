.class public final Lv56$a;
.super Lcom/alipay/mobile/common/transport/TransportCallbackAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv56;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# virtual methods
.method public final onCancelled(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/common/transport/TransportCallbackAdapter;->onCancelled(Lcom/alipay/mobile/common/transport/Request;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "asyncRequest onFailed code "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, " msg "

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, " url "

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0, v1, p3, v2}, Lu7;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string/jumbo p3, "H5UCFallbackStreamProvider"

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1, p3}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPostExecute(Lcom/alipay/mobile/common/transport/Request;Lcom/alipay/mobile/common/transport/Response;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPreExecute(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/common/transport/TransportCallbackAdapter;->onPreExecute(Lcom/alipay/mobile/common/transport/Request;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
