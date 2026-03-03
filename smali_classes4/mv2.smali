.class public Lmv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/immersiverender/api/IIRViewLayerController;
.implements Lcom/amap/bundle/immersiverender/ui/like/IOperationDataCallback;


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public final a:Lrv2$e;

.field public final b:Lmv2$b;

.field public c:Lrv2;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrv2$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;

.field public f:Ljw2;

.field public g:Lcom/amap/bundle/immersiverender/data/IRDataSourceRepository;

.field public h:Lcom/amap/bundle/immersiverender/utils/IRImageLoader;

.field public i:Lcom/amap/bundle/immersiverender/utils/IRImageLoader;

.field public j:Landroid/graphics/Rect;

.field public k:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

.field public l:I

.field public m:Lwv2;

.field public n:I

.field public final o:Lmv2$f;

.field public final p:Lmv2$h;

.field public final q:Lmv2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 2
    .line 3
    const v1, 0x7f0e012c

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lmv2;->r:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrv2$e;

    .line 5
    .line 6
    invoke-direct {v0}, Lrv2$e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmv2;->a:Lrv2$e;

    .line 10
    .line 11
    new-instance v0, Lmv2$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lmv2$b;-><init>(Lmv2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmv2;->b:Lmv2$b;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmv2;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Lmv2$f;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lmv2$f;-><init>(Lmv2;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmv2;->o:Lmv2$f;

    .line 31
    .line 32
    new-instance v0, Lmv2$h;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lmv2$h;-><init>(Lmv2;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lmv2;->p:Lmv2$h;

    .line 38
    .line 39
    new-instance v0, Lmv2$a;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lmv2$a;-><init>(Lmv2;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lmv2;->q:Lmv2$a;

    .line 45
    .line 46
    return-void
.end method

.method public static e(ILjava/util/List;)Landroid/util/Pair;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    add-int/lit8 v0, p0, 0x2

    .line 17
    .line 18
    if-le v0, p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p1, v0

    .line 22
    :goto_0
    new-instance v0, Landroid/util/Pair;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge;->d:Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lmv2;->o:Lmv2$f;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lmv2;->l:I

    .line 22
    .line 23
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;->getVmapEventsCenter(I)Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x4e2a

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lmv2;->p:Lmv2$h;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;->addVmapEventsObserver(Ljava/lang/Integer;Lcom/autonavi/jni/vmap/dsl/IVmapEventsObserver;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, p0, Lmv2;->l:I

    .line 47
    .line 48
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;->getVmapEventsCenter(I)Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x4e2b

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lmv2;->q:Lmv2$a;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;->addVmapEventsObserver(Ljava/lang/Integer;Lcom/autonavi/jni/vmap/dsl/IVmapEventsObserver;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmv2;->k:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmv2;->k:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->stopAnimation()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmv2;->k:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lmv2;->k:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final f(I)Lrv2$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmv2;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmv2;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lrv2$b;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmv2;->d:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmv2;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lrv2$b;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lmv2;->g:Lcom/amap/bundle/immersiverender/data/IRDataSourceRepository;

    .line 24
    .line 25
    iget-object p1, p1, Lrv2$b;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter;->c:Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter;->a(Ljava/lang/String;)Lrv2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lmv2;->c:Lrv2;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-object v1, p0, Lmv2;->c:Lrv2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lmv2;->c:Lrv2;

    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :cond_2
    :goto_2
    iput-object v1, p0, Lmv2;->c:Lrv2;

    .line 51
    .line 52
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final l(ZJZI)V
    .locals 2

    .line 1
    sget v0, Lsv2;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lmv2;->o(J)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    :goto_0
    iput p1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;->nAction:I

    .line 19
    .line 20
    iput-wide p2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;->nModelID:J

    .line 21
    .line 22
    iput-boolean p4, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;->flySwitch:Z

    .line 23
    .line 24
    iput p5, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;->from:I

    .line 25
    .line 26
    iget p1, p0, Lmv2;->n:I

    .line 27
    .line 28
    iput p1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;->nModelType:I

    .line 29
    .line 30
    iget-object p1, p0, Lmv2;->m:Lwv2;

    .line 31
    .line 32
    iget-object p1, p1, Lwv2;->a:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;->poiId:Ljava/lang/String;

    .line 35
    .line 36
    sget-boolean p1, Lyc1;->a:Z

    .line 37
    .line 38
    sget-object p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p4, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalImmersiveStyleInfo(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;)V

    .line 45
    .line 46
    .line 47
    iget p4, p0, Lmv2;->n:I

    .line 48
    .line 49
    if-ne p4, v1, :cond_1

    .line 50
    .line 51
    const/16 p4, 0x9

    .line 52
    .line 53
    iput p4, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;->nAction:I

    .line 54
    .line 55
    iput-wide p2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;->nModelID:J

    .line 56
    .line 57
    new-instance p2, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 58
    .line 59
    const-string/jumbo p3, "IR_GAUSSIAN_SP_NAMESPACE"

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p3}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string/jumbo p3, "SP_KEY_POI_SWITCH_STATUS"

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput-boolean p2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;->poiSwitch:Z

    .line 77
    .line 78
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalImmersiveStyleInfo(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 p3, 0x18

    .line 88
    .line 89
    if-ge p2, p3, :cond_2

    .line 90
    .line 91
    new-instance p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveSwitchInfo;

    .line 92
    .line 93
    invoke-direct {p2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveSwitchInfo;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 p3, 0x2

    .line 97
    iput p3, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveSwitchInfo;->nType:I

    .line 98
    .line 99
    iput v1, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveSwitchInfo;->nValue:I

    .line 100
    .line 101
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalImmersiveSwitchInfo(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveSwitchInfo;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public final m(II)V
    .locals 5

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lmv2;->a:Lrv2$e;

    .line 4
    .line 5
    iget-object v1, v0, Lrv2$e;->a:Lrv2$c;

    .line 6
    .line 7
    iget v1, v1, Lrv2$c;->c:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lmv2;->f(I)Lrv2$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo p2, "startPageWithAnim / [feedItemInfo == null] / pos:"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, v0, Lrv2$e;->a:Lrv2$c;

    .line 24
    .line 25
    iget p2, p2, Lrv2$c;->c:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string/jumbo p2, "IRBaseViewController"

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Llv4;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lmv2;->r:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lmv2;->f:Ljw2;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Ljw2;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lmv2;->f:Ljw2;

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    iget-object p1, p0, Lmv2;->f:Ljw2;

    .line 67
    .line 68
    new-instance p2, Lmv2$g;

    .line 69
    .line 70
    invoke-direct {p2, p0, v1}, Lmv2$g;-><init>(Lmv2;Lrv2$b;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object p2, p1, Ljw2;->a:Lcom/amap/bundle/immersiverender/utils/ITransitionCallback;

    .line 77
    .line 78
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-class v2, Lcom/amap/main/api/IHomeOverlayService;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/amap/main/api/IHomeOverlayService;

    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-interface {v1}, Lcom/amap/main/api/IHomeOverlayService;->hasOverlay()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {}, Lcom/autonavi/map/util/GLMapViewScreenshot;->a()Lcom/autonavi/map/util/GLMapViewScreenshot;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 110
    .line 111
    new-instance v4, Liw2;

    .line 112
    .line 113
    invoke-direct {v4, p1, v1, p2, v0}, Liw2;-><init>(Ljw2;Lcom/amap/main/api/IHomeOverlayService;Lcom/autonavi/common/IPageContext;Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4}, Lcom/autonavi/map/util/GLMapViewScreenshot;->b(Landroid/graphics/Bitmap$Config;Lcom/autonavi/map/util/GLMapViewScreenshot$IQuickScreenShotCallback;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    :goto_0
    iget-object p1, p1, Ljw2;->a:Lcom/amap/bundle/immersiverender/utils/ITransitionCallback;

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    const/4 p2, 0x2

    .line 128
    invoke-interface {p1, p2}, Lcom/amap/bundle/immersiverender/utils/ITransitionCallback;->onTransitionFinished(I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    return-void
.end method

.method public n(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final o(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmv2;->a:Lrv2$e;

    .line 2
    .line 3
    iget-object v1, v0, Lrv2$e;->a:Lrv2$c;

    .line 4
    .line 5
    sget-wide v2, Lrv2$c;->h:J

    .line 6
    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    add-long/2addr v2, v4

    .line 10
    sput-wide v2, Lrv2$c;->h:J

    .line 11
    .line 12
    iput-wide v2, v1, Lrv2$c;->a:J

    .line 13
    .line 14
    iput-wide p1, v1, Lrv2$c;->b:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, v1, Lrv2$c;->f:Z

    .line 18
    .line 19
    invoke-virtual {v1}, Lrv2$c;->a()Lrv2$c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lrv2$e;->c:Lrv2$c;

    .line 24
    .line 25
    iget-object p1, p0, Lmv2;->b:Lmv2$b;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x1f4

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onCreate(Landroid/view/ViewGroup;Lwv2;I)V
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lwv2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lmv2;->m:Lwv2;

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    const/4 v2, -0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, -0x1

    .line 31
    :goto_1
    iput v0, p0, Lmv2;->l:I

    .line 32
    .line 33
    iput p3, p0, Lmv2;->n:I

    .line 34
    .line 35
    new-instance p3, Lcom/amap/bundle/immersiverender/data/IRDataSourceRepository;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/amap/bundle/immersiverender/data/IRDataSourceRepository$a;

    .line 41
    .line 42
    invoke-direct {v0, p3}, Lcom/amap/bundle/immersiverender/data/IRDataSourceRepository$a;-><init>(Lcom/amap/bundle/immersiverender/data/IRDataSourceRepository;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p3, Lcom/amap/bundle/immersiverender/data/IRDataSourceRepository;->c:Lcom/amap/bundle/immersiverender/data/IRDataSourceRepository$a;

    .line 46
    .line 47
    new-instance v3, Lcom/amap/bundle/immersiverender/data/IRDataSourceRepository$b;

    .line 48
    .line 49
    invoke-direct {v3, p3}, Lcom/amap/bundle/immersiverender/data/IRDataSourceRepository$b;-><init>(Lcom/amap/bundle/immersiverender/data/IRDataSourceRepository;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p3, Lcom/amap/bundle/immersiverender/data/IRDataSourceRepository;->d:Lcom/amap/bundle/immersiverender/data/IRDataSourceRepository$b;

    .line 53
    .line 54
    sget-object v4, Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter;->c:Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter;

    .line 55
    .line 56
    iget-object v5, v4, Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v5, v4, Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    :cond_2
    iget-object v5, v4, Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lmv2;->g:Lcom/amap/bundle/immersiverender/data/IRDataSourceRepository;

    .line 73
    .line 74
    new-instance v0, Lmv2$c;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lmv2$c;-><init>(Lmv2;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p3, Lcom/amap/bundle/immersiverender/data/IRDataSourceRepository;->a:Lcom/amap/bundle/immersiverender/data/IRDataSourceRepository$IFeedListChangedCallback;

    .line 80
    .line 81
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_3
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :cond_4
    invoke-static {v2}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p3, v0}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;->getVmapEventsCenter(I)Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const/16 v0, 0x4e2a

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p3, v0, v3}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;->addVmapEventsObserver(Ljava/lang/Integer;Lcom/autonavi/jni/vmap/dsl/IVmapEventsObserver;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lmv2;->a(Landroid/view/ViewGroup;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lmv2;->g:Lcom/amap/bundle/immersiverender/data/IRDataSourceRepository;

    .line 128
    .line 129
    new-instance p3, Lmv2$d;

    .line 130
    .line 131
    invoke-direct {p3, p0}, Lmv2$d;-><init>(Lmv2;)V

    .line 132
    .line 133
    .line 134
    iput-object p3, p1, Lcom/amap/bundle/immersiverender/data/IRDataSourceRepository;->b:Lcom/amap/bundle/immersiverender/data/IRDataSourceRepository$IFeedCardUpdateCallback;

    .line 135
    .line 136
    iget-object p1, p0, Lmv2;->m:Lwv2;

    .line 137
    .line 138
    iget-object p1, p1, Lwv2;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4, p1}, Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter;->a(Ljava/lang/String;)Lrv2;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lmv2;->c:Lrv2;

    .line 145
    .line 146
    invoke-virtual {p0}, Lmv2;->c()V

    .line 147
    .line 148
    .line 149
    sget-boolean p1, Lyc1;->a:Z

    .line 150
    .line 151
    iget-boolean p1, p2, Lwv2;->c:Z

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    iget-object p1, p0, Lmv2;->m:Lwv2;

    .line 156
    .line 157
    iget-object p2, p1, Lwv2;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2}, Lcom/amap/bundle/immersiverender/utils/IRPageUtil;->a([C)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, p1, Lwv2;->b:Ljava/lang/Long;

    .line 168
    .line 169
    iget-object p1, p0, Lmv2;->m:Lwv2;

    .line 170
    .line 171
    iget-object p1, p1, Lwv2;->b:Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    iget-object p1, p0, Lmv2;->m:Lwv2;

    .line 178
    .line 179
    iget-boolean v4, p1, Lwv2;->d:Z

    .line 180
    .line 181
    iget v5, p1, Lwv2;->e:I

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    move-object v0, p0

    .line 185
    invoke-virtual/range {v0 .. v5}, Lmv2;->l(ZJZI)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    iget-object p1, p0, Lmv2;->c:Lrv2;

    .line 190
    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    iget-wide p1, p1, Lrv2;->c:J

    .line 194
    .line 195
    :goto_2
    move-wide v2, p1

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    const-wide/16 p1, 0x0

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_3
    iget-object p1, p0, Lmv2;->m:Lwv2;

    .line 201
    .line 202
    iget-boolean v4, p1, Lwv2;->d:Z

    .line 203
    .line 204
    iget v5, p1, Lwv2;->e:I

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    move-object v0, p0

    .line 208
    invoke-virtual/range {v0 .. v5}, Lmv2;->l(ZJZI)V

    .line 209
    .line 210
    .line 211
    :goto_4
    iget-object p1, p0, Lmv2;->m:Lwv2;

    .line 212
    .line 213
    iget-object p1, p1, Lwv2;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {p1, p0}, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardWishNetworkRequest;->b(Ljava/lang/String;Lcom/amap/bundle/immersiverender/ui/like/IOperationDataCallback;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    sget-object v0, Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge;->d:Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lmv2;->o:Lmv2$f;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lmv2;->l:I

    .line 21
    .line 22
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;->getVmapEventsCenter(I)Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x4e2b

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lmv2;->q:Lmv2$a;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;->removeVmapEventsObserver(Ljava/lang/Integer;Lcom/autonavi/jni/vmap/dsl/IVmapEventsObserver;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lmv2;->l:I

    .line 46
    .line 47
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;->getVmapEventsCenter(I)Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0x4e2a

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lmv2;->p:Lmv2$h;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;->removeVmapEventsObserver(Ljava/lang/Integer;Lcom/autonavi/jni/vmap/dsl/IVmapEventsObserver;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lmv2;->g:Lcom/amap/bundle/immersiverender/data/IRDataSourceRepository;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-interface {v3}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    invoke-interface {v3}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object v3, v4

    .line 94
    :goto_0
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v3, -0x1

    .line 102
    :goto_1
    invoke-static {v3}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v2, v3}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;->getVmapEventsCenter(I)Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v3, v0, Lcom/amap/bundle/immersiverender/data/IRDataSourceRepository;->d:Lcom/amap/bundle/immersiverender/data/IRDataSourceRepository$b;

    .line 115
    .line 116
    invoke-virtual {v2, v1, v3}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;->removeVmapEventsObserver(Ljava/lang/Integer;Lcom/autonavi/jni/vmap/dsl/IVmapEventsObserver;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter;->c:Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/amap/bundle/immersiverender/data/IRDataSourceRepository;->c:Lcom/amap/bundle/immersiverender/data/IRDataSourceRepository$a;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter;->b:Ljava/util/ArrayList;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v0, p0, Lmv2;->h:Lcom/amap/bundle/immersiverender/utils/IRImageLoader;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/amap/bundle/immersiverender/utils/IRImageLoader;->b()V

    .line 137
    .line 138
    .line 139
    iput-object v4, p0, Lmv2;->h:Lcom/amap/bundle/immersiverender/utils/IRImageLoader;

    .line 140
    .line 141
    :cond_4
    iget-object v0, p0, Lmv2;->i:Lcom/amap/bundle/immersiverender/utils/IRImageLoader;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/amap/bundle/immersiverender/utils/IRImageLoader;->b()V

    .line 146
    .line 147
    .line 148
    iput-object v4, p0, Lmv2;->i:Lcom/amap/bundle/immersiverender/utils/IRImageLoader;

    .line 149
    .line 150
    :cond_5
    iget-object v0, p0, Lmv2;->b:Lmv2$b;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lmv2;->d()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lmv2;->a:Lrv2$e;

    .line 159
    .line 160
    iget-object v0, v0, Lrv2$e;->a:Lrv2$c;

    .line 161
    .line 162
    iget-wide v0, v0, Lrv2$c;->b:J

    .line 163
    .line 164
    const-wide/16 v2, -0x1

    .line 165
    .line 166
    cmp-long v4, v0, v2

    .line 167
    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    sget v2, Lsv2;->a:I

    .line 171
    .line 172
    new-instance v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;

    .line 173
    .line 174
    invoke-direct {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;-><init>()V

    .line 175
    .line 176
    .line 177
    const/4 v3, 0x2

    .line 178
    iput v3, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;->nAction:I

    .line 179
    .line 180
    iput-wide v0, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;->nModelID:J

    .line 181
    .line 182
    iget v0, p0, Lmv2;->n:I

    .line 183
    .line 184
    iput v0, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;->nModelType:I

    .line 185
    .line 186
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalImmersiveStyleInfo(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    return-void
.end method

.method public final onResultData(Ljava/lang/String;Lrv2$j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmv2;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmv2;->q()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lmv2;->r(Lrv2$j;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Landroid/graphics/Rect;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lyc1;->a:Z

    .line 4
    .line 5
    iget-object v1, v0, Lmv2;->h:Lcom/amap/bundle/immersiverender/utils/IRImageLoader;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/amap/bundle/immersiverender/utils/IRImageLoader;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/amap/bundle/immersiverender/utils/IRImageLoader;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lmv2;->h:Lcom/amap/bundle/immersiverender/utils/IRImageLoader;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/amap/bundle/immersiverender/utils/IRImageLoader;->b()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, v0, Lmv2;->c:Lrv2;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, v1, Lrv2;->k:Ljava/util/ArrayList;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    iget-object v9, v0, Lmv2;->h:Lcom/amap/bundle/immersiverender/utils/IRImageLoader;

    .line 29
    .line 30
    new-instance v10, Lmv2$e;

    .line 31
    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    invoke-direct {v10, v0, v3}, Lmv2$e;-><init>(Lmv2;Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    iget-boolean v3, v1, Lrv2;->h:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    iput-object v10, v9, Lcom/amap/bundle/immersiverender/utils/IRImageLoader;->a:Lcom/amap/bundle/immersiverender/utils/IRImageLoader$IPreLoadListener;

    .line 49
    .line 50
    iget-object v11, v9, Lcom/amap/bundle/immersiverender/utils/IRImageLoader;->b:Lcom/amap/bundle/immersiverender/utils/IRImageLoader$Counter;

    .line 51
    .line 52
    iget-object v3, v11, Lcom/amap/bundle/immersiverender/utils/IRImageLoader$Counter;->b:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v5, v3

    .line 74
    check-cast v5, Lrv2$a;

    .line 75
    .line 76
    iget-boolean v3, v5, Lrv2$a;->e:Z

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v3, v5

    .line 82
    check-cast v3, Lrv2$i;

    .line 83
    .line 84
    iget-object v15, v3, Lrv2$a;->a:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v8, Lcom/amap/bundle/immersiverender/utils/a;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    iget-object v7, v9, Lcom/amap/bundle/immersiverender/utils/IRImageLoader;->b:Lcom/amap/bundle/immersiverender/utils/IRImageLoader$Counter;

    .line 90
    .line 91
    move-object v3, v8

    .line 92
    move-object v4, v9

    .line 93
    move-object/from16 v16, v7

    .line 94
    .line 95
    move-object v7, v2

    .line 96
    move-object v14, v8

    .line 97
    move-object/from16 v8, v16

    .line 98
    .line 99
    invoke-direct/range {v3 .. v8}, Lcom/amap/bundle/immersiverender/utils/a;-><init>(Lcom/amap/bundle/immersiverender/utils/IRImageLoader;Lrv2$a;ZLjava/util/List;Lcom/amap/bundle/immersiverender/utils/IRImageLoader$Counter;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    iget-object v3, v11, Lcom/amap/bundle/immersiverender/utils/IRImageLoader$Counter;->b:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, -0x1

    .line 128
    .line 129
    move-object v4, v15

    .line 130
    move-object v15, v3

    .line 131
    move-object/from16 v17, v4

    .line 132
    .line 133
    move-object/from16 v20, v14

    .line 134
    .line 135
    invoke-interface/range {v15 .. v20}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;Lcom/amap/imageloader/api/cache/Transformation;ILcom/amap/imageloader/api/cache/Target;)V

    .line 136
    .line 137
    .line 138
    const/4 v13, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    if-nez v13, :cond_7

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    iput-boolean v2, v1, Lrv2;->h:Z

    .line 144
    .line 145
    invoke-virtual {v10}, Lmv2$e;->onFinished()V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    :goto_3
    invoke-virtual {v10}, Lmv2$e;->onFinished()V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_4
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmv2;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lrv2$b;

    .line 21
    .line 22
    iget-object v2, p0, Lmv2;->e:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v3, v1, Lrv2$b;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lrv2$j;

    .line 31
    .line 32
    iput-object v2, v1, Lrv2$b;->n:Lrv2$j;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public r(Lrv2$j;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
