.class public final Lwp;
.super Lq8;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/autonavi/jni/ajx3/core/JsContextRef;

.field public final e:Ljava/lang/String;

.field public f:Lcom/autonavi/minimap/ajx3/analyzer/IUiEventAnalyzer;

.field public g:Z

.field public final h:Lal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/jni/ajx3/core/JsContextRef;Ljava/lang/String;)V
    .locals 1
    .param p2    # Lcom/autonavi/jni/ajx3/core/JsContextRef;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lq8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwp;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lwp;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lwp;->d:Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 10
    .line 11
    new-instance p2, Lal;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lal;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lwp;->h:Lal;

    .line 17
    .line 18
    iput-object p3, p0, Lwp;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


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

.method public final destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwp;->f:Lcom/autonavi/minimap/ajx3/analyzer/IUiEventAnalyzer;

    .line 3
    .line 4
    iget-object v1, p0, Lwp;->h:Lal;

    .line 5
    .line 6
    iget-object v1, v1, Lal;->a:Lal$a;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, v1, Lal$a;->b:I

    .line 13
    .line 14
    iget-object v0, v1, Lal$a;->a:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final enableList2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getAjxConfig()Lvk;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/Ajx;->l:Lvk;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getDarkMode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lwp;->d:Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->shadow()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp;->d:Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJsPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJsRunInfo()Lk33;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getNativeContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShadow()J
    .locals 2

    .line 1
    iget-object v0, p0, Lwp;->d:Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->shadow()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getTheme()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "default"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getUiEventAnalyzer()Lcom/autonavi/minimap/ajx3/analyzer/IUiEventAnalyzer;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp;->f:Lcom/autonavi/minimap/ajx3/analyzer/IUiEventAnalyzer;

    .line 2
    .line 3
    return-object v0
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
    iget-boolean v0, p0, Lwp;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final invokeJsEvent(Ljava/lang/String;JLcom/autonavi/jni/ajx3/platform/ackor/Parcel;Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwp;->d:Lcom/autonavi/jni/ajx3/core/JsContextRef;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->invokeEvent(Ljava/lang/String;JLcom/autonavi/jni/ajx3/platform/ackor/Parcel;Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;)V

    return-void
.end method

.method public final invokeJsEvent(Lkx1;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lwp;->d:Lcom/autonavi/jni/ajx3/core/JsContextRef;

    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->invokeEvent(Lkx1;)V

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
    const/4 v0, 0x1

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
    .locals 1

    .line 1
    iget-object v0, p0, Lwp;->h:Lal;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lal;->a(Lcom/autonavi/minimap/ajx3/context/AjxContextHandlerCallback;Landroid/os/Message;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendJsMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setAttribute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwp;->d:Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->setAttribute(JLjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAttributes(JLjava/util/Map;)V
    .locals 1
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
    iget-object v0, p0, Lwp;->d:Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->setAttributes(JLjava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setEventTypeReady(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setRuntimeException(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lwp;->g:Z

    .line 3
    .line 4
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
    iput-object p1, p0, Lwp;->f:Lcom/autonavi/minimap/ajx3/analyzer/IUiEventAnalyzer;

    .line 2
    .line 3
    return-void
.end method
