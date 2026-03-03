.class public final Lyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/IThirdAuth$IWBApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyx$b;
    }
.end annotation


# instance fields
.field public final a:Lde;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "884965267"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lde;->e(Ljava/lang/String;)Lde;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lyx;->a:Lde;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final doResultIntent(Landroid/content/Intent;Lcom/sina/weibo/sdk/share/WbShareCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyx;->a:Lde;

    .line 2
    .line 3
    iget-object v0, v0, Lde;->d:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->doResultIntent(Landroid/content/Intent;Lcom/sina/weibo/sdk/share/WbShareCallback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final isWBAppInstalled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyx;->a:Lde;

    .line 2
    .line 3
    iget-object v0, v0, Lde;->d:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->isWBAppInstalled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final shareMessage(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;ZLcom/sina/weibo/sdk/share/WbShareCallback;)V
    .locals 0

    .line 1
    new-instance p3, Lyx$a;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1, p2, p4}, Lyx$a;-><init>(Lyx;Landroid/app/Activity;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;Lcom/sina/weibo/sdk/share/WbShareCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyx;->a:Lde;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lde;->f(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
