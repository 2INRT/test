.class Lcom/ali/user/open/core/util/DialogHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/core/util/DialogHelper;->showProgressDialog(Landroid/app/Activity;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/open/core/util/DialogHelper;

.field final synthetic val$cancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field final synthetic val$cancelable:Z

.field final synthetic val$mActivity:Landroid/app/Activity;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/core/util/DialogHelper;Landroid/app/Activity;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/core/util/DialogHelper$3;->this$0:Lcom/ali/user/open/core/util/DialogHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/core/util/DialogHelper$3;->val$mActivity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ali/user/open/core/util/DialogHelper$3;->val$msg:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/ali/user/open/core/util/DialogHelper$3;->val$cancelable:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ali/user/open/core/util/DialogHelper$3;->val$cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/util/DialogHelper$3;->val$mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ali/user/open/core/util/DialogHelper$3;->this$0:Lcom/ali/user/open/core/util/DialogHelper;

    .line 13
    .line 14
    new-instance v1, Lcom/ali/user/open/core/webview/AUProgressDialog;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/ali/user/open/core/util/DialogHelper$3;->val$mActivity:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/ali/user/open/core/webview/AUProgressDialog;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/ali/user/open/core/util/DialogHelper;->access$102(Lcom/ali/user/open/core/util/DialogHelper;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/ali/user/open/core/util/DialogHelper$3;->this$0:Lcom/ali/user/open/core/util/DialogHelper;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/ali/user/open/core/util/DialogHelper;->access$100(Lcom/ali/user/open/core/util/DialogHelper;)Landroid/app/AlertDialog;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/ali/user/open/core/util/DialogHelper$3;->val$msg:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/ali/user/open/core/util/DialogHelper$3;->this$0:Lcom/ali/user/open/core/util/DialogHelper;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/ali/user/open/core/util/DialogHelper;->access$100(Lcom/ali/user/open/core/util/DialogHelper;)Landroid/app/AlertDialog;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/ali/user/open/core/webview/AUProgressDialog;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lcom/ali/user/open/core/webview/AUProgressDialog;->setProgressVisiable(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/ali/user/open/core/util/DialogHelper$3;->this$0:Lcom/ali/user/open/core/util/DialogHelper;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/ali/user/open/core/util/DialogHelper;->access$100(Lcom/ali/user/open/core/util/DialogHelper;)Landroid/app/AlertDialog;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v1, p0, Lcom/ali/user/open/core/util/DialogHelper$3;->val$cancelable:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/ali/user/open/core/util/DialogHelper$3;->this$0:Lcom/ali/user/open/core/util/DialogHelper;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/ali/user/open/core/util/DialogHelper;->access$100(Lcom/ali/user/open/core/util/DialogHelper;)Landroid/app/AlertDialog;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/ali/user/open/core/util/DialogHelper$3;->val$cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/ali/user/open/core/util/DialogHelper$3;->this$0:Lcom/ali/user/open/core/util/DialogHelper;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/ali/user/open/core/util/DialogHelper;->access$100(Lcom/ali/user/open/core/util/DialogHelper;)Landroid/app/AlertDialog;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    iget-object v0, p0, Lcom/ali/user/open/core/util/DialogHelper$3;->this$0:Lcom/ali/user/open/core/util/DialogHelper;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/ali/user/open/core/util/DialogHelper;->access$100(Lcom/ali/user/open/core/util/DialogHelper;)Landroid/app/AlertDialog;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method
