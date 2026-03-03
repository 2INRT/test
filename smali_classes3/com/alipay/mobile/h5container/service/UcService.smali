.class public abstract Lcom/alipay/mobile/h5container/service/UcService;
.super Lcom/alipay/mobile/nebula/wallet/H5ExternalService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/h5container/service/UcService$UCInitListener;
    }
.end annotation


# static fields
.field public static sOriginJumpFromExternal:Z = false


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


# virtual methods
.method public abstract addInitSuccessListener(Lcom/alipay/mobile/h5container/service/UcService$UCInitListener;)V
.end method

.method public abstract clearServiceWorkerCacheEnabled()Z
.end method

.method public abstract createWebView(Landroid/content/Context;Z)Lcom/alipay/mobile/nebula/webview/APWebView;
.end method

.method public abstract createWebView(Landroid/content/Context;ZLandroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/APWebView;
.end method

.method public abstract createWebViewForNebulaX(Landroid/content/Context;ZLcom/alibaba/ariver/app/api/Page;)Lcom/alipay/mobile/nebula/webview/APWebView;
.end method

.method public abstract getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
.end method

.method public abstract getUcVersion()Ljava/lang/String;
.end method

.method public abstract init(Z)Z
.end method

.method public abstract init(ZLandroid/os/Bundle;)Z
.end method

.method public abstract init(ZLandroid/os/Bundle;I)Z
.end method

.method public abstract initUC7zSo()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract preVerify4LoadUrlClass()V
.end method

.method public abstract preVerify4SDKInitClass()V
.end method

.method public abstract quickVerify(Ljava/lang/String;)I
.end method

.method public abstract removeInitSuccessListener(Lcom/alipay/mobile/h5container/service/UcService$UCInitListener;)V
.end method

.method public abstract ucPreDecompressAndPreLoadIO()V
.end method

.method public abstract ucPreInitPakAndIcu()V
.end method

.method public abstract ucPreInitWebview()V
.end method

.method public abstract ucPreloadClass()V
.end method

.method public abstract ucPreloadJar()V
.end method

.method public abstract ucPreloadJarAndSo()V
.end method
