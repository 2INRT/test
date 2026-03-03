.class public Lcom/alipay/mywebview/sdk/extension/DefaultSdkVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mywebview/sdk/extension/ISdkVersion;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuildTime()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/alipay/mywebview/sdk/setup/SdkVersionConstants;->BUILD_TIME:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDefaultLocalPackageVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "9.9.9.9"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getProductBuildVersion()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mywebview/sdk/setup/SdkVersionConstants;->PRODUCT_BUILD_VERSION:I

    .line 2
    .line 3
    return v0
.end method

.method public getProductMajorVersion()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mywebview/sdk/setup/SdkVersionConstants;->PRODUCT_MAJOR_VERSION:I

    .line 2
    .line 3
    return v0
.end method

.method public getProductVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mywebview/sdk/setup/SdkVersionConstants;->PRODUCT_VERSION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkInt()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mywebview/sdk/setup/SdkVersionConstants;->SDK_INT:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mywebview/sdk/setup/SdkVersionConstants;->TARGET_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionedAlipayWebViewSoName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mywebview/sdk/setup/SdkVersionConstants;->VERSIONED_ALIPAY_WEBVIEW_SO_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionedBaseSoName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mywebview/sdk/setup/SdkVersionConstants;->VERSIONED_BASE_SO_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionedJsiSoName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mywebview/sdk/setup/SdkVersionConstants;->VERSIONED_V8_SO_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionedMYWebSdkSoName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mywebview/sdk/setup/SdkVersionConstants;->VERSIONED_MYWEB_SDK_SO_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionedV8SoName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mywebview/sdk/setup/SdkVersionConstants;->VERSIONED_V8_SO_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebViewMajor()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mywebview/sdk/setup/SdkVersionConstants;->WEBVIEW_MAJOR:I

    .line 2
    .line 3
    return v0
.end method

.method public getWebViewVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mywebview/sdk/setup/SdkVersionConstants;->WEBVIEW_VERSION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
