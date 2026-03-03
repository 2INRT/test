.class Lcom/autonavi/minimap/container/core/ModuleCluster$MockAjxContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/context/IAjxContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/container/core/ModuleCluster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MockAjxContext"
.end annotation


# instance fields
.field private final ref:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/autonavi/minimap/container/core/ModuleCluster$MockAjxContext;->ref:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addHandleBackPressedView(Lcom/autonavi/minimap/ajx3/IHandleBackPressedView;)V
    .locals 0

    return-void
.end method

.method public addPageLifeCircleView(Lcom/autonavi/minimap/ajx3/IPageLifeCircleView;)V
    .locals 0

    return-void
.end method

.method public businessTimeLine()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public disableDefaultHover()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public enableBigViewPoolOptimization()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableList2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enablePoiPerfOptimization()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAjxConfig()Lvk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContextType()Lcom/autonavi/minimap/container/ContextType;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/container/ContextType;->H5:Lcom/autonavi/minimap/container/ContextType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDarkMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDesignTokenValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getH5Context()Lcom/amap/bundle/jsaction/IJsActionContext;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/autonavi/minimap/container/core/ModuleCluster$MockAjxContext;->ref:J

    invoke-static {v0, v1}, Lcom/autonavi/minimap/container/core/H5ContextProvider;->getH5Context(J)Lcom/amap/bundle/jsaction/IJsActionContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getH5Context()Lcom/autonavi/minimap/container/IH5Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/container/core/ModuleCluster$MockAjxContext;->getH5Context()Lcom/amap/bundle/jsaction/IJsActionContext;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getJsPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getJsRunInfo()Lk33;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getModuleIns(Ljava/lang/String;)Ljava/lang/Object;
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public getNativeContext()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/container/core/ModuleCluster$MockAjxContext;->getH5Context()Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/bundle/jsaction/IJsActionContext;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/amap/bundle/jsaction/IJsActionContext;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public getNativeExtraInfo()Lcom/autonavi/minimap/ajx3/NativeExtraInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPerfAction()Lcom/autonavi/minimap/ajx3/context/PerfAction;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/context/PerfAction;->c:Lcom/autonavi/minimap/ajx3/context/PerfAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRunParam(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getShadow()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTheme()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getThemeImagePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUiEventAnalyzer()Lcom/autonavi/minimap/ajx3/analyzer/IUiEventAnalyzer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getYogaVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasDestroy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasRuntimeException()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initPerfAction(Z)V
    .locals 0

    return-void
.end method

.method public interruptUIEvent(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public invokeJsEvent(Ljava/lang/String;JLcom/autonavi/jni/ajx3/platform/ackor/Parcel;Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public invokeJsEvent(Lkx1;)V
    .locals 0

    .line 2
    return-void
.end method

.method public invokePageDestroy()V
    .locals 0

    return-void
.end method

.method public invokePageResume(Z)V
    .locals 0

    return-void
.end method

.method public invokePageStop(Z)V
    .locals 0

    return-void
.end method

.method public isEventTypeReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRunOnUI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public notifyThemeChange(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onNewIntent()V
    .locals 0

    return-void
.end method

.method public onUiEvent(Lcom/autonavi/jni/ajx3/dom/JsDomEvent;)V
    .locals 0

    return-void
.end method

.method public onUiListEvent(JJ)V
    .locals 0

    return-void
.end method

.method public post(Lcom/autonavi/minimap/ajx3/context/AjxContextHandlerCallback;Landroid/os/Message;J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public screenshotSafeMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sendJsMessage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setAttribute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setAttributes(JLjava/util/Map;)V
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

    return-void
.end method

.method public setCustomOnlinePerfPoint(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setEventTypeReady(Z)V
    .locals 0

    return-void
.end method

.method public setMetaInfo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setRuntimeException(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setSoftInputMode(I)V
    .locals 0

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setUiEventAnalyzer(Lcom/autonavi/minimap/ajx3/analyzer/IUiEventAnalyzer;)V
    .locals 0

    return-void
.end method

.method public useDeviceScreenAsIntersectionObserverRoot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
