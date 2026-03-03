.class Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter$2;
.super Lcom/autonavi/server/TrafficAosUICallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter$2;->a:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/server/TrafficAosUICallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter$2;->a:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->o:Lcom/autonavi/map/widget/ProgressDlg;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->o:Lcom/autonavi/map/widget/ProgressDlg;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    nop

    .line 23
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->n:Z

    .line 25
    .line 26
    invoke-static {v0}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;->v(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->c(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string/jumbo v1, "code"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v2, "1"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const-string/jumbo v1, "h5url"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v2, "desc"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->d(Lp16;JZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;->x(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter$2;->a:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p2, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->o:Lcom/autonavi/map/widget/ProgressDlg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->o:Lcom/autonavi/map/widget/ProgressDlg;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    nop

    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p2, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->n:Z

    .line 25
    .line 26
    const/16 v1, 0x81

    .line 27
    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    invoke-static {p2}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;->n(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;

    .line 35
    .line 36
    const v1, 0x7f0e231a

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v1, 0x37

    .line 48
    .line 49
    if-ne p1, v1, :cond_2

    .line 50
    .line 51
    invoke-static {p2}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;->s(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;

    .line 56
    .line 57
    const v1, 0x7f0e2318

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {p2}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;->t(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;

    .line 73
    .line 74
    const v1, 0x7f0e2315

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {p2}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;->u(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->c(Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method
