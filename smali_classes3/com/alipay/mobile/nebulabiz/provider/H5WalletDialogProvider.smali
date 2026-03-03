.class public Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;


# static fields
.field public static final TAG:Ljava/lang/String; = "H5WalletDialogProvider"


# instance fields
.field private apNoticePopDialog:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider;->apNoticePopDialog:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public createDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p6

    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const-string/jumbo p6, ""

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    move-object v2, p6

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v2, p2

    .line 18
    :goto_0
    if-nez p3, :cond_2

    .line 19
    .line 20
    move-object v3, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v3, p3

    .line 23
    :goto_1
    :try_start_0
    new-instance p2, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v0, p2

    .line 27
    move-object v1, p1

    .line 28
    move-object v4, p4

    .line 29
    move-object v5, p5

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider;->apNoticePopDialog:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string/jumbo p2, "H5WalletDialogProvider"

    .line 38
    .line 39
    .line 40
    const-string/jumbo p3, "createDialog exception!"

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider;->apNoticePopDialog:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    :goto_3
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public disMissDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider;->apNoticePopDialog:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string/jumbo v1, "H5WalletDialogProvider"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider;->apNoticePopDialog:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 3
    .line 4
    return-void
.end method

.method public setDialogCancelable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider;->apNoticePopDialog:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setNegativeListener(Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider$OnClickNegativeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider;->apNoticePopDialog:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider$1;-><init>(Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider;Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider$OnClickNegativeListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setNegativeListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setNegativeTextColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider;->apNoticePopDialog:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setNegativeTextColor(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPositiveListener(Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider$OnClickPositiveListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider;->apNoticePopDialog:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider$2;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider$2;-><init>(Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider;Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider$OnClickPositiveListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setPositiveListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setPositiveTextColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider;->apNoticePopDialog:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setPositiveTextColor(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public showDialog()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider;->disMissDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider;->apNoticePopDialog:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string/jumbo v1, "H5WalletDialogProvider"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
