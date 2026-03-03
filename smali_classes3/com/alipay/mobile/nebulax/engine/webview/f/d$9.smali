.class final Lcom/alipay/mobile/nebulax/engine/webview/f/d$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/webview/APDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/engine/webview/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulax/engine/webview/f/d;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$9;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$9;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->g(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    move-wide v6, p5

    .line 27
    invoke-interface/range {v1 .. v8}, Lcom/alipay/mobile/nebula/provider/H5UrlDownloadProvider;->handleDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/alipay/mobile/h5container/api/H5Page;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$9;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->h(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-static {p2, p1, p3}, Lcom/alipay/mobile/nebulacore/Nebula;->openInBrowser(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
