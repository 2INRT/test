.class public Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider;
.super Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public of(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1;-><init>(Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider;Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
