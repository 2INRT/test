.class public final Lcom/sina/weibo/sdk/share/ShareTransActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/share/ShareTransActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sina/weibo/sdk/share/ShareTransActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/sdk/share/ShareTransActivity;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity$a;->a:Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, p1, Landroid/content/Intent;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity$a;->a:Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 16
    .line 17
    check-cast p1, Landroid/content/Intent;

    .line 18
    .line 19
    sget v1, Lcom/sina/weibo/sdk/share/ShareTransActivity;->f:I

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity$a;->a:Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 26
    .line 27
    sget v0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->f:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
