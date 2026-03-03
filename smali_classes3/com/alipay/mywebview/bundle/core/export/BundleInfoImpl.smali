.class public Lcom/alipay/mywebview/bundle/core/export/BundleInfoImpl;
.super Lcom/alipay/mywebview/api/BundleInfoDelegate;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mywebview/api/IAlphaBundleInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/api/BundleInfoDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBuildFlagsClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alipay/mywebview/sdk/info/BuildFlags;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMYWebCoreConstantsClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alipay/mywebview/sdk/info/MYWebCoreConstants;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkVersionClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alipay/mywebview/sdk/info/setup/SdkVersionConstants;

    .line 2
    .line 3
    return-object v0
.end method
