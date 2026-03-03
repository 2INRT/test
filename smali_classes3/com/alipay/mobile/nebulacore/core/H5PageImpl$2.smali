.class Lcom/alipay/mobile/nebulacore/core/H5PageImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/webview/APDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/core/H5PageImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$2;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5UrlDownloadProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5UrlDownloadProvider;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$2;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-wide v6, p5

    .line 23
    invoke-interface/range {v1 .. v8}, Lcom/alipay/mobile/nebula/provider/H5UrlDownloadProvider;->handleDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/alipay/mobile/h5container/api/H5Page;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$2;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-static {p2, p1, p3}, Lcom/alipay/mobile/nebulacore/Nebula;->openInBrowser(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onDownloadStartEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5UrlDownloadProvider;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5UrlDownloadProvider;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$2;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->access$100(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$2;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->access$100(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$2;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->access$100(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->getUserAgentString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    move-object v4, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-string/jumbo v1, ""

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object v9, v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$2;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    move-object v5, p4

    .line 61
    move-object v6, p5

    .line 62
    move-wide/from16 v7, p6

    .line 63
    .line 64
    invoke-interface/range {v2 .. v9}, Lcom/alipay/mobile/nebula/provider/H5UrlDownloadProvider;->handleDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/alipay/mobile/h5container/api/H5Page;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$2;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    move-object v3, p1

    .line 72
    invoke-static {v1, p1, v2}, Lcom/alipay/mobile/nebulacore/Nebula;->openInBrowser(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onVideoDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method
