.class Lcom/autonavi/jni/vmap/dsl/VMapDslManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/vmap/dsl/VMapDslManager$VMapDslManagerHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/jni/vmap/dsl/VMapDslManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/autonavi/jni/vmap/dsl/VMapDslManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager$VMapDslManagerHolder;->access$100()Lcom/autonavi/jni/vmap/dsl/VMapDslManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static nativeDiffCallback(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getActivityID(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const-class p0, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerInner;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerInner;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2, p3}, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerInner;->onNativeDiffCallbacks(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private native nativeGetCurrentSceneId(I)I
.end method

.method private native nativeGetPageId(II)Ljava/lang/String;
.end method

.method private native nativeGetSceneId(ILjava/lang/String;)I
.end method

.method private native nativeGetTopPageId(I)Ljava/lang/String;
.end method

.method private native nativeInit(ILjava/lang/String;Z)V
.end method

.method public static nativePageWillCreateNotify(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getActivityID(I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const-class p0, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerInner;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerInner;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move v6, p5

    .line 21
    invoke-interface/range {v0 .. v6}, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerInner;->noNativePageWillCreateNotify(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private native nativeSetDSL(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static nativeThemeChangeCallback(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getActivityID(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "nativeThemeChangeCallback pageId= "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, " theme="

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, " mode="

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0, p2, v1}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string/jumbo v0, "basemap.vmap"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "themeChange"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Lcom/autonavi/jni/vmap/dsl/VMapDslAlcLogService;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-class p0, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerInner;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerInner;

    .line 43
    .line 44
    invoke-interface {p0, p1, p2, p3}, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerInner;->onNativeThemeChangeCallback(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private native nativeUpdateDSL(IILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeunInit(I)V
.end method

.method private native nativeunInitAll()V
.end method


# virtual methods
.method public destroyAllMapView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->nativeunInitAll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public destroyMapView(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->nativeunInit(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getCurrentSceneId(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->nativeGetCurrentSceneId(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getPageId(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->nativeGetPageId(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getSceneId(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->nativeGetSceneId(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getTopPageId(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->nativeGetTopPageId(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public init(Z)V
    .locals 0

    return-void
.end method

.method public native nativeAddAnimationListenerV2(ILcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx$OverlayAnimationListenerV2;)V
.end method

.method public native nativeAddMoveAnimationPointItemV2(IJJ[I[I[IFZFZ)V
.end method

.method public native nativeDestroy(ILjava/lang/String;)V
.end method

.method public native nativeGenerateUniqueId()J
.end method

.method public native nativeGetCurVmapPageID(I)Ljava/lang/String;
.end method

.method public native nativeGetDSL(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public native nativeGetDSLByType(ILjava/lang/String;I)Ljava/lang/String;
.end method

.method public native nativeGetGlobalPageID()Ljava/lang/String;
.end method

.method public native nativeGetMainMapPageID()Ljava/lang/String;
.end method

.method public native nativeGetMapWidget(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native nativeGetMapWidgetContainer(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public native nativeGetOverlayId(Ljava/lang/String;)I
.end method

.method public native nativeHasDSL(ILjava/lang/String;)Z
.end method

.method public native nativeHasMapWidget(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public native nativeHide(ILjava/lang/String;Z)V
.end method

.method public native nativeIsSupportVmap(ILjava/lang/String;)Z
.end method

.method public native nativeOnAppear(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
.end method

.method public native nativeOnThemeChange(ILjava/lang/String;Ljava/lang/String;I)V
.end method

.method public native nativeOpen(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
.end method

.method public native nativeOverlayIdToString(I)Ljava/lang/String;
.end method

.method public native nativeRemoveAnimationListenerV2(ILcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx$OverlayAnimationListenerV2;)V
.end method

.method public native nativeRemoveUTWorker()V
.end method

.method public native nativeSetUTWorker(Lcom/autonavi/jni/vmap/ut/IUTWorker;)V
.end method

.method public native nativeShow(ILjava/lang/String;Z)V
.end method

.method public native nativeWillHide(ILjava/lang/String;Z)V
.end method

.method public native nativeWillShow(ILjava/lang/String;Z)V
.end method

.method public newMapView(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string/jumbo p2, ""

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->nativeInit(ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDsl(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->nativeSetDSL(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateDsl(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->value()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->nativeUpdateDSL(IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
