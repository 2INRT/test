.class public Lcom/autonavi/minimap/ajx3/Ajx3PageReload;
.super Lcom/autonavi/minimap/ajx3/Ajx3Page;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public P:Landroid/view/View;

.field public Q:Landroid/view/ViewGroup;

.field public R:Lcom/autonavi/map/widget/ProgressDlg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s(Lcom/autonavi/minimap/ajx3/Ajx3PageReload;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public static t(Lcom/autonavi/minimap/ajx3/Ajx3PageReload;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3PageReload;->Q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3PageReload;->P:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0b001e

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3PageReload;->P:Landroid/view/View;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3PageReload;->Q:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3PageReload;->P:Landroid/view/View;

    .line 39
    .line 40
    const v1, 0x7f090a9a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final getDisplayInfo(II)Lpo1;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getDisplayInfo(II)Lpo1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    iput p2, p1, Lpo1;->e:F

    .line 7
    .line 8
    iget p2, p1, Lpo1;->f:F

    .line 9
    .line 10
    iget v0, p1, Lpo1;->a:F

    .line 11
    .line 12
    cmpl-float p2, p2, v0

    .line 13
    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    iput v0, p1, Lpo1;->f:F

    .line 17
    .line 18
    :cond_0
    iget p2, p1, Lpo1;->g:F

    .line 19
    .line 20
    iget v0, p1, Lpo1;->b:F

    .line 21
    .line 22
    cmpl-float p2, p2, v0

    .line 23
    .line 24
    if-lez p2, :cond_1

    .line 25
    .line 26
    iput v0, p1, Lpo1;->g:F

    .line 27
    .line 28
    :cond_1
    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3PageReload;->P:Landroid/view/View;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx3PageReload;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->c(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->disableDefaultErrorView()V

    .line 6
    .line 7
    .line 8
    instance-of p1, v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3PageReload;->Q:Landroid/view/ViewGroup;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3PageReload;->Q:Landroid/view/ViewGroup;

    .line 27
    .line 28
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3PageReload;->Q:Landroid/view/ViewGroup;

    .line 38
    .line 39
    return-object p1
.end method

.method public final start()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getAjx3Url()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->isFileExists(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->start()V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string/jumbo v1, "page remote:"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "paas.cloudajx"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "Ajx3PageReload"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v2, v3}, Ltg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3PageReload;->R:Lcom/autonavi/map/widget/ProgressDlg;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lcom/autonavi/map/widget/ProgressDlg;

    .line 32
    .line 33
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Lcom/autonavi/map/widget/ProgressDlg;-><init>(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3PageReload;->R:Lcom/autonavi/map/widget/ProgressDlg;

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3PageReload;->R:Lcom/autonavi/map/widget/ProgressDlg;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3PageReload;->R:Lcom/autonavi/map/widget/ProgressDlg;

    .line 52
    .line 53
    const-string/jumbo v2, "\u52a0\u8f7d\u4e2d"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/autonavi/map/widget/ProgressDlg;->setMessage(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3PageReload;->R:Lcom/autonavi/map/widget/ProgressDlg;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3PageReload;->R:Lcom/autonavi/map/widget/ProgressDlg;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget v2, Lcom/autonavi/jni/ajx3/ajx_biz/BizSceneType;->BizScene_Now:I

    .line 75
    .line 76
    new-instance v3, Lcom/autonavi/minimap/ajx3/Ajx3PageReload$a;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Lcom/autonavi/minimap/ajx3/Ajx3PageReload$a;-><init>(Lcom/autonavi/minimap/ajx3/Ajx3PageReload;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, v2, v3}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->startScene(Ljava/lang/String;ILcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)I

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method
