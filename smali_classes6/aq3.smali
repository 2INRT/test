.class public final Laq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

.field public final synthetic b:Ldq3;


# direct methods
.method public constructor <init>(Ldq3;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V
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
    iput-object p1, p0, Laq3;->b:Ldq3;

    .line 5
    .line 6
    iput-object p2, p0, Laq3;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    const-string/jumbo v1, "MiniAppPreDownload"

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string/jumbo v0, "showLoadingDialog, topActivity is null, use amap"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    iget-object v2, p0, Laq3;->b:Ldq3;

    .line 35
    .line 36
    iget-object v3, v2, Ldq3;->d:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v3, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 43
    .line 44
    const-string/jumbo v4, "\u52a0\u8f7d\u4e2d..."

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {v3, v0, v4, v5}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v2, Ldq3;->d:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 52
    .line 53
    iget-object v0, v2, Ldq3;->d:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->setLoop(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, Ldq3;->d:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v0, v3, v3}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->setThemeAndStyle(II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, Ldq3;->d:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->setCloseIconVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, Ldq3;->d:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Ldq3;->d:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 75
    .line 76
    new-instance v3, Laq3$a;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Laq3$a;-><init>(Laq3;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, Ldq3;->d:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 85
    .line 86
    new-instance v3, Laq3$b;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Laq3$b;-><init>(Laq3;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v0, "post showLoadingDialog"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, Ldq3;->d:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->show()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, Ldq3;->d:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->startAnimation()V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method
