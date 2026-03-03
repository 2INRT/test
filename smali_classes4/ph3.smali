.class public final Lph3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field public final a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

.field public b:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionExtraParamter$BusinessPositionInfo;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/HashMap;

.field public final e:Lgt3;

.field public final f:Lqx4;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f0e024c

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ldi5;->g(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/bundle/amaphome/page/MapHomePage;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0254

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ldi5;->g(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 11
    .line 12
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lph3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lph3;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lph3;->g:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lph3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 36
    .line 37
    new-instance v0, Lgt3;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lph3;->e:Lgt3;

    .line 43
    .line 44
    new-instance v0, Lqx4;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lqx4;-><init>(Lcom/autonavi/bundle/amaphome/page/biz/IBizUnitSchedule;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lph3;->f:Lqx4;

    .line 50
    .line 51
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "."

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    aget-object p0, p0, v1

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final addCentralCard()V
    .locals 5

    .line 1
    new-instance v0, Laq6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Laq6;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Laq6;->c:I

    .line 11
    .line 12
    iput v1, v0, Laq6;->d:I

    .line 13
    .line 14
    iput v1, v0, Laq6;->e:I

    .line 15
    .line 16
    iput v1, v0, Laq6;->f:I

    .line 17
    .line 18
    iput v1, v0, Laq6;->g:I

    .line 19
    .line 20
    iput v1, v0, Laq6;->h:I

    .line 21
    .line 22
    iput v1, v0, Laq6;->i:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, v0, Laq6;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean v1, v0, Laq6;->l:Z

    .line 28
    .line 29
    iput v1, v0, Laq6;->m:I

    .line 30
    .line 31
    const/16 v3, 0x18

    .line 32
    .line 33
    iput v3, v0, Laq6;->n:I

    .line 34
    .line 35
    iput v1, v0, Laq6;->o:I

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    iput v3, v0, Laq6;->p:I

    .line 40
    .line 41
    iput v3, v0, Laq6;->q:I

    .line 42
    .line 43
    iput v3, v0, Laq6;->r:I

    .line 44
    .line 45
    const-string/jumbo v4, ""

    .line 46
    .line 47
    .line 48
    iput-object v4, v0, Laq6;->s:Ljava/lang/String;

    .line 49
    .line 50
    iput v3, v0, Laq6;->t:I

    .line 51
    .line 52
    iput-object v4, v0, Laq6;->u:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    iput v3, v0, Laq6;->x:I

    .line 56
    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    iput v3, v0, Laq6;->b:I

    .line 60
    .line 61
    const-string/jumbo v3, "central_card"

    .line 62
    .line 63
    .line 64
    iput-object v3, v0, Laq6;->a:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v3, 0x64

    .line 67
    .line 68
    iput v3, v0, Laq6;->d:I

    .line 69
    .line 70
    iput v1, v0, Laq6;->c:I

    .line 71
    .line 72
    iget-object v1, v0, Laq6;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v1, v0, Laq6;->a:Ljava/lang/String;

    .line 82
    .line 83
    const-string/jumbo v3, "template_"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, v0, Laq6;->y:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    :cond_1
    :goto_0
    move-object v0, v2

    .line 103
    :cond_2
    const-class v1, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 110
    .line 111
    sget-object v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 112
    .line 113
    iget-object v3, p0, Lph3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    sget-object v4, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Laq6;->toDSL()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    filled-new-array {v0}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->updateMapWidget(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;[Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final addWidget(Ljava/lang/String;IIIIIIILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Laq6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Laq6;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Laq6;->c:I

    .line 11
    .line 12
    iput v1, v0, Laq6;->d:I

    .line 13
    .line 14
    iput v1, v0, Laq6;->e:I

    .line 15
    .line 16
    iput v1, v0, Laq6;->f:I

    .line 17
    .line 18
    iput v1, v0, Laq6;->g:I

    .line 19
    .line 20
    iput v1, v0, Laq6;->h:I

    .line 21
    .line 22
    iput v1, v0, Laq6;->i:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, v0, Laq6;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean v1, v0, Laq6;->l:Z

    .line 28
    .line 29
    iput v1, v0, Laq6;->m:I

    .line 30
    .line 31
    const/16 v3, 0x18

    .line 32
    .line 33
    iput v3, v0, Laq6;->n:I

    .line 34
    .line 35
    iput v1, v0, Laq6;->o:I

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    iput v1, v0, Laq6;->p:I

    .line 40
    .line 41
    iput v1, v0, Laq6;->q:I

    .line 42
    .line 43
    iput v1, v0, Laq6;->r:I

    .line 44
    .line 45
    const-string/jumbo v3, ""

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Laq6;->s:Ljava/lang/String;

    .line 49
    .line 50
    iput v1, v0, Laq6;->t:I

    .line 51
    .line 52
    iput-object v3, v0, Laq6;->u:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, v0, Laq6;->x:I

    .line 56
    .line 57
    iput p2, v0, Laq6;->b:I

    .line 58
    .line 59
    iput-object p1, v0, Laq6;->a:Ljava/lang/String;

    .line 60
    .line 61
    iput p3, v0, Laq6;->d:I

    .line 62
    .line 63
    iput p4, v0, Laq6;->c:I

    .line 64
    .line 65
    iput p5, v0, Laq6;->f:I

    .line 66
    .line 67
    iput p6, v0, Laq6;->g:I

    .line 68
    .line 69
    iput p7, v0, Laq6;->i:I

    .line 70
    .line 71
    iput p8, v0, Laq6;->h:I

    .line 72
    .line 73
    iput-object p9, v0, Laq6;->j:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, v0, Laq6;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, v0, Laq6;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string/jumbo p2, "template_"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-object p1, v0, Laq6;->y:Ljava/util/List;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    :cond_1
    :goto_0
    move-object v0, v2

    .line 106
    :cond_2
    const-class p1, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 113
    .line 114
    sget-object p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 115
    .line 116
    iget-object p3, p0, Lph3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 117
    .line 118
    invoke-virtual {p3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    sget-object p4, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Laq6;->toDSL()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    filled-new-array {p5}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->updateMapWidget(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final addWidgetEvent(Ljava/lang/String;Lcom/autonavi/bundle/amaphome/widget/IWidgetEventListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lph3;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lph3;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lph3;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public final bindExtraEventDelegate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final freshScaleWidgetInImmersiveState(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;->freshScaleWidgetInImmersiveState(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final freshScaleWidgetVisible()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;->freshCombineWidgetCollideState()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getCCardContainerWidth()I
    .locals 4

    .line 1
    iget-object v0, p0, Lph3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x1f4

    .line 12
    .line 13
    const/high16 v3, 0x41200000    # 10.0f

    .line 14
    .line 15
    if-gt v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-static {v3}, Lyz;->a(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    mul-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    return v0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v3}, Lyz;->a(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0
.end method

.method public final getContainerModel()Lcom/autonavi/bundle/uitemplate/dsl/model/action/IContainerModel;
    .locals 3

    .line 1
    const-class v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 8
    .line 9
    iget-object v1, p0, Lph3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->getMapWidgetContainer(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ly31$a;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ly31$a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ly31$a;->a()Ly31;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final getStaticDSL()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lph3;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v1, "{\"mapWidget\":{\"inheritPreWidget\":0,\"container\":{\"margin_left\":0,\"margin_top\":0,\"margin_bottom\":-5,\"margin_right\":0,\"alpha\":1},\"widgets\":["

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "home_page"

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lh30;->f(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const-string/jumbo v4, "\"}]}"

    .line 26
    .line 27
    .line 28
    const v5, 0x7f0e2007

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v6, "{\"widgetType\":\"template_mainmapRightTop_more\",\"alignType\":\"right_top\",\"index\":0,\"priority\":25,\"visibility\":\"visible\",\"custom_event\":0,\"margin_left\":0,\"margin_top\":10,\"margin_right\":8,\"margin_bottom\":0,\"extraParam\":\"\",\"radius\":8,\"topBottomPadding\":0,\"itemTextSize\":9,\"itemTextImageMargin\":0,\"itemTopBottomPadding\":3,\"itemLeftRightPadding\":8,\"itemImageSlideLength\":24,\"items\":[{"

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-class v7, Lcom/autonavi/bundle/uitemplate/api/IGeoEchoService;

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/autonavi/bundle/uitemplate/api/IGeoEchoService;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-interface {v6}, Lcom/autonavi/bundle/uitemplate/api/IGeoEchoService;->isGeoEchoEnable()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v6, 0x0

    .line 61
    :goto_0
    if-eqz v6, :cond_1

    .line 62
    .line 63
    const-string/jumbo v6, "\"extraParam\":{\"menu\":[{\"name\":\"geoecho\",\"title\":\"AR\u6253\u5361\",\"icon\":\"geoecho\",\"jumpUrl\":\"amapuri://geoecho/checkIn\"},{\"name\":\"scan\",\"title\":\"\u626b\u4e00\u626b\",\"icon\":\"scan\",\"jumpUrl\":\"amapuri://qrscan?firepage=main\"},{\"name\":\"notice\",\"title\":\"\u901a\u77e5\",\"icon\":\"notice\",\"jumpUrl\":\"amapuri://messagebox\"\t\t},{\"name\":\"feedback\",\"title\":\"\u53cd\u9988\",\"icon\":\"feedback\",\"jumpUrl\":\"amapuri://feedback\"}]}"

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string/jumbo v6, "\"extraParam\":{\"menu\":[{\"name\":\"scan\",\"title\":\"\u626b\u4e00\u626b\",\"icon\":\"scan\",\"jumpUrl\":\"amapuri://qrscan?firepage=main\"},{\"name\":\"notice\",\"title\":\"\u901a\u77e5\",\"icon\":\"notice\",\"jumpUrl\":\"amapuri://messagebox\"\t\t},{\"name\":\"feedback\",\"title\":\"\u53cd\u9988\",\"icon\":\"feedback\",\"jumpUrl\":\"amapuri://feedback\"}]}"

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v6, ",\"tag\":\"more\",\"imgId\":\"@Ic_More_Add\",\"text\":\""

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 80
    .line 81
    const v7, 0x7f0e1108

    .line 82
    .line 83
    .line 84
    const-string/jumbo v8, "\",\"textColor\":\"@Color_Text_L1\",\"widgetDescription\":\""

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v7, v2, v8}, Ly51;->f(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 91
    .line 92
    const-string/jumbo v9, "\",\"red\":\"0\"}]},{\"widgetType\":\"template_mainmapRightTop\",\"alignType\":\"right_top\",\"index\":1,\"priority\":30,\"visibility\":\"visible\",\"custom_event\":0,\"margin_left\":0,\"margin_top\":5,\"margin_right\":8,\"margin_bottom\":0,\"extraParam\":\"\",\"radius\":8,\"topBottomPadding\":0,\"itemTextSize\":9,\"itemTextImageMargin\":0,\"itemTopBottomPadding\":3,\"itemLeftRightPadding\":8,\"itemImageSlideLength\":24,\"items\":[{\"tag\":\"layer\",\"imgId\":\"@map_widget_layer_icon\",\"text\":\""

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v7, v2, v9}, Ly51;->f(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 99
    .line 100
    const v7, 0x7f0e2006

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v7, v2, v8}, Ly51;->f(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 107
    .line 108
    invoke-interface {v6, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string/jumbo v6, "{\"widgetType\":\"settings\",\"alignType\":\"right_top\",\"index\":0,\"priority\":25,\"visibility\":\"visible\",\"custom_event\":0,\"margin_left\":0,\"margin_top\":5,\"margin_right\":3,\"margin_bottom\":0,\"extraParam\":\"\"},{\"widgetType\":\"template_mainmapRightTop\",\"alignType\":\"right_top\",\"index\":1,\"priority\":30,\"visibility\":\"visible\",\"custom_event\":0,\"margin_left\":0,\"margin_top\":5,\"margin_right\":8,\"margin_bottom\":0,\"extraParam\":\"\",\"radius\":8,\"topBottomPadding\":0,\"itemTextSize\":9,\"itemTextImageMargin\":0,\"itemTopBottomPadding\":8,\"itemLeftRightPadding\":8,\"itemImageSlideLength\":24,\"items\":[{\"tag\":\"layer\",\"imgId\":\"@map_widget_layer_icon\",\"text\":\"\",\"textColor\":\"@Color_Text_L1\",\"widgetDescription\":\""

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 132
    .line 133
    invoke-interface {v6, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_2
    const-string/jumbo v4, "basemap.uitemplate"

    .line 148
    .line 149
    .line 150
    const-string/jumbo v5, "templateWidgetDSL = "

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v5, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string/jumbo v2, ","

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string/jumbo v5, "map_widgetTitle"

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Lh30;->f(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_3

    .line 178
    .line 179
    const-string/jumbo v5, "{\n\t\"widgetType\": \"route_line\",\n\t\"alignType\": \"right_bottom\",\n\t\"index\": 0,\n\t\"priority\": 100,\n\t\"visibility\": \"visible\",\n\t\"custom_event\": 0,\n\t\"margin_left\": 0,\n\t\"margin_top\": 0,\n\t\"margin_right\": 0,\n\t\"margin_bottom\": 0,\n\t\"extraParam\": \"{hideTitle: true}\"\n}"

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_3
    const-string/jumbo v5, "{\"widgetType\":\"route_line\",\"alignType\":\"right_bottom\",\"index\":0,\"priority\":100,\"visibility\":\"visible\",\"custom_event\":0,\"margin_left\":0,\"margin_top\":0,\"margin_right\":0,\"margin_bottom\":0,\"extraParam\":\"\"}"

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string/jumbo v5, ",{\"widgetType\":\"3d_compass\",\"alignType\":\"right_bottom\",\"index\":3,\"priority\":15,\"visibility\":\"gone\",\"custom_event\":0,\"margin_left\":0,\"margin_top\":0,\"margin_right\":0,\"margin_bottom\":0,\"extraParam\":\"\"},"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lh30;->f(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const-string/jumbo v5, "{}"

    .line 200
    .line 201
    .line 202
    if-nez v1, :cond_4

    .line 203
    .line 204
    move-object v1, v5

    .line 205
    goto :goto_4

    .line 206
    :cond_4
    const-string/jumbo v1, "{\"widgetType\":\"zoom_in_out\",\"alignType\":\"right_bottom\",\"index\":2,\"priority\":20,\"visibility\":\"visible\",\"custom_event\":0,\"margin_left\":0,\"margin_top\":0,\"margin_right\":0,\"margin_bottom\":5,\"extraParam\":\"\"}"

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string/jumbo v1, "activity_operation"

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lh30;->f(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_5

    .line 223
    .line 224
    move-object v6, v5

    .line 225
    goto :goto_5

    .line 226
    :cond_5
    const-string/jumbo v6, "{\"widgetType\":\"activity\",\"alignType\":\"left_top\",\"index\":0,\"priority\":35,\"visibility\":\"visible\",\"custom_event\":0,\"margin_left\":0,\"margin_top\":5,\"margin_right\":0,\"margin_bottom\":5,\"extraParam\":\"\"}"

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lh30;->f(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_6

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string/jumbo v5, "{\"widgetType\":\"msg_tip\",\"alignType\":\"center_top\",\"margin_left\":0,\"margin_top\":"

    .line 245
    .line 246
    .line 247
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-class v6, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 255
    .line 256
    invoke-virtual {v5, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 261
    .line 262
    if-eqz v5, :cond_7

    .line 263
    .line 264
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-eqz v6, :cond_7

    .line 273
    .line 274
    invoke-interface {v5, v6}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->getMsgTipMarginTop(Landroid/content/Context;)F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-static {v6, v5}, Lcom/amap/bundle/utils/device/DimenUtil;->px2dp(Landroid/content/Context;F)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    goto :goto_6

    .line 283
    :cond_7
    const/16 v5, 0xa

    .line 284
    .line 285
    :goto_6
    const-string/jumbo v6, ",\"margin_right\":0,\"margin_bottom\":0,\"extraParam\":\"\"}"

    .line 286
    .line 287
    .line 288
    invoke-static {v6, v1, v5}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string/jumbo v1, ",{\"widgetType\":\"gps\",\"alignType\":\"right_bottom\",\"index\":1,\"priority\":85,\"visibility\":\"visible\",\"custom_event\":0,\"margin_left\":0,\"margin_top\":0,\"margin_right\":0,\"margin_bottom\":0,\"extraParam\":\"\"},{\"widgetType\":\"compass\",\"alignType\":\"left_top\",\"index\":1,\"priority\":25,\"visibility\":\"visible\",\"custom_event\":0,\"margin_left\":5,\"margin_top\":5,\"margin_right\":0,\"margin_bottom\":0,\"extraParam\":\"\"},{\"widgetType\":\"weather_restrict.scale\",\"alignType\":\"left_bottom\",\"index\":0,\"priority\":72,\"visibility\":\"visible\",\"custom_event\":0,\"margin_left\":0,\"margin_top\":0,\"margin_right\":5,\"margin_bottom\":0,\"extraParam\":\"\"}]},\"vmap\":{\"vmapGroup\":\"mainPage\",\"localSettings\":[\"bIsArrivalSceneOn\"],\"noDiffButRecover\":[\"bIsArrivalSceneOn\"],\"globalFirst\":[\"modeState\",\"bIsLockRotate\",\"bOnTraffic\",\"bProcessIndoor\",\"bEnableZoomPitch\",\"bIsDynamicTrafficOn\"],\"mapState\":{\"switch\":{\"bIsEarthOn\":true}},\"layers\":[{\"type\":\"openlayer\",\"properties\":{\"showAllLayer\":true}}],"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string/jumbo v1, "amapHomeNoDiffSwitch"

    .line 309
    .line 310
    .line 311
    const-string/jumbo v4, "map_client_config"

    .line 312
    .line 313
    .line 314
    const-string/jumbo v5, ""

    .line 315
    .line 316
    .line 317
    invoke-static {v4, v1, v5}, Lis6;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string/jumbo v4, "1"

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_8

    .line 329
    .line 330
    const-string/jumbo v1, "\"bKeepMapPostureWhenBack\":true,\"noDiffWhenBack\":[\"fZoomLevel\",\"fRollAngle\",\"fPitchAngle\"]"

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_8
    const-string/jumbo v1, "\"noDiffWhenBack\":[]"

    .line 335
    .line 336
    .line 337
    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string/jumbo v1, "},\"properties\":{\"theme\":{\"modeFirst\":"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    sget-object v1, Ls40;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 347
    .line 348
    const-string/jumbo v4, "appearanceMode"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lcom/autonavi/minimap/appearance/IAppearanceSetting;

    .line 356
    .line 357
    if-eqz v1, :cond_9

    .line 358
    .line 359
    invoke-interface {v1, v4}, Lcom/autonavi/minimap/appearance/IAppearanceSetting;->isCloudEnable(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    goto :goto_9

    .line 364
    :cond_9
    sget-boolean v1, Lyc1;->a:Z

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string/jumbo v1, "}, \"spmId\":\"P00001\"},\"components\":[{\"type\":\"gps\",\"staticShowType\":\"global\",\"componentAction\":[{\"actionType\":\"local\",\"command\":102,\"params\":\"true\"},{\"actionType\":\"local\",\"command\":105,\"params\":\"true\"},{\"actionType\":\"local\",\"command\":1,\"params\":\"true\"},"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, Lph3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-eqz v1, :cond_a

    .line 383
    .line 384
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_a

    .line 389
    .line 390
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->getGpsLayer()Lcom/autonavi/map/suspend/IGpsLayer;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-interface {v1}, Lcom/autonavi/map/suspend/IGpsLayer;->getShowMode()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    :cond_a
    const/4 v1, 0x2

    .line 399
    if-ne v3, v1, :cond_b

    .line 400
    .line 401
    const-string/jumbo v5, "{\"actionType\":\"global\",\"command\":101,\"params\":\"normal\"}"

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_b
    if-nez v3, :cond_c

    .line 406
    .line 407
    const-string/jumbo v5, "{\"actionType\":\"global\",\"command\":101,\"params\":\"northup\"}"

    .line 408
    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_c
    const/4 v1, 0x1

    .line 412
    if-ne v3, v1, :cond_d

    .line 413
    .line 414
    const-string/jumbo v5, "{\"actionType\":\"global\",\"command\":101,\"params\":\"headup\"}"

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_d
    const/4 v1, 0x3

    .line 419
    if-ne v3, v1, :cond_e

    .line 420
    .line 421
    const-string/jumbo v5, "{\"actionType\":\"global\",\"command\":101,\"params\":\"animation_headup\"}"

    .line 422
    .line 423
    .line 424
    :cond_e
    :goto_a
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    new-instance v1, Lorg/json/JSONObject;

    .line 431
    .line 432
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 433
    .line 434
    .line 435
    :try_start_0
    const-string/jumbo v2, "command"

    .line 436
    .line 437
    .line 438
    const/16 v3, 0xd2

    .line 439
    .line 440
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    const-string/jumbo v2, "actionType"

    .line 444
    .line 445
    .line 446
    const-string/jumbo v3, "local"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    const-string/jumbo v2, "params"

    .line 453
    .line 454
    .line 455
    const-string/jumbo v3, "photo_S"

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    .line 460
    .line 461
    goto :goto_b

    .line 462
    :catch_0
    move-exception v2

    .line 463
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 464
    .line 465
    .line 466
    :goto_b
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string/jumbo v1, ",{\"actionType\":\"global\",\"command\":104,\"params\":\"210130\"}]},{\"type\":\"favorite\",\"staticShowType\":\"global\",\"componentAction\":[{\"actionType\":\"local\",\"command\":1,\"params\":\"true\"}]}]}"

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, p0, Lph3;->g:Ljava/lang/String;

    .line 484
    .line 485
    return-object v0

    .line 486
    :cond_f
    iget-object v0, p0, Lph3;->g:Ljava/lang/String;

    .line 487
    .line 488
    return-object v0
.end method

.method public final getTemplateWidgetModelByTag(Ljava/lang/String;)Lm1;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 10
    .line 11
    const-class v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 18
    .line 19
    iget-object v2, p0, Lph3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v4, "template_mainmapRightTop"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2, v3, v4}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->getMapWidgetByType(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Laq6$a;

    .line 35
    .line 36
    invoke-direct {v2, v3, v0}, Laq6$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Laq6$a;->a()Laq6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    iget-object v0, v0, Laq6;->y:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lm1;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    iget-object v3, v2, Lm1;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_5
    :goto_0
    return-object v1
.end method

.method public final hasWidget(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-class v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 8
    .line 9
    iget-object v1, p0, Lph3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, p1}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->hasMapWidget(ILjava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final initMsgBoxCloudConfig()V
    .locals 8

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lph3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    const-string/jumbo v2, "libra_a"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Lx96;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const-string/jumbo v4, "text"

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const-string/jumbo v6, "switch"

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v2, v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string/jumbo v2, "libra_b"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, Lx96;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    new-instance v0, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v2, v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    const-string/jumbo v2, "libra_c"

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0}, Lx96;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    new-instance v2, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v7, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_1
    const-string/jumbo v1, "initCloudConfig JSONException"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v2, "basemap.uitemplate"

    .line 121
    .line 122
    .line 123
    const-string/jumbo v3, "initMsgBoxCloudConfigUrl"

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/amaphome/msg/IMapHomeMsgDispatchService$Sub;->getInstance()Lcom/autonavi/bundle/amaphome/msg/IMapHomeMsgDispatchService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/msg/IMapHomeMsgDispatchService;->unbindUi()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onPageHideUpdateWidget()V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/bundle/uitemplate/dsl/IMapWidgetDSLManager$a;->a:Lpi3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v1, "gps"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lpi3;->findWidgetByType(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->setCustomEvent(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/autonavi/bundle/uitemplate/dsl/IMapWidgetDSLManager$a;->a:Lpi3;

    .line 24
    .line 25
    const-string/jumbo v2, "layer"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lpi3;->findWidgetByType(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->setCustomEvent(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final onPageShowUpdateWidget()V
    .locals 11

    .line 1
    sget-object v0, Lcom/autonavi/bundle/uitemplate/dsl/IMapWidgetDSLManager$a;->a:Lpi3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v1, "gps"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lpi3;->findWidgetByType(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getContentView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getContentView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->setCustomEvent(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object v0, Lcom/autonavi/bundle/uitemplate/dsl/IMapWidgetDSLManager$a;->a:Lpi3;

    .line 41
    .line 42
    const-string/jumbo v3, "layer"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lpi3;->findWidgetByType(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v0, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getContentView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getContentView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->setCustomEvent(Z)V

    .line 72
    .line 73
    .line 74
    :cond_4
    sget-object v0, Lcom/autonavi/bundle/uitemplate/dsl/IMapWidgetDSLManager$a;->a:Lpi3;

    .line 75
    .line 76
    const-string/jumbo v1, "scale"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lpi3;->findWidgetByType(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {v0, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getContentView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getContentView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    sget-object v0, Lcom/autonavi/bundle/uitemplate/dsl/IMapWidgetDSLManager$a;->a:Lpi3;

    .line 102
    .line 103
    const-string/jumbo v1, "zoom_in_out"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lpi3;->findWidgetByType(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    instance-of v1, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->updateZoomViewVisibility()V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v0, p0, Lph3;->f:Lqx4;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v3}, Lcom/autonavi/minimap/ajx3/Ajx;->q(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string/jumbo v2, "img_url"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v10, 0x0

    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    new-instance v4, Lorg/json/JSONObject;

    .line 148
    .line 149
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 150
    .line 151
    .line 152
    :try_start_0
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string/jumbo v6, "template_mainmapRightTop"

    .line 156
    .line 157
    .line 158
    const-string/jumbo v7, "layer"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v5, 0x1

    .line 167
    move-object v4, v0

    .line 168
    invoke-virtual/range {v4 .. v9}, Lqx4;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2, v10}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->setItem(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catch_0
    move-exception v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_0
    const-string/jumbo v2, "lottie_url"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    new-instance v4, Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 193
    .line 194
    .line 195
    :try_start_1
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string/jumbo v6, "template_mainmapRightTop"

    .line 199
    .line 200
    .line 201
    const-string/jumbo v7, "layer"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v5, 0x2

    .line 210
    move-object v4, v0

    .line 211
    invoke-virtual/range {v4 .. v9}, Lqx4;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2, v10}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->setItem(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    .line 216
    .line 217
    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final onWidgetEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v1, Lph3;->d:Ljava/util/HashMap;

    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v5, v1, Lph3;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autonavi/bundle/amaphome/widget/IWidgetEventListener;

    .line 5
    invoke-interface {v8, v2, v3}, Lcom/autonavi/bundle/amaphome/widget/IWidgetEventListener;->onWidgetEvent(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_0
    if-eqz v8, :cond_1

    .line 6
    monitor-exit v4

    return v6

    .line 7
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x2

    const/16 v8, 0x8

    sparse-switch v4, :sswitch_data_0

    :goto_1
    const/4 v4, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string/jumbo v4, "settings"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x9

    goto/16 :goto_2

    :sswitch_1
    const-string/jumbo v4, "business_position"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    goto/16 :goto_2

    :sswitch_2
    const-string/jumbo v4, "route_line"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x7

    goto :goto_2

    :sswitch_3
    const-string/jumbo v4, "accompany_shrink"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_4
    const-string/jumbo v4, "device_interconnect_home"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_5
    const-string/jumbo v4, "layer"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_6
    const-string/jumbo v4, "gps"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_7
    const-string/jumbo v4, "template_mainmapRightTop"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_8
    const-string/jumbo v4, "zoom_in_out"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_9
    const-string/jumbo v4, "accompany"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    .line 9
    :cond_b
    const/4 v4, 0x0

    :goto_2
    const/4 v11, 0x0

    packed-switch v4, :pswitch_data_0

    .line 10
    return v7

    :pswitch_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 11
    move-result-object v0

    .line 12
    :try_start_1
    instance-of v2, v0, Lcom/autonavi/map/core/MapHostActivity;

    if-eqz v2, :cond_c

    check-cast v0, Lcom/autonavi/map/core/MapHostActivity;

    .line 13
    new-instance v2, Landroid/content/Intent;

    .line 14
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "amapuri://settings/home"

    .line 15
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    invoke-interface {v0, v2}, Lcom/autonavi/map/core/MapHostActivity;->solveScheme(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v6

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_c
    return v7

    :goto_3
    const-string/jumbo v2, "MapHomeVMapPageDSL"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onWidgetEvent/settings error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    invoke-static {v2, v0}, Lwx1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    :pswitch_1
    const/4 v2, 0x1

    goto/16 :goto_14

    :pswitch_2
    iget-object v0, v1, Lph3;->b:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionExtraParamter$BusinessPositionInfo;

    if-eqz v0, :cond_d

    .line 18
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionExtraParamter$BusinessPositionInfo;->scheme:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    iget-object v3, v1, Lph3;->b:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionExtraParamter$BusinessPositionInfo;

    .line 19
    iget-object v3, v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionExtraParamter$BusinessPositionInfo;->scheme:Ljava/lang/String;

    .line 20
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 21
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->startScheme(Landroid/content/Intent;)V

    .line 22
    iget-object v0, v1, Lph3;->b:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionExtraParamter$BusinessPositionInfo;

    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionExtraParamter$BusinessPositionInfo;->name:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v3

    if-nez v3, :cond_e

    const-string/jumbo v3, "name"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_e
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    move-result-object v0

    const-string/jumbo v3, "amap.P00001.0.D695"

    invoke-interface {v0, v3, v2}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    goto :goto_4

    :pswitch_3
    const-string/jumbo v14, "U_startPlanHome"

    .line 26
    const-string/jumbo v15, ""

    const-string/jumbo v16, ""

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 28
    move-result-object v0

    const-class v2, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;

    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 29
    move-result-object v0

    check-cast v0, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;

    .line 30
    if-eqz v0, :cond_d

    .line 31
    invoke-interface {v0, v11}, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;->startRoutePage(Lcom/autonavi/common/PageBundle;)V

    goto :goto_4

    .line 32
    :pswitch_4
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 33
    move-result-object v0

    :try_start_2
    instance-of v4, v0, Lcom/autonavi/map/core/MapHostActivity;

    if-eqz v4, :cond_11

    .line 34
    check-cast v0, Lcom/autonavi/map/core/MapHostActivity;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 35
    const-string/jumbo v5, "amapuri://amapcar/main"

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    const-string/jumbo v3, "onTipsClick"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    if-eqz v3, :cond_f

    const-string/jumbo v2, "tips"

    .line 38
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v7, "tipsContent"

    .line 39
    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 40
    move-result-object v2

    const-string/jumbo v7, "amap.P00802.0.D083"

    invoke-interface {v2, v7, v3}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 41
    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_f
    const-string/jumbo v3, "onClick"

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 43
    const-string/jumbo v2, "tips"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    .line 44
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v7, "tipsContent"

    .line 45
    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 46
    move-result-object v2

    const-string/jumbo v7, "amap.P00802.0.D046"

    .line 47
    invoke-interface {v2, v7, v3}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 48
    :cond_10
    :goto_5
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-interface {v0, v4}, Lcom/autonavi/map/core/MapHostActivity;->solveScheme(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v6

    :cond_11
    return v7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    sget-boolean v0, Lyc1;->a:Z

    goto/16 :goto_4

    :pswitch_5
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter;->logClick()V

    .line 51
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    const-string/jumbo v3, "amapuri://setting/layer?isDialogPage=true"

    .line 52
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->startScheme(Landroid/content/Intent;)V

    .line 53
    goto/16 :goto_4

    :pswitch_6
    const-string/jumbo v0, "onClick"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "amapuri://feedback_ajx/feedbackHome?data=%7b%22sourcepage%22%3a%22129%22%7d"

    .line 55
    const-string/jumbo v2, "msgbox"

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v4

    if-eqz v4, :cond_12

    goto/16 :goto_4

    :cond_12
    invoke-static {}, Le11;->k()Z

    .line 57
    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_4

    .line 58
    :cond_13
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    const-string/jumbo v3, "itemTag"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v4

    if-eqz v4, :cond_14

    goto/16 :goto_4

    .line 63
    :cond_14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v4, :cond_16

    .line 64
    iget-object v0, v1, Lph3;->e:Lgt3;

    if-eqz v0, :cond_d

    .line 65
    :try_start_4
    invoke-virtual {v1, v2}, Lph3;->getTemplateWidgetModelByTag(Ljava/lang/String;)Lm1;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-boolean v2, v0, Lm1;->p:Z

    invoke-static {v2}, Lt3;->a(Z)V

    .line 66
    iget-boolean v0, v0, Lm1;->p:Z

    .line 67
    if-eqz v0, :cond_15

    invoke-virtual {v1, v7}, Lph3;->setMsgboxRedStatus(Z)V

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_15
    :goto_7
    invoke-static {}, Lgt3;->a()V

    .line 68
    goto/16 :goto_4

    :cond_16
    const-string/jumbo v2, "layer"

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string/jumbo v4, "android.intent.action.VIEW"

    if-eqz v2, :cond_17

    .line 70
    :try_start_5
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter;->logClick()V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "amapuri://setting/layer?isDialogPage=true"

    .line 71
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    move-result-object v2

    invoke-direct {v0, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->startScheme(Landroid/content/Intent;)V

    .line 73
    goto/16 :goto_4

    :cond_17
    const-string/jumbo v2, "feedback"

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto/16 :goto_4

    :cond_18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    .line 77
    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 78
    invoke-static {v2}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->startScheme(Landroid/content/Intent;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_4

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_4

    :pswitch_7
    iget-object v4, v1, Lph3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    const-class v12, Lqg3;

    invoke-virtual {v4, v12}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->a(Ljava/lang/Class;)Lx8;

    move-result-object v4

    check-cast v4, Lqg3;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lqg3;->b:Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;

    .line 79
    if-eqz v4, :cond_d

    iget-object v4, v4, Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;->c:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;

    if-eqz v4, :cond_d

    .line 80
    const-string/jumbo v12, "accompany"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v13

    iget-object v14, v4, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->c:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    const-string/jumbo v15, "onClick"

    .line 82
    const-string/jumbo v9, "onItemChange"

    const-string/jumbo v10, "accompany_shrink"

    .line 83
    if-nez v13, :cond_1d

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v5

    if-nez v5, :cond_19

    goto/16 :goto_4

    .line 85
    :cond_19
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static/range {p3 .. p3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardExtraParamter;->unwrapResourceReadyExtraParams(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 86
    invoke-virtual {v4, v0, v6}, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->e(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_1a
    invoke-static/range {p3 .. p3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardExtraParamter;->unwrapResourceFailedExtraParams(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v4, v0, v7}, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->e(Ljava/lang/String;Z)V

    .line 87
    goto/16 :goto_4

    :cond_1b
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 88
    invoke-virtual {v14}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    move-result-object v0

    .line 89
    check-cast v0, Lph3;

    invoke-virtual {v0, v10}, Lph3;->hasWidget(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 90
    invoke-virtual {v14}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    move-result-object v0

    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardExtraParamter;->wrapStopAnimationExtraParams()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lph3;

    invoke-virtual {v0, v10, v2}, Lph3;->updateWidget(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v14}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 91
    move-result-object v0

    check-cast v0, Lph3;

    invoke-virtual {v0, v10}, Lph3;->removeWidget(Ljava/lang/String;)V

    .line 92
    :cond_1c
    iget-object v0, v4, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->e:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;

    if-eqz v0, :cond_d

    .line 93
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->a(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v14}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    move-result-object v0

    invoke-static {v7}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardExtraParamter;->wrapStartAnimationExtraParams(Z)Ljava/lang/String;

    .line 95
    move-result-object v2

    check-cast v0, Lph3;

    invoke-virtual {v0, v12, v2}, Lph3;->updateWidget(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    goto/16 :goto_4

    :cond_1d
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-static/range {p3 .. p3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardExtraParamter;->unwrapAnimationEndExtraParams(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 97
    const-string/jumbo v3, "direction_bottom"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 98
    move-result v2

    iget-object v3, v4, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->e:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;

    .line 99
    if-nez v3, :cond_1e

    .line 100
    goto/16 :goto_13

    .line 101
    :cond_1e
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_33

    .line 104
    if-eqz v2, :cond_32

    .line 105
    iget v0, v4, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->a:I

    .line 106
    if-eq v0, v5, :cond_31

    .line 107
    iget-object v0, v4, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->e:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;

    .line 108
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->d(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1f

    goto/16 :goto_11

    .line 111
    :cond_1f
    invoke-virtual {v14}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isStarted()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_30

    .line 114
    new-instance v0, Laq6;

    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput v6, v0, Laq6;->b:I

    iput v7, v0, Laq6;->c:I

    .line 117
    iput v7, v0, Laq6;->d:I

    .line 118
    iput v7, v0, Laq6;->e:I

    .line 119
    iput v7, v0, Laq6;->f:I

    .line 120
    iput v7, v0, Laq6;->g:I

    .line 121
    iput v7, v0, Laq6;->h:I

    iput v7, v0, Laq6;->i:I

    iput-object v11, v0, Laq6;->j:Ljava/lang/String;

    iput-boolean v7, v0, Laq6;->l:Z

    iput v7, v0, Laq6;->m:I

    .line 122
    const/16 v3, 0x18

    .line 123
    iput v3, v0, Laq6;->n:I

    iput v7, v0, Laq6;->o:I

    iput v8, v0, Laq6;->p:I

    .line 124
    iput v8, v0, Laq6;->q:I

    iput v8, v0, Laq6;->r:I

    .line 125
    const-string/jumbo v9, ""

    iput-object v9, v0, Laq6;->s:Ljava/lang/String;

    iput v8, v0, Laq6;->t:I

    .line 126
    iput-object v9, v0, Laq6;->u:Ljava/lang/String;

    const/4 v13, -0x1

    iput v13, v0, Laq6;->x:I

    .line 127
    iput-object v12, v0, Laq6;->a:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v12

    const-string/jumbo v13, "template_"

    if-eqz v12, :cond_20

    goto :goto_9

    :cond_20
    iget-object v12, v0, Laq6;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_22

    iget-object v12, v0, Laq6;->y:Ljava/util/List;

    .line 131
    if-eqz v12, :cond_21

    .line 132
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 133
    .line 134
    move-result v12

    if-nez v12, :cond_22

    .line 135
    :cond_21
    :goto_9
    move-object v0, v11

    .line 136
    :cond_22
    invoke-virtual {v0}, Laq6;->toDSL()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    iget-object v12, v4, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->e:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;

    .line 139
    invoke-virtual {v12}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;->getRawData()Ljava/lang/String;

    .line 140
    move-result-object v12

    .line 141
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen()Z

    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_23

    .line 144
    const/16 v15, -0xc

    goto :goto_a

    .line 145
    :cond_23
    const/16 v15, -0x1b

    :goto_a
    new-instance v6, Laq6;

    .line 146
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 147
    iput v7, v6, Laq6;->e:I

    .line 148
    iput v7, v6, Laq6;->f:I

    iput v7, v6, Laq6;->g:I

    .line 149
    iput v7, v6, Laq6;->i:I

    .line 150
    iput-boolean v7, v6, Laq6;->l:Z

    .line 151
    iput v7, v6, Laq6;->m:I

    .line 152
    iput v3, v6, Laq6;->n:I

    iput v7, v6, Laq6;->o:I

    iput v8, v6, Laq6;->p:I

    iput v8, v6, Laq6;->q:I

    .line 153
    iput v8, v6, Laq6;->r:I

    .line 154
    iput-object v9, v6, Laq6;->s:Ljava/lang/String;

    iput v8, v6, Laq6;->t:I

    iput-object v9, v6, Laq6;->u:Ljava/lang/String;

    .line 155
    const/4 v3, -0x1

    iput v3, v6, Laq6;->x:I

    .line 156
    const/4 v3, 0x6

    iput v3, v6, Laq6;->b:I

    iput-object v10, v6, Laq6;->a:Ljava/lang/String;

    const/16 v3, 0xc8

    .line 157
    iput v3, v6, Laq6;->d:I

    const/16 v3, -0x64

    .line 158
    iput v3, v6, Laq6;->c:I

    iput v15, v6, Laq6;->h:I

    iput-object v12, v6, Laq6;->j:Ljava/lang/String;

    .line 159
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_b

    :cond_24
    iget-object v3, v6, Laq6;->a:Ljava/lang/String;

    .line 160
    invoke-virtual {v3, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, v6, Laq6;->y:Ljava/util/List;

    if-eqz v3, :cond_25

    .line 161
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_26

    .line 162
    :cond_25
    :goto_b
    move-object v6, v11

    :cond_26
    invoke-virtual {v6}, Laq6;->toDSL()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    .line 163
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcd6;

    const-string/jumbo v8, "remove"

    invoke-direct {v7, v8, v0}, Lcd6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcd6;

    const-string/jumbo v7, "add"

    .line 164
    invoke-direct {v0, v7, v3}, Lcd6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 165
    move-result v3

    sget-object v7, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 166
    invoke-static {v3}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    move-result v0

    if-ltz v0, :cond_2d

    .line 167
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 168
    if-nez v0, :cond_2d

    const-class v0, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;

    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;

    invoke-interface {v0, v3, v7}, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;->isSupportDsl(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 169
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 170
    move-result v0

    if-nez v0, :cond_27

    goto :goto_f

    :cond_27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 171
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 172
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v6

    :cond_28
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v10

    check-cast v10, Lcd6;

    .line 175
    iget-object v12, v10, Lcd6;->a:Ljava/lang/String;

    iget-object v10, v10, Lcd6;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    move-result v13

    if-eqz v13, :cond_29

    :goto_d
    move-object v13, v11

    .line 177
    goto :goto_e

    :cond_29
    :try_start_6
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2a

    .line 179
    const-string/jumbo v10, "nActionForDSL"

    .line 180
    invoke-virtual {v13, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_e

    :catch_1
    nop

    goto :goto_d

    .line 181
    :cond_2a
    :goto_e
    if-eqz v13, :cond_28

    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_c

    :cond_2b
    :try_start_7
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_2c

    const-string/jumbo v6, "widgets"

    .line 182
    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    const-string/jumbo v6, "mapWidget"

    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    .line 184
    goto :goto_f

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    :cond_2c
    move-object v9, v11

    :goto_f
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 186
    if-nez v0, :cond_2d

    .line 187
    const-class v0, Lcom/autonavi/jni/vmap/dsl/IVMapDslManager;

    .line 188
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    check-cast v0, Lcom/autonavi/jni/vmap/dsl/IVMapDslManager;

    sget-object v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 190
    invoke-interface {v0, v6, v3, v7, v9}, Lcom/autonavi/jni/vmap/dsl/IVMapDslManager;->updateDsl(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_2d
    iget-object v0, v4, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->f:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$AccompanyCardEventListener;

    if-eqz v0, :cond_2e

    new-instance v3, Llc;

    .line 192
    const v6, 0x9c42

    invoke-direct {v3, v6}, Llc;-><init>(I)V

    .line 193
    invoke-interface {v0, v3}, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$AccompanyCardEventListener;->onEvent(Llc;)V

    .line 194
    :cond_2e
    iget-object v0, v4, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->d:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;

    .line 195
    if-eqz v0, :cond_30

    iget-object v3, v0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;->c:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;

    if-eqz v3, :cond_2f

    .line 196
    const-wide/16 v6, 0x0

    .line 197
    iput-wide v6, v3, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;->b:J

    .line 198
    iput-wide v6, v3, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;->a:J

    iput-object v11, v0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;->c:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;

    :cond_2f
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 199
    :cond_30
    :goto_10
    const/4 v5, 0x1

    goto :goto_12

    :cond_31
    :goto_11
    invoke-virtual {v4}, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->c()V

    goto :goto_10

    :cond_32
    invoke-virtual {v14}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isStarted()Z

    .line 200
    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v4, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->d:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;

    .line 201
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;->a()V

    .line 202
    iget-object v3, v0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;->c:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;

    if-eqz v3, :cond_30

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 203
    move-result-wide v6

    iput-wide v6, v3, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;->b:J

    .line 204
    iget-object v3, v0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;->c:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;

    iget-wide v6, v3, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;->a:J

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 205
    goto :goto_10

    :goto_12
    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v4, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->b:Z

    .line 206
    goto/16 :goto_4

    :cond_33
    :goto_13
    const/4 v5, 0x1

    goto/16 :goto_4

    :cond_34
    const/4 v5, 0x1

    invoke-static/range {p3 .. p3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardExtraParamter;->unwrapResourceReadyExtraParams(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 207
    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v4, v0, v5}, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->e(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_35
    invoke-static/range {p3 .. p3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardExtraParamter;->unwrapResourceFailedExtraParams(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 208
    if-eqz v2, :cond_d

    invoke-virtual {v4, v0, v7}, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->e(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_36
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {p3 .. p3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardExtraParamter;->unwrapSchemaExtraParams(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string/jumbo v2, "schema"

    .line 209
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string/jumbo v2, "amapuri://rootmap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->c:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardExtraParamter;->wrapStartAnimationExtraParams(Z)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "accompany"

    check-cast v0, Lph3;

    invoke-virtual {v0, v2, v3}, Lph3;->updateWidget(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_4

    :goto_14
    return v2

    :goto_15
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d5659e5 -> :sswitch_9
        -0x3fc6b8e0 -> :sswitch_8
        -0x4d9c609 -> :sswitch_7
        0x190aa -> :sswitch_6
        0x61fd551 -> :sswitch_5
        0xb2e9047 -> :sswitch_4
        0x30ab98ad -> :sswitch_3
        0x3663bc2a -> :sswitch_2
        0x514ec2c8 -> :sswitch_1
        0x5582bc23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final openVMapPage(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Lph3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    invoke-virtual {p0}, Lph3;->getStaticDSL()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-boolean v1, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-class v11, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;

    .line 16
    .line 17
    invoke-static {v11}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;

    .line 22
    .line 23
    sget-object v12, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentTheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    move v2, v10

    .line 41
    move-object v3, v12

    .line 42
    invoke-interface/range {v1 .. v9}, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;->open(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v11}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;

    .line 51
    .line 52
    iget-object v5, p0, Lph3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-interface/range {v1 .. v6}, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;->show(ILjava/lang/String;ZLcom/autonavi/jni/vmap/dsl/IWidgetEventCallback;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-class v0, Lcom/autonavi/jni/vmap/dsl/IVMapDslManager;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/autonavi/jni/vmap/dsl/IVMapDslManager;

    .line 67
    .line 68
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 69
    .line 70
    sget-object v2, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0, v1, v10, v2, v4}, Lcom/autonavi/jni/vmap/dsl/IVMapDslManager;->updateDsl(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    int-to-float p1, p1

    .line 76
    invoke-static {p1}, Lyz;->c(F)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    float-to-int p1, p1

    .line 81
    new-instance v0, Ly31;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v1, -0x1

    .line 87
    iput v1, v0, Ly31;->a:I

    .line 88
    .line 89
    iput p2, v0, Ly31;->b:I

    .line 90
    .line 91
    iput p1, v0, Ly31;->c:I

    .line 92
    .line 93
    iput v1, v0, Ly31;->d:I

    .line 94
    .line 95
    const/high16 p1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    iput p1, v0, Ly31;->e:F

    .line 98
    .line 99
    const-class p1, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 106
    .line 107
    sget-object p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 108
    .line 109
    sget-object v1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Ly31;->toDSL()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, p2, v10, v1, v0}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->updateMapWidgetContainer(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final removeCentralCard()V
    .locals 5

    .line 1
    const-class v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 10
    .line 11
    iget-object v2, p0, Lph3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v4, "central_card"

    .line 20
    .line 21
    .line 22
    filled-new-array {v4}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->removeMapWidgetByType(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final removeWidget(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 10
    .line 11
    iget-object v2, p0, Lph3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->removeMapWidgetByType(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final removeWidgetEvent(Ljava/lang/String;Lcom/autonavi/bundle/amaphome/widget/IWidgetEventListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lph3;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lph3;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final setBusinessInfo(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionExtraParamter$BusinessPositionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lph3;->b:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionExtraParamter$BusinessPositionInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setContainerBottomMargin(I)V
    .locals 5

    .line 1
    const-class v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 8
    .line 9
    iget-object v2, p0, Lph3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sget-object v4, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v3, v4}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->getMapWidgetContainer(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Ly31$a;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Ly31$a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ly31$a;->a()Ly31;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput p1, v1, Ly31;->c:I

    .line 31
    .line 32
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 37
    .line 38
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1}, Ly31;->toDSL()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v0, v2, v4, v1}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->updateMapWidgetContainer(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final setContainerTopMargin(I)V
    .locals 5

    .line 1
    const-class v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 8
    .line 9
    iget-object v2, p0, Lph3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sget-object v4, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v3, v4}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->getMapWidgetContainer(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Ly31$a;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Ly31$a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ly31$a;->a()Ly31;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput p1, v1, Ly31;->b:I

    .line 31
    .line 32
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 37
    .line 38
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1}, Ly31;->toDSL()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v0, v2, v4, v1}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->updateMapWidgetContainer(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final setMsgboxRedStatus(Z)V
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "red_dot"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lph3;->f:Lqx4;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string/jumbo v5, "msgbox"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string/jumbo v4, "template_mainmapRightTop"

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual/range {v2 .. v7}, Lqx4;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    return-void
.end method

.method public final setWeatherData(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/bundle/uitemplate/dsl/IMapWidgetDSLManager$a;->a:Lpi3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v1, "weather_restrict"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "scale"

    .line 10
    .line 11
    .line 12
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lph3;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lpi3;->findWidgetByType(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v2, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineMapWidget;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineWidgetPresenter;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineWidgetPresenter;->getCombinedPresenter(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->responseData(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final updateContainerForModel(Lcom/autonavi/bundle/uitemplate/dsl/model/action/IContainerModel;)V
    .locals 4
    .param p1    # Lcom/autonavi/bundle/uitemplate/dsl/model/action/IContainerModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 10
    .line 11
    iget-object v2, p0, Lph3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/dsl/model/protocol/IDSLProtocol;->toDSL()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->updateMapWidgetContainer(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final updateWidget(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-class v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 8
    .line 9
    iget-object v2, p0, Lph3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sget-object v4, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, p1}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->getMapWidgetByType(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Laq6$a;

    .line 22
    .line 23
    invoke-direct {v1, v4, p1}, Laq6$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Laq6$a;->a()Laq6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iput-object p2, p1, Laq6;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 39
    .line 40
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Laq6;->toDSL()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    filled-new-array {p1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p2, v0, v1, v4, p1}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->updateMapWidget(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    return p1
.end method
