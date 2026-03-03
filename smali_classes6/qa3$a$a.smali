.class public final Lqa3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/context/IAjxContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa3$a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final addHandleBackPressedView(Lcom/autonavi/minimap/ajx3/IHandleBackPressedView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final addPageLifeCircleView(Lcom/autonavi/minimap/ajx3/IPageLifeCircleView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final businessTimeLine()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final disableDefaultHover()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final enableBigViewPoolOptimization()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final enableList2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final enablePoiPerfOptimization()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getAjxConfig()Lvk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getContextType()Lcom/autonavi/minimap/container/ContextType;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getDarkMode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getDesignTokenValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p1, ""

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getH5Context()Lcom/autonavi/minimap/container/IH5Context;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getJsPath()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getJsRunInfo()Lk33;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getModuleIns(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getNativeContext()Landroid/content/Context;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getNativeExtraInfo()Lcom/autonavi/minimap/ajx3/NativeExtraInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getPerfAction()Lcom/autonavi/minimap/ajx3/context/PerfAction;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getRunParam(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getShadow()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTheme()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getThemeImagePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p1, ""

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final getTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getUiEventAnalyzer()Lcom/autonavi/minimap/ajx3/analyzer/IUiEventAnalyzer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getYogaVersion()I
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final handleBackPressed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final hasDestroy()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final hasRuntimeException()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final initPerfAction(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final interruptUIEvent(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final invokeJsEvent(Ljava/lang/String;JLcom/autonavi/jni/ajx3/platform/ackor/Parcel;Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final invokeJsEvent(Lkx1;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final invokePageDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final invokePageResume(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final invokePageStop(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isEventTypeReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isRunOnUI()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final notifyThemeChange(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onNewIntent()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onUiEvent(Lcom/autonavi/jni/ajx3/dom/JsDomEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onUiListEvent(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final post(Lcom/autonavi/minimap/ajx3/context/AjxContextHandlerCallback;Landroid/os/Message;J)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final screenshotSafeMode()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final sendJsMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setAttribute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setAttributes(JLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final setCustomOnlinePerfPoint(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setEventTypeReady(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setMetaInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setRuntimeException(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setSoftInputMode(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setTraceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setUiEventAnalyzer(Lcom/autonavi/minimap/ajx3/analyzer/IUiEventAnalyzer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final useDeviceScreenAsIntersectionObserverRoot()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
