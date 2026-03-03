.class public final Lne0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/intent/IBaseIntentDispatcherDelegate;


# instance fields
.field public a:Lcom/autonavi/map/widget/ProgressDlg;

.field public b:Z


# virtual methods
.method public final dismissUriProgressDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lne0;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lne0;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final getBackSchemeHole(Landroid/net/Uri;)Lpd0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const-string/jumbo v1, "backScheme"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    const-string/jumbo v2, "sourceApplication"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v3, "backCategory"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string/jumbo v4, "backAction"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v2, 0x7f0e21b2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const-string/jumbo v3, "android.intent.category.DEFAULT"

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    new-instance v0, Lpd0;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-object v0
.end method

.method public final getUriCancelTask()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lne0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setUriCancelTask(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lne0;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final showUriProgressDialog(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lne0;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/map/widget/ProgressDlg;

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, ""

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1, v2}, Lcom/autonavi/map/widget/ProgressDlg;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lne0;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lne0;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 24
    .line 25
    new-instance v1, Lne0$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lne0$a;-><init>(Lne0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lne0;->b:Z

    .line 38
    .line 39
    iget-object v0, p0, Lne0;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/autonavi/map/widget/ProgressDlg;->setMessage(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lne0;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lne0;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_2
    return-void
.end method
