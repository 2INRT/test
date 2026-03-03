.class final Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->startLoading()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$2;->a:Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$2;->a:Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;

    .line 2
    .line 3
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->loading_text:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->a:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->a:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->setProgressVisiable(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->a:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->a:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->a:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 37
    .line 38
    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$c;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$c;-><init>(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->a:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v2, "[showProgress] Exception: "

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, "MiniProgramOpenSettingActivity"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2, v0}, Lke0;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
