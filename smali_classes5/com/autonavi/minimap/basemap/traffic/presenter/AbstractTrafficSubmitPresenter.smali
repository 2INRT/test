.class public abstract Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$b;,
        Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$c;,
        Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$ReverseGeocodeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Page:",
        "Lcom/autonavi/minimap/basemap/traffic/page/AbstractTrafficSubmitPage;",
        ">",
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter<",
        "TPage;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/Object;


# instance fields
.field public a:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/autonavi/common/model/GeoPoint;

.field public l:Lcom/autonavi/common/model/POI;

.field public m:I

.field public n:Z

.field public o:Lcom/autonavi/map/widget/ProgressDlg;

.field public final p:Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$b;

.field public final q:Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$a;

.field public r:Lcom/autonavi/common/Callback$Cancelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->s:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/basemap/traffic/page/AbstractTrafficSubmitPage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPage;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->c:Z

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->d:I

    .line 16
    .line 17
    const-string/jumbo v1, ""

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->g:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput v2, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->h:I

    .line 28
    .line 29
    iput-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->i:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->j:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->k:Lcom/autonavi/common/model/GeoPoint;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->l:Lcom/autonavi/common/model/POI;

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    iput v2, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->m:I

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->n:Z

    .line 42
    .line 43
    iput-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->o:Lcom/autonavi/map/widget/ProgressDlg;

    .line 44
    .line 45
    new-instance v0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$a;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$a;-><init>(Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->q:Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$a;

    .line 51
    .line 52
    new-instance v0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$b;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$b;->a:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    iput-object p1, v0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$b;->b:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->p:Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$b;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic a(Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b(Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;)Lcom/autonavi/minimap/basemap/traffic/page/AbstractTrafficSubmitPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast p0, Lcom/autonavi/minimap/basemap/traffic/page/AbstractTrafficSubmitPage;

    .line 4
    .line 5
    return-object p0
.end method

.method public static g(Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo p0, ""

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->getDistrict()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->getCity()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->getProvince()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->getDesc()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ltz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final c(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 7
    .line 8
    check-cast p1, Lcom/autonavi/minimap/basemap/traffic/page/AbstractTrafficSubmitPage;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/autonavi/minimap/basemap/traffic/page/AbstractTrafficSubmitPage;->e:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_3

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge p1, v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Ljava/io/File;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception v1

    .line 77
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    :cond_3
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p1
.end method

.method public final d(Lp16;JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/page/AbstractTrafficSubmitPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    const-string/jumbo v2, "Traffic_Event_Report_Success"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "true"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_0
    const-string/jumbo v2, "returnData"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 46
    .line 47
    check-cast v1, Lcom/autonavi/minimap/basemap/traffic/page/AbstractTrafficSubmitPage;

    .line 48
    .line 49
    sget-object v2, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 55
    .line 56
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/page/AbstractTrafficSubmitPage;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 59
    .line 60
    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p4, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->k:Lcom/autonavi/common/model/GeoPoint;

    .line 66
    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    cmp-long p4, p2, v0

    .line 72
    .line 73
    if-eqz p4, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    if-eqz p4, :cond_3

    .line 80
    .line 81
    invoke-interface {p4}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->k:Lcom/autonavi/common/model/GeoPoint;

    .line 86
    .line 87
    iget v1, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 88
    .line 89
    iget v0, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 90
    .line 91
    invoke-interface {p4, v1, v0}, Lcom/autonavi/map/mapinterface/IMapView;->setMapCenter(II)Z

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lo16;->a()Lo16;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->k:Lcom/autonavi/common/model/GeoPoint;

    .line 99
    .line 100
    iget v1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->m:I

    .line 101
    .line 102
    if-lez v1, :cond_0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    long-to-int v1, p2

    .line 106
    :goto_1
    iget-object p1, p1, Lp16;->e:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p2, p4, Lo16;->a:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    if-eqz p2, :cond_1

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lcom/autonavi/minimap/map/LocalReportOverlay;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    const/4 p2, 0x0

    .line 120
    :goto_2
    if-eqz p2, :cond_3

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-nez p3, :cond_2

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    const-string/jumbo p3, "self_report"

    .line 132
    .line 133
    .line 134
    invoke-static {p3, v0}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    new-instance p4, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 139
    .line 140
    invoke-direct {p4}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, v1}, Lcom/autonavi/minimap/basemap/traffic/Topic;->setId(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4, v1}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setFilterKey(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {p4, p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setLayerTag(I)V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    const-string/jumbo v0, "unkonwn"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4, p1, v0}, Lcom/autonavi/minimap/basemap/traffic/Topic;->addUids(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lcom/autonavi/minimap/map/TrafficOverlayItem;

    .line 164
    .line 165
    invoke-interface {p3}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    const-string/jumbo v0, ""

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    invoke-direct {p1, p4, p3, v0, v1}, Lcom/autonavi/minimap/map/TrafficOverlayItem;-><init>(Lcom/autonavi/minimap/basemap/traffic/ITrafficTopic;Lcom/autonavi/common/model/GeoPoint;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide p3

    .line 180
    invoke-virtual {p1, p3, p4}, Lcom/autonavi/minimap/map/TrafficOverlayItem;->setGeneratedTime(J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Lcom/autonavi/minimap/map/TrafficOverlayItem;->setIsLocalReport(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/map/LocalReportOverlay;->addItem(Lcom/autonavi/minimap/map/TrafficOverlayItem;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-interface {v1, v3}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v4, 0x7f0e181c

    .line 21
    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 26
    .line 27
    check-cast v1, Lcom/autonavi/minimap/basemap/traffic/page/AbstractTrafficSubmitPage;

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v5, "gps"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    const-class v1, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const/4 v4, 0x4

    .line 70
    const/4 v5, 0x3

    .line 71
    const/16 v6, 0x1e

    .line 72
    .line 73
    invoke-interface {v1, v6, v4, v5}, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;->getRecentGPS(III)[Lkd2;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    array-length v4, v1

    .line 80
    if-lez v4, :cond_6

    .line 81
    .line 82
    array-length v4, v1

    .line 83
    const/4 v5, 0x1

    .line 84
    sub-int/2addr v4, v5

    .line 85
    aget-object v4, v1, v4

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    array-length v8, v1

    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    array-length v8, v1

    .line 118
    sub-int/2addr v8, v5

    .line 119
    aget-object v8, v1, v8

    .line 120
    .line 121
    if-eqz v8, :cond_2

    .line 122
    .line 123
    array-length v8, v1

    .line 124
    sub-int/2addr v8, v5

    .line 125
    aget-object v8, v1, v8

    .line 126
    .line 127
    iget-wide v10, v8, Lkd2;->b:D

    .line 128
    .line 129
    array-length v8, v1

    .line 130
    sub-int/2addr v8, v5

    .line 131
    aget-object v8, v1, v8

    .line 132
    .line 133
    iget-wide v12, v8, Lkd2;->a:D

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/16 v14, 0x14

    .line 137
    .line 138
    invoke-static/range {v9 .. v14}, Lu40;->d(Lcom/autonavi/common/model/GeoPoint;DDI)Lcom/autonavi/common/model/GeoPoint;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iput-object v8, v0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->k:Lcom/autonavi/common/model/GeoPoint;

    .line 143
    .line 144
    :cond_2
    const/4 v8, 0x0

    .line 145
    :goto_0
    array-length v9, v1

    .line 146
    if-ge v8, v9, :cond_5

    .line 147
    .line 148
    aget-object v9, v1, v8

    .line 149
    .line 150
    if-nez v9, :cond_3

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    iget v11, v9, Lkd2;->e:I

    .line 158
    .line 159
    iget v12, v9, Lkd2;->f:I

    .line 160
    .line 161
    iget v13, v9, Lkd2;->g:I

    .line 162
    .line 163
    iget v14, v9, Lkd2;->h:I

    .line 164
    .line 165
    iget v15, v9, Lkd2;->i:I

    .line 166
    .line 167
    iget v10, v9, Lkd2;->j:I

    .line 168
    .line 169
    move/from16 v16, v10

    .line 170
    .line 171
    move-object/from16 v10, v17

    .line 172
    .line 173
    invoke-virtual/range {v10 .. v16}, Ljava/util/Calendar;->set(IIIIII)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v17 .. v17}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    const-wide/16 v12, 0x3e8

    .line 181
    .line 182
    div-long/2addr v10, v12

    .line 183
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    aget-object v10, v1, v8

    .line 187
    .line 188
    iget-wide v10, v10, Lkd2;->a:D

    .line 189
    .line 190
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    aget-object v10, v1, v8

    .line 194
    .line 195
    iget-wide v10, v10, Lkd2;->b:D

    .line 196
    .line 197
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-wide v10, v9, Lkd2;->c:D

    .line 201
    .line 202
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget v9, v9, Lkd2;->d:F

    .line 206
    .line 207
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    add-int/lit8 v9, v8, 0x1

    .line 211
    .line 212
    array-length v10, v1

    .line 213
    if-ge v9, v10, :cond_4

    .line 214
    .line 215
    const-string/jumbo v9, ","

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->j:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->i:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->g:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, v0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->e:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->f:Ljava/lang/String;

    .line 265
    .line 266
    iput v5, v0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->d:I

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 278
    .line 279
    invoke-interface {v1, v3}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v1, v0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->k:Lcom/autonavi/common/model/GeoPoint;

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_7
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 295
    .line 296
    invoke-interface {v1, v3}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-nez v1, :cond_8

    .line 301
    .line 302
    iget-object v1, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 303
    .line 304
    check-cast v1, Lcom/autonavi/minimap/basemap/traffic/page/AbstractTrafficSubmitPage;

    .line 305
    .line 306
    invoke-virtual {v1, v4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_8
    iput-object v1, v0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->k:Lcom/autonavi/common/model/GeoPoint;

    .line 315
    .line 316
    :goto_2
    return-void
.end method

.method public final f()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    return-object v1
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getMapCenterGeoPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->r:Lcom/autonavi/common/Callback$Cancelable;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/autonavi/common/Callback$Cancelable;->cancel()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->r:Lcom/autonavi/common/Callback$Cancelable;

    .line 42
    .line 43
    :cond_1
    new-instance v1, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$ReverseGeocodeListener;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$ReverseGeocodeListener;-><init>(Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeManager;->getReverseGeocodeResult(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/Callback;)Lcom/autonavi/common/Callback$Cancelable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->r:Lcom/autonavi/common/Callback$Cancelable;

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/page/AbstractTrafficSubmitPage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->a:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 21
    .line 22
    check-cast v1, Lcom/autonavi/common/IPageContext;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;-><init>(Lcom/autonavi/common/IPageContext;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->a:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;

    .line 28
    .line 29
    new-instance v1, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$c;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$c;->d:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x7f0b033d

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v1, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$c;->a:Landroid/view/View;

    .line 58
    .line 59
    const v3, 0x7f090700

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v3, v1, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$c;->b:Landroid/widget/ImageView;

    .line 69
    .line 70
    const v3, 0x7f0909e1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/ProgressBar;

    .line 78
    .line 79
    iput-object v2, v1, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$c;->c:Landroid/widget/ProgressBar;

    .line 80
    .line 81
    iput-object v1, v0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->f:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$OnCompressedListener;

    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->a:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->f()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3000

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x3001

    .line 9
    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->a:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->c(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->a:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->e(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 30
    .line 31
    check-cast p1, Lcom/autonavi/minimap/basemap/traffic/page/AbstractTrafficSubmitPage;

    .line 32
    .line 33
    const p2, 0x7f0e1120

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/page/AbstractTrafficSubmitPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->hasViewLayer()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 18
    .line 19
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/page/AbstractTrafficSubmitPage;

    .line 20
    .line 21
    sget-object v1, Lcom/autonavi/common/Page$ResultType;->CANCEL:Lcom/autonavi/common/Page$ResultType;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 28
    .line 29
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/page/AbstractTrafficSubmitPage;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 35
    .line 36
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f090d36

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->i()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 14
    .line 15
    check-cast p1, Lcom/autonavi/minimap/basemap/traffic/page/AbstractTrafficSubmitPage;

    .line 16
    .line 17
    sget-object v0, Lcom/autonavi/common/Page$ResultType;->CANCEL:Lcom/autonavi/common/Page$ResultType;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 24
    .line 25
    check-cast p1, Lcom/autonavi/minimap/basemap/traffic/page/AbstractTrafficSubmitPage;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    const v0, 0x7f0906fb

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->m()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const v0, 0x7f0901e3

    .line 43
    .line 44
    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->l()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->l:Lcom/autonavi/common/model/POI;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 55
    .line 56
    check-cast p1, Lcom/autonavi/minimap/basemap/traffic/page/AbstractTrafficSubmitPage;

    .line 57
    .line 58
    sget v0, Lcom/autonavi/minimap/tripgroup/R$string;->my_location:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getMapCenterGeoPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string/jumbo v0, ""

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p1}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 106
    .line 107
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/page/AbstractTrafficSubmitPage;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string/jumbo v2, "input_method"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;

    .line 135
    .line 136
    invoke-direct {v0}, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->setOldPOI(Lcom/autonavi/common/model/POI;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x1

    .line 143
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->setHideOldPoi(Z)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 147
    .line 148
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string/jumbo v1, "SelectPoiFromMapBean"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 158
    .line 159
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/page/AbstractTrafficSubmitPage;

    .line 160
    .line 161
    const-string/jumbo v1, "amap.basemap.action.base_select_fix_poi_from_map_page"

    .line 162
    .line 163
    .line 164
    const v2, 0x30005

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, p1, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPageForResult(Ljava/lang/String;Lcom/autonavi/common/PageBundle;I)V

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->n:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->c(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onPageCreated()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onPageCreated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/autonavi/minimap/basemap/traffic/page/AbstractTrafficSubmitPage;

    .line 8
    .line 9
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/page/AbstractTrafficSubmitPage;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v3, "intent_report_page_simple_version"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/basemap/traffic/page/AbstractTrafficSubmitPage;->a(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->h()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x30005

    .line 5
    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    sget-object p1, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const-string/jumbo p1, "SelectFixPoiFromMapFragment.MapClickResult"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/autonavi/common/model/POI;

    .line 29
    .line 30
    const-string/jumbo p2, "SelectFixPoiFromMapFragment.MapClickResultObj"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    iput-boolean p3, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->c:Z

    .line 41
    .line 42
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->l:Lcom/autonavi/common/model/POI;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    instance-of v0, p2, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast p2, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->g(Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    move-object p3, p2

    .line 67
    :cond_0
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 68
    .line 69
    check-cast p2, Lcom/autonavi/minimap/basemap/traffic/page/AbstractTrafficSubmitPage;

    .line 70
    .line 71
    iget-object p2, p2, Lcom/autonavi/minimap/basemap/traffic/page/AbstractTrafficSubmitPage;->d:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->k:Lcom/autonavi/common/model/GeoPoint;

    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    iput p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->d:I

    .line 84
    .line 85
    :cond_1
    return-void
.end method
