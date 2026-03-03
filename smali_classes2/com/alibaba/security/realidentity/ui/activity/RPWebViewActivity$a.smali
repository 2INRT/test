.class public Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$a;->a:Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$a;->a:Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->b(Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;)Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$a;->a:Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->a(Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "(function() {if(typeof(_windvane_backControl)!==\'undefined\') return _windvane_backControl(); else return \'false\';})()"

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string/jumbo v0, "(function() {if(typeof(window.WebViewJavaScriptBridge)!==\'undefined\') return \'true\'; else return \'false\';})()"

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$a;->a:Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->m:Landroid/webkit/ValueCallback;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
