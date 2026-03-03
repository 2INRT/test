.class Lcom/tencent/tauth/AuthActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tauth/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tauth/AuthActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tauth/AuthActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/tauth/AuthActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tauth/AuthActivity$1;->a:Lcom/tencent/tauth/AuthActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleAction(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "openSDK_LOG.AuthActivity"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "-->handleActionUri--common channel. "

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/tauth/AuthActivity$1;->a:Lcom/tencent/tauth/AuthActivity;

    .line 13
    .line 14
    const-class v1, Lcom/tencent/connect/common/AssistActivity;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string/jumbo p2, "key_request_code"

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x2782

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/high16 p2, 0x24000000

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/tencent/tauth/AuthActivity$1;->a:Lcom/tencent/tauth/AuthActivity;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
