.class Lcom/alipay/mobile/nebula/basebridge/H5BasePage$InternalWebSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/webview/APWebSettings;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebula/basebridge/H5BasePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalWebSettings"
.end annotation


# instance fields
.field private mUaString:Ljava/lang/String;

.field final synthetic this$0:Lcom/alipay/mobile/nebula/basebridge/H5BasePage;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/nebula/basebridge/H5BasePage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/basebridge/H5BasePage$InternalWebSettings;->this$0:Lcom/alipay/mobile/nebula/basebridge/H5BasePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/nebula/basebridge/H5BasePage;Lcom/alipay/mobile/nebula/basebridge/H5BasePage$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebula/basebridge/H5BasePage$InternalWebSettings;-><init>(Lcom/alipay/mobile/nebula/basebridge/H5BasePage;)V

    return-void
.end method


# virtual methods
.method public getAllowContentAccess()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAllowFileAccess()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAllowFileAccessFromFileURLs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAllowUniversalAccessFromFileURLs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBlockNetworkImage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBuiltInZoomControls()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCacheMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCursiveFontFamily()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDatabaseEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDatabasePath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultFixedFontSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDefaultFontSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDefaultTextEncodingName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDefaultZoom()Lcom/alipay/mobile/nebula/webview/APWebSettings$ZoomDensity;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDisplayZoomControls()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDomStorageEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFantasyFontFamily()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFixedFontFamily()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getJavaScriptCanOpenWindowsAutomatically()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getJavaScriptEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutAlgorithm()Lcom/alipay/mobile/nebula/webview/APWebSettings$LayoutAlgorithm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoadWithOverviewMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLoadsImagesAutomatically()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMediaPlaybackRequiresUserGesture()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMinimumFontSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMinimumLogicalFontSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPluginState()Lcom/alipay/mobile/nebula/webview/APWebSettings$PluginState;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSansSerifFontFamily()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSaveFormData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSavePassword()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSerifFontFamily()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStandardFontFamily()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextSize()Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextZoom()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getUseWideViewPort()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BasePage$InternalWebSettings;->mUaString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAllowContentAccess(Z)V
    .locals 0

    return-void
.end method

.method public setAllowFileAccess(Z)V
    .locals 0

    return-void
.end method

.method public setAllowFileAccessFromFileURLs(Z)V
    .locals 0

    return-void
.end method

.method public setAllowUniversalAccessFromFileURLs(Z)V
    .locals 0

    return-void
.end method

.method public setAppCacheEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setAppCachePath(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setBlockNetworkImage(Z)V
    .locals 0

    return-void
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 0

    return-void
.end method

.method public setCacheMode(I)V
    .locals 0

    return-void
.end method

.method public setCursiveFontFamily(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setDatabaseEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setDatabasePath(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setDefaultFixedFontSize(I)V
    .locals 0

    return-void
.end method

.method public setDefaultFontSize(I)V
    .locals 0

    return-void
.end method

.method public setDefaultTextEncodingName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setDisplayZoomControls(Z)V
    .locals 0

    return-void
.end method

.method public setDomStorageEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setEnableFastScroller(Z)V
    .locals 0

    return-void
.end method

.method public setFantasyFontFamily(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setFixedFontFamily(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setGeolocationDatabasePath(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setGeolocationEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 0

    return-void
.end method

.method public setJavaScriptEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setLayoutAlgorithm(Lcom/alipay/mobile/nebula/webview/APWebSettings$LayoutAlgorithm;)V
    .locals 0

    return-void
.end method

.method public setLoadWithOverviewMode(Z)V
    .locals 0

    return-void
.end method

.method public setLoadsImagesAutomatically(Z)V
    .locals 0

    return-void
.end method

.method public setMediaPlaybackRequiresUserGesture(Z)V
    .locals 0

    return-void
.end method

.method public setMinimumFontSize(I)V
    .locals 0

    return-void
.end method

.method public setMinimumLogicalFontSize(I)V
    .locals 0

    return-void
.end method

.method public setNeedInitialFocus(Z)V
    .locals 0

    return-void
.end method

.method public setPageCacheCapacity(I)V
    .locals 0

    return-void
.end method

.method public setPluginState(Lcom/alipay/mobile/nebula/webview/APWebSettings$PluginState;)V
    .locals 0

    return-void
.end method

.method public setSansSerifFontFamily(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setSaveFormData(Z)V
    .locals 0

    return-void
.end method

.method public setSavePassword(Z)V
    .locals 0

    return-void
.end method

.method public setSerifFontFamily(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setStandardFontFamily(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setSupportMultipleWindows(Z)V
    .locals 0

    return-void
.end method

.method public setSupportZoom(Z)V
    .locals 0

    return-void
.end method

.method public setTextSize(Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;)V
    .locals 0

    return-void
.end method

.method public setTextZoom(I)V
    .locals 0

    return-void
.end method

.method public setUseWideViewPort(Z)V
    .locals 0

    return-void
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/basebridge/H5BasePage$InternalWebSettings;->mUaString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public supportMultipleWindows()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportZoom()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
