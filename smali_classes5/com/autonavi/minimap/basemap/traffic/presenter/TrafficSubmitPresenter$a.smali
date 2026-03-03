.class public final Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/basemap/traffic/IInputCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$a;->a:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInputDialogDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$a;->a:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->v(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->w(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onInputDone(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$a;->a:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v1, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->B:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->B:Z

    .line 15
    .line 16
    :cond_0
    invoke-static {v1, p1}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->n(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->s(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->t(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isStarted()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->u(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {p1, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setSoftInputMode(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
