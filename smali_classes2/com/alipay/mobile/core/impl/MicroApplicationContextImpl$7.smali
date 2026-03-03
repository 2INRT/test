.class Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->showProgressDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$7;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$7;->val$msg:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$7;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->access$300(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$APGenericProgressDialog;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$7;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$APGenericProgressDialog;-><init>(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$7;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->access$402(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$7;->val$msg:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$APGenericProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$APGenericProgressDialog;->setProgressVisiable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v2, "DialogHelper.showProgressDialog()"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v2, "MicroAppContextImpl"

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$7;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->access$400(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;)Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$7;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->access$402(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method
