.class public Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/ui/webview/adapter/IWebViewClientCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->c()V
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
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$b;->a:Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$b;->a:Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->c(Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$b;->a:Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->b(Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;)Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;->getProgress()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$b;->a:Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;

    .line 24
    .line 25
    const-string/jumbo v5, ""

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const-string/jumbo v2, "onPageFinished"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v4, ""

    .line 33
    .line 34
    .line 35
    move-object v3, p2

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->a(Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$b;->a:Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->a(Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReceivedError(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$b;->a:Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->a(Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;Z)Z

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/alibaba/security/realidentity/ui/webview/adapter/DnsHelper;

    .line 8
    .line 9
    new-instance v0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$b$a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3, p4, p2}, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$b$a;-><init>(Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$b;->a:Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->d(Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {p1, v0, p2, p3}, Lcom/alibaba/security/realidentity/ui/webview/adapter/DnsHelper;-><init>(Lcom/alibaba/security/realidentity/ui/webview/adapter/DnsHelper$DnsWatcher;Lcom/alibaba/security/realidentity/g4;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {p4}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onReceivedHttpError(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$b;->a:Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->b(Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;)Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;->getOriginalUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p2}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p3}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string/jumbo v1, "onReceivedHttpError"

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->a(Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onReceivedSslError(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity$b;->a:Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->b(Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;)Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;->getOriginalUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const-string/jumbo v1, "onReceivedSslError"

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->a(Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
