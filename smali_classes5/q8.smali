.class public abstract Lq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/context/IAjxContext;


# instance fields
.field public volatile a:Lcom/autonavi/minimap/ajx3/context/PerfAction;

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lq8;->a:Lcom/autonavi/minimap/ajx3/context/PerfAction;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lq8;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final businessTimeLine()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsRunInfo()Lk33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lk33;->a0:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public disableDefaultHover()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public enableBigViewPoolOptimization()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public enablePoiPerfOptimization()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getContextType()Lcom/autonavi/minimap/container/ContextType;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/container/ContextType;->AJX:Lcom/autonavi/minimap/container/ContextType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDesignTokenValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getH5Context()Lcom/autonavi/minimap/container/IH5Context;
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

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getNativeExtraInfo()Lcom/autonavi/minimap/ajx3/NativeExtraInfo;
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

    .line 1
    iget-object v0, p0, Lq8;->a:Lcom/autonavi/minimap/ajx3/context/PerfAction;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lq8;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/Ajx;->q:Lcom/autonavi/minimap/ajx3/context/PerfAction;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/ajx3/context/PerfAction;->c:Lcom/autonavi/minimap/ajx3/context/PerfAction;

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, Lq8;->a:Lcom/autonavi/minimap/ajx3/context/PerfAction;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lq8;->a:Lcom/autonavi/minimap/ajx3/context/PerfAction;

    .line 21
    .line 22
    return-object v0
.end method

.method public getRunParam(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getThemeImagePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getYogaVersion()I
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsRunInfo()Lk33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, v0, Lk33;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string/jumbo v3, "yogaVersion"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->getBundleConfigInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v2, "up-to-date"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_1
    const-string/jumbo v2, "outdated"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    return v1
.end method

.method public final initPerfAction(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq8;->a:Lcom/autonavi/minimap/ajx3/context/PerfAction;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lq8;->b:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/Ajx;->q:Lcom/autonavi/minimap/ajx3/context/PerfAction;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/autonavi/minimap/ajx3/context/PerfAction;->c:Lcom/autonavi/minimap/ajx3/context/PerfAction;

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lq8;->a:Lcom/autonavi/minimap/ajx3/context/PerfAction;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public interruptUIEvent(Ljava/lang/String;)Z
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public notifyThemeChange(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public screenshotSafeMode()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final setCustomOnlinePerfPoint(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->setCustomOnlinePerfPoint(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setMetaInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->setMetaInfo(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public useDeviceScreenAsIntersectionObserverRoot()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
