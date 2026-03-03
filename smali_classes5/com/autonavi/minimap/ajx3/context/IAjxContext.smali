.class public interface abstract Lcom/autonavi/minimap/ajx3/context/IAjxContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/container/core/ModuleContext;


# virtual methods
.method public abstract addHandleBackPressedView(Lcom/autonavi/minimap/ajx3/IHandleBackPressedView;)V
.end method

.method public abstract addPageLifeCircleView(Lcom/autonavi/minimap/ajx3/IPageLifeCircleView;)V
.end method

.method public abstract businessTimeLine()Z
.end method

.method public abstract destroy()V
.end method

.method public abstract disableDefaultHover()Z
.end method

.method public abstract enableBigViewPoolOptimization()Z
.end method

.method public abstract enableList2()Z
.end method

.method public abstract enablePoiPerfOptimization()Z
.end method

.method public abstract getAjxConfig()Lvk;
.end method

.method public abstract getDarkMode()I
.end method

.method public abstract getDesignTokenValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;
.end method

.method public abstract getId()J
.end method

.method public abstract getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;
.end method

.method public abstract getJsPath()Ljava/lang/String;
.end method

.method public abstract getJsRunInfo()Lk33;
.end method

.method public abstract getNativeContext()Landroid/content/Context;
.end method

.method public abstract getNativeExtraInfo()Lcom/autonavi/minimap/ajx3/NativeExtraInfo;
.end method

.method public abstract getPerfAction()Lcom/autonavi/minimap/ajx3/context/PerfAction;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getRunParam(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getShadow()J
.end method

.method public abstract getTheme()Ljava/lang/String;
.end method

.method public abstract getThemeImagePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getTraceId()Ljava/lang/String;
.end method

.method public abstract getUiEventAnalyzer()Lcom/autonavi/minimap/ajx3/analyzer/IUiEventAnalyzer;
.end method

.method public abstract getYogaVersion()I
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract handleBackPressed()Z
.end method

.method public abstract hasDestroy()Z
.end method

.method public abstract hasRuntimeException()Z
.end method

.method public abstract initPerfAction(Z)V
.end method

.method public abstract interruptUIEvent(Ljava/lang/String;)Z
.end method

.method public abstract invokeJsEvent(Ljava/lang/String;JLcom/autonavi/jni/ajx3/platform/ackor/Parcel;Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract invokeJsEvent(Lkx1;)V
.end method

.method public abstract invokePageDestroy()V
.end method

.method public abstract invokePageResume(Z)V
.end method

.method public abstract invokePageStop(Z)V
.end method

.method public abstract isEventTypeReady()Z
.end method

.method public abstract isRunOnUI()Z
.end method

.method public abstract notifyThemeChange(Ljava/lang/String;I)V
.end method

.method public abstract onNewIntent()V
.end method

.method public abstract onUiEvent(Lcom/autonavi/jni/ajx3/dom/JsDomEvent;)V
.end method

.method public abstract onUiListEvent(JJ)V
.end method

.method public abstract post(Lcom/autonavi/minimap/ajx3/context/AjxContextHandlerCallback;Landroid/os/Message;J)Z
.end method

.method public abstract release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract screenshotSafeMode()Z
.end method

.method public abstract sendJsMessage(Ljava/lang/String;)V
.end method

.method public abstract setAttribute(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setAttributes(JLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCustomOnlinePerfPoint(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setEventTypeReady(Z)V
.end method

.method public abstract setMetaInfo(Ljava/lang/String;)V
.end method

.method public abstract setRuntimeException(Ljava/lang/String;)V
.end method

.method public abstract setSoftInputMode(I)V
.end method

.method public abstract setTraceId(Ljava/lang/String;)V
.end method

.method public abstract setUiEventAnalyzer(Lcom/autonavi/minimap/ajx3/analyzer/IUiEventAnalyzer;)V
.end method

.method public abstract useDeviceScreenAsIntersectionObserverRoot()Z
.end method
