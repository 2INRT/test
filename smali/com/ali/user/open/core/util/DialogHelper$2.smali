.class Lcom/ali/user/open/core/util/DialogHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/core/util/DialogHelper;->dismissAlertDialog(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/open/core/util/DialogHelper;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/core/util/DialogHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/core/util/DialogHelper$2;->this$0:Lcom/ali/user/open/core/util/DialogHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/util/DialogHelper$2;->this$0:Lcom/ali/user/open/core/util/DialogHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ali/user/open/core/util/DialogHelper;->access$000(Lcom/ali/user/open/core/util/DialogHelper;)Landroid/app/AlertDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ali/user/open/core/util/DialogHelper$2;->this$0:Lcom/ali/user/open/core/util/DialogHelper;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/ali/user/open/core/util/DialogHelper;->access$000(Lcom/ali/user/open/core/util/DialogHelper;)Landroid/app/AlertDialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/ali/user/open/core/util/DialogHelper$2;->this$0:Lcom/ali/user/open/core/util/DialogHelper;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/ali/user/open/core/util/DialogHelper;->access$000(Lcom/ali/user/open/core/util/DialogHelper;)Landroid/app/AlertDialog;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :catch_0
    iget-object v1, p0, Lcom/ali/user/open/core/util/DialogHelper$2;->this$0:Lcom/ali/user/open/core/util/DialogHelper;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/ali/user/open/core/util/DialogHelper;->access$002(Lcom/ali/user/open/core/util/DialogHelper;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    iget-object v2, p0, Lcom/ali/user/open/core/util/DialogHelper$2;->this$0:Lcom/ali/user/open/core/util/DialogHelper;

    .line 39
    .line 40
    invoke-static {v2, v0}, Lcom/ali/user/open/core/util/DialogHelper;->access$002(Lcom/ali/user/open/core/util/DialogHelper;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_0
    :goto_0
    return-void
.end method
