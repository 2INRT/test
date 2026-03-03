.class public final Lee3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/webview/APWebSettings;


# instance fields
.field public final a:Lcom/alipay/mywebview/sdk/WebSettings;


# direct methods
.method public constructor <init>(Lcom/alipay/mywebview/sdk/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/alipay/mywebview/sdk/WebView;->getSettings()Lcom/alipay/mywebview/sdk/WebSettings;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/alipay/mywebview/sdk/WebSettings;->setForceDark(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getAllowContentAccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebSettings;->getAllowContentAccess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getAllowFileAccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebSettings;->getAllowFileAccess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getAllowFileAccessFromFileURLs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebSettings;->getAllowFileAccessFromFileURLs()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getAllowUniversalAccessFromFileURLs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebSettings;->getAllowUniversalAccessFromFileURLs()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getBlockNetworkImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebSettings;->getBlockNetworkImage()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getBuiltInZoomControls()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebSettings;->getBuiltInZoomControls()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCacheMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebSettings;->getCacheMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCursiveFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebSettings;->getCursiveFontFamily()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDatabaseEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebSettings;->getDatabaseEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDatabasePath()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getDefaultFixedFontSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebSettings;->getDefaultFixedFontSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDefaultFontSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebSettings;->getDefaultFontSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDefaultTextEncodingName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebSettings;->getDefaultTextEncodingName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getDefaultZoom()Lcom/alipay/mobile/nebula/webview/APWebSettings$ZoomDensity;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getDisplayZoomControls()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebSettings;->getDisplayZoomControls()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDomStorageEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebSettings;->getDomStorageEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getFantasyFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebSettings;->getFantasyFontFamily()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getFixedFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebSettings;->getFixedFontFamily()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getJavaScriptCanOpenWindowsAutomatically()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebSettings;->getJavaScriptCanOpenWindowsAutomatically()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getJavaScriptEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebSettings;->getJavaScriptEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLayoutAlgorithm()Lcom/alipay/mobile/nebula/webview/APWebSettings$LayoutAlgorithm;
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebSettings;->getLayoutAlgorithm()Lcom/alipay/mywebview/sdk/WebSettings$LayoutAlgorithm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/nebula/webview/APWebSettings$LayoutAlgorithm;->valueOf(Ljava/lang/String;)Lcom/alipay/mobile/nebula/webview/APWebSettings$LayoutAlgorithm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getLoadWithOverviewMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebSettings;->getLoadWithOverviewMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLoadsImagesAutomatically()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebSettings;->getLoadsImagesAutomatically()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMediaPlaybackRequiresUserGesture()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebSettings;->getMediaPlaybackRequiresUserGesture()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMinimumFontSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebSettings;->getMinimumFontSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMinimumLogicalFontSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebSettings;->getMinimumLogicalFontSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getPluginState()Lcom/alipay/mobile/nebula/webview/APWebSettings$PluginState;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getSansSerifFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebSettings;->getSansSerifFontFamily()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSaveFormData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebSettings;->getSaveFormData()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSavePassword()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebSettings;->getSavePassword()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSerifFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebSettings;->getSerifFontFamily()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getStandardFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebSettings;->getStandardFontFamily()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTextSize()Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getTextZoom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebSettings;->getTextZoom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getUseWideViewPort()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebSettings;->getUseWideViewPort()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getUserAgentString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setAllowContentAccess(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebSettings;->setAllowContentAccess(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAllowFileAccess(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebSettings;->setAllowFileAccess(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAllowFileAccessFromFileURLs(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAllowUniversalAccessFromFileURLs(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAppCacheEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setAppCachePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBlockNetworkImage(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebSettings;->setBlockNetworkImage(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBuiltInZoomControls(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebSettings;->setBuiltInZoomControls(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCacheMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebSettings;->setCacheMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCursiveFontFamily(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebSettings;->setCursiveFontFamily(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDatabaseEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebSettings;->setDatabaseEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDatabasePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDefaultFixedFontSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebSettings;->setDefaultFixedFontSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDefaultFontSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebSettings;->setDefaultFontSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDefaultTextEncodingName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDisplayZoomControls(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebSettings;->setDisplayZoomControls(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDomStorageEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebSettings;->setDomStorageEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setEnableFastScroller(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setFantasyFontFamily(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebSettings;->setFantasyFontFamily(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFixedFontFamily(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebSettings;->setFixedFontFamily(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setGeolocationDatabasePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setGeolocationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebSettings;->setGeolocationEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setJavaScriptEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLayoutAlgorithm(Lcom/alipay/mobile/nebula/webview/APWebSettings$LayoutAlgorithm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alipay/mywebview/sdk/WebSettings$LayoutAlgorithm;->valueOf(Ljava/lang/String;)Lcom/alipay/mywebview/sdk/WebSettings$LayoutAlgorithm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebSettings;->setLayoutAlgorithm(Lcom/alipay/mywebview/sdk/WebSettings$LayoutAlgorithm;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setLoadWithOverviewMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLoadsImagesAutomatically(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMediaPlaybackRequiresUserGesture(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMinimumFontSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebSettings;->setMinimumFontSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMinimumLogicalFontSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebSettings;->setMinimumLogicalFontSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setNeedInitialFocus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebSettings;->setNeedInitialFocus(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPageCacheCapacity(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setPluginState(Lcom/alipay/mobile/nebula/webview/APWebSettings$PluginState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setSansSerifFontFamily(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebSettings;->setSansSerifFontFamily(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSaveFormData(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebSettings;->setSaveFormData(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSavePassword(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebSettings;->setSavePassword(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSerifFontFamily(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebSettings;->setSerifFontFamily(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStandardFontFamily(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebSettings;->setStandardFontFamily(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSupportMultipleWindows(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebSettings;->setSupportMultipleWindows(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSupportZoom(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebSettings;->setSupportZoom(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTextSize(Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setTextZoom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebSettings;->setTextZoom(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUseWideViewPort(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebSettings;->setUseWideViewPort(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUserAgentString(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final supportMultipleWindows()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebSettings;->supportMultipleWindows()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final supportZoom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lcom/alipay/mywebview/sdk/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebSettings;->supportZoom()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
