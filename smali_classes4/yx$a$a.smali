.class public final Lyx$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx$a;->callback(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lyx$a;


# direct methods
.method public constructor <init>(Lyx$a;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyx$a$a;->b:Lyx$a;

    .line 5
    .line 6
    iput-object p2, p0, Lyx$a$a;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyx$a$a;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lyx$a$a;->b:Lyx$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, Lyx$a;->this$0:Lyx;

    .line 13
    .line 14
    iget-object v0, v0, Lyx;->a:Lde;

    .line 15
    .line 16
    iget-object v0, v0, Lde;->d:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, v2, Lyx$a;->val$topActivity:Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v2, v2, Lyx$a;->val$weiBoMessage:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 23
    .line 24
    invoke-interface {v0, v3, v2, v1}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->shareMessage(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v2, Lyx$a;->val$mWbShareCallback:Lcom/sina/weibo/sdk/share/WbShareCallback;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v2, Lcom/sina/weibo/sdk/common/UiError;

    .line 33
    .line 34
    const-string/jumbo v3, "initFail"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v4, "WBAPI is init fail"

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1, v3, v4}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Lcom/sina/weibo/sdk/share/WbShareCallback;->onError(Lcom/sina/weibo/sdk/common/UiError;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
