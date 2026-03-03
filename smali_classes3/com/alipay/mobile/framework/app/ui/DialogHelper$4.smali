.class Lcom/alipay/mobile/framework/app/ui/DialogHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/framework/app/ui/DialogHelper;->showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

.field final synthetic val$cancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field final synthetic val$cancelable:Z

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$showProgressBar:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/app/ui/DialogHelper;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$4;->this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$4;->val$msg:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$4;->val$showProgressBar:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$4;->val$cancelable:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$4;->val$cancelListener:Landroid/content/DialogInterface$OnCancelListener;

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
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$4;->this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->access$000(Lcom/alipay/mobile/framework/app/ui/DialogHelper;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$4;->this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->access$000(Lcom/alipay/mobile/framework/app/ui/DialogHelper;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$4;->this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    .line 22
    .line 23
    new-instance v1, Lcom/alipay/mobile/framework/app/ui/DialogHelper$APGenericProgressDialog;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$4;->this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->access$000(Lcom/alipay/mobile/framework/app/ui/DialogHelper;)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Lcom/alipay/mobile/framework/app/ui/DialogHelper$APGenericProgressDialog;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->access$102(Lcom/alipay/mobile/framework/app/ui/DialogHelper;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$4;->this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->access$100(Lcom/alipay/mobile/framework/app/ui/DialogHelper;)Landroid/app/AlertDialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$4;->val$msg:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$4;->this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->access$100(Lcom/alipay/mobile/framework/app/ui/DialogHelper;)Landroid/app/AlertDialog;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$APGenericProgressDialog;

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$4;->val$showProgressBar:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/app/ui/DialogHelper$APGenericProgressDialog;->setProgressVisiable(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$4;->this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->access$100(Lcom/alipay/mobile/framework/app/ui/DialogHelper;)Landroid/app/AlertDialog;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v1, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$4;->val$cancelable:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$4;->this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->access$100(Lcom/alipay/mobile/framework/app/ui/DialogHelper;)Landroid/app/AlertDialog;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$4;->val$cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$4;->this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->access$100(Lcom/alipay/mobile/framework/app/ui/DialogHelper;)Landroid/app/AlertDialog;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$4;->this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->access$100(Lcom/alipay/mobile/framework/app/ui/DialogHelper;)Landroid/app/AlertDialog;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string/jumbo v1, "DialogHelper.showProgressDialog()"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string/jumbo v1, "DialogHelper"

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$4;->this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-static {v0, v1}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->access$102(Lcom/alipay/mobile/framework/app/ui/DialogHelper;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void
.end method
