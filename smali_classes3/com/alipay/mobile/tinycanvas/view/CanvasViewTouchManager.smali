.class public Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$ViewTouchListenerWrap;,
        Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$RootViewTouchListener;
    }
.end annotation


# static fields
.field private static instance:Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;


# instance fields
.field private listenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$RootViewTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field private mHackTouchEvent:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;->mHackTouchEvent:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;->listenerMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {}, Lcom/alipay/mobile/tinycanvas/config/CanvasConfigService;->getHackTouchEvent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;->mHackTouchEvent:Z

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;->mHackTouchEvent:Z

    .line 2
    .line 3
    return p0
.end method

.method private findIndexOfWrapViewInRootView(Landroid/view/View;Landroid/view/ViewGroup;)I
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil;->findEmbedViewRoot(Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/view/ViewGroup;

    .line 8
    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil;->findCanvasViewContainer(Landroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-ne v2, p1, :cond_2

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    :goto_1
    return v0
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;->instance:Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;->instance:Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;->instance:Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public bindTouchEvent(Landroid/view/View;Landroid/view/View$OnTouchListener;Z)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "AntCanvas:Tiny"

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil;->findEmbedViewRoot(Landroid/view/View;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string/jumbo p1, "bindTouchEvent fail:find rootView null"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    if-nez p3, :cond_2

    .line 25
    .line 26
    move-object p3, v1

    .line 27
    check-cast p3, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-direct {p0, p1, p3}, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;->findIndexOfWrapViewInRootView(Landroid/view/View;Landroid/view/ViewGroup;)I

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p3, p0, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;->listenerMap:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget-object p3, p0, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;->listenerMap:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$RootViewTouchListener;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance p3, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$RootViewTouchListener;

    .line 50
    .line 51
    invoke-direct {p3, p0, v1}, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$RootViewTouchListener;-><init>(Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;->listenerMap:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    const/4 v1, -0x1

    .line 63
    invoke-virtual {p3, p1, p2, v1}, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$RootViewTouchListener;->addTouchListener(Landroid/view/View;Landroid/view/View$OnTouchListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_2
    invoke-static {v0, p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    const/4 p1, 0x1

    .line 71
    return p1
.end method

.method public hackTOuchEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;->mHackTouchEvent:Z

    .line 2
    .line 3
    return v0
.end method

.method public unbindTouchEvent(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;->listenerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil;->findEmbedViewRoot(Landroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;->listenerMap:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$RootViewTouchListener;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$RootViewTouchListener;->removeTouchListener(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$RootViewTouchListener;->hasListeners()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;->listenerMap:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
