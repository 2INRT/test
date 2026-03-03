.class public Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;
.super Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tripgroup/api/IALinkWifiConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$CONNECTION_BUTTON_ACTION;,
        Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage<",
        "Lbu;",
        ">;",
        "Lcom/amap/bundle/tripgroup/api/IALinkWifiConnection;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Lcom/yunos/carkitsdk/CarKitManager;

.field public l:Lcom/autonavi/map/widget/ProgressDlg;

.field public m:Lsa0;

.field public n:Z

.field public final o:Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$a;

.field public final p:Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$d;

.field public final q:Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$b;

.field public final r:Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->n:Z

    .line 6
    .line 7
    new-instance v0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$a;-><init>(Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->o:Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$a;

    .line 13
    .line 14
    new-instance v0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$d;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$d;->a:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$d;->a:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->p:Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$d;

    .line 30
    .line 31
    new-instance v0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$b;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$b;-><init>(Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->q:Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$b;

    .line 37
    .line 38
    new-instance v0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$c;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$c;-><init>(Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->r:Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$c;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;)V
    .locals 4

    .line 1
    const v0, 0x7f0e0b05

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/autonavi/map/widget/ProgressDlg;

    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2, v0}, Lcom/autonavi/map/widget/ProgressDlg;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->l:Lcom/autonavi/map/widget/ProgressDlg;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->l:Lcom/autonavi/map/widget/ProgressDlg;

    .line 24
    .line 25
    new-instance v1, Lut;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lut;-><init>(Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->l:Lcom/autonavi/map/widget/ProgressDlg;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->p:Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$d;

    .line 39
    .line 40
    const/16 v1, 0x64

    .line 41
    .line 42
    const-wide/16 v2, 0x2710

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->k:Lcom/yunos/carkitsdk/CarKitManager;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->q:Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$b;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/yunos/carkitsdk/CarKitManager;->e(Lcom/yunos/carkitsdk/ServiceStatusListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-class v1, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-interface {v0, p0}, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;->startAlinkWifi(Lcom/amap/bundle/tripgroup/api/IALinkWifiConnection;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->p:Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$d;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->l:Lcom/autonavi/map/widget/ProgressDlg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->l:Lcom/autonavi/map/widget/ProgressDlg;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final bluetoothConnectionStatus(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->c()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/drive/auto/page/AliLinkNotifyManager;->a()Lcom/autonavi/minimap/drive/auto/page/AliLinkNotifyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/drive/auto/page/AliLinkNotifyManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/autonavi/minimap/drive/auto/page/AliLinkNotifyManager$OnLinkServiceStartedCallBack;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/autonavi/minimap/drive/auto/page/AliLinkNotifyManager$OnLinkServiceStartedCallBack;->onLinkServiceStarted()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isStarted()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "firstConnected"

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 54
    .line 55
    new-instance v2, Lcom/autonavi/common/PageBundle;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v2}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 61
    .line 62
    .line 63
    const-class v1, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;

    .line 64
    .line 65
    const/16 v2, 0x3e8

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 1
    new-instance v0, Lbu;

    .line 2
    invoke-direct {v0, p0}, Lnq1;-><init>(Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 3
    new-instance v0, Lbu;

    .line 4
    invoke-direct {v0, p0}, Lnq1;-><init>(Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;)V

    return-object v0
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->c:Landroid/widget/Button;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v3, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->b:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v3, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->f:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->a:Landroid/widget/ImageView;

    .line 37
    .line 38
    const v0, 0x7f080252

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->e:Landroid/widget/Button;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v3, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->i:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v3, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->j:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->a:Landroid/widget/ImageView;

    .line 37
    .line 38
    const v0, 0x7f080252

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->d:Landroid/widget/Button;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v3, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->g:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v3, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->h:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->a:Landroid/widget/ImageView;

    .line 37
    .line 38
    const v0, 0x7f080253

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final g(Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$CONNECTION_BUTTON_ACTION;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq p1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->f(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->d(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->e(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->e(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->d(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->f(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->d(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->f(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->e(Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b00b6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/yunos/carkitsdk/CarKitManager;->a(Landroid/content/Context;)Lcom/yunos/carkitsdk/CarKitManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->k:Lcom/yunos/carkitsdk/CarKitManager;

    .line 19
    .line 20
    const p1, 0x7f09023d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance v0, Ldi5;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->setOnApplyWindowInsetsListenerStand(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onPageResume()V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$CONNECTION_BUTTON_ACTION;->a:Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$CONNECTION_BUTTON_ACTION;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->g(Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$CONNECTION_BUTTON_ACTION;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final wifiConnectionStatus(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->b()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$CONNECTION_BUTTON_ACTION;->b:Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$CONNECTION_BUTTON_ACTION;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->g(Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$CONNECTION_BUTTON_ACTION;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->n:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->c()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean p1, p0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->n:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$CONNECTION_BUTTON_ACTION;->c:Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$CONNECTION_BUTTON_ACTION;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->g(Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$CONNECTION_BUTTON_ACTION;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
