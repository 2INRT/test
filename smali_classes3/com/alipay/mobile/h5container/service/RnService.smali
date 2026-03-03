.class public abstract Lcom/alipay/mobile/h5container/service/RnService;
.super Lcom/alipay/mobile/nebula/wallet/H5ExternalService;
.source "SourceFile"


# static fields
.field public static final RN_BIZ_TYPE_PREFIX:Ljava/lang/String; = "rn_"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/wallet/H5ExternalService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isRnBiz(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "rn_"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public abstract addRnView(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/support/v4/app/FragmentManager;)Z
.end method

.method public abstract createWebView(Landroid/content/Context;)Lcom/alipay/mobile/nebula/webview/APWebView;
.end method

.method public abstract getResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
.end method

.method public abstract init()V
.end method

.method public abstract removeRnView(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/support/v4/app/FragmentManager;)Z
.end method
