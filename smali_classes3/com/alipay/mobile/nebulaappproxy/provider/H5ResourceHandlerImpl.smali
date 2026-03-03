.class public Lcom/alipay/mobile/nebulaappproxy/provider/H5ResourceHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulaappproxy/provider/H5ResourceHandlerImpl$ResourceRequest;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    const-string/jumbo v0, "image"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->matchLocalId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/provider/H5ResourceHandlerImpl$ResourceRequest;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulaappproxy/provider/H5ResourceHandlerImpl$ResourceRequest;-><init>(Lcom/alipay/mobile/nebulaappproxy/provider/H5ResourceHandlerImpl;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappproxy/provider/H5ResourceHandlerImpl$ResourceRequest;->run()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 24
    .line 25
    const-string/jumbo v1, "image/jpeg"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "utf-8"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string/jumbo v0, "H5ResourceHandlerImpl"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method
