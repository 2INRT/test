.class public Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "AriverTraceDebug:TraceDebugViewManager"


# instance fields
.field private volatile b:Z

.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

.field private f:Lcom/alibaba/ariver/app/api/App;

.field private g:Lcom/alibaba/ariver/app/api/AppContext;

.field private h:Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;

.field private i:Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$1;-><init>(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->j:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$2;-><init>(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->k:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$3;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$3;-><init>(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->l:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$4;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$4;-><init>(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->m:Ljava/lang/Runnable;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->f:Lcom/alibaba/ariver/app/api/App;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->g:Lcom/alibaba/ariver/app/api/AppContext;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    iput-boolean p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->b:Z

    .line 46
    .line 47
    iput-object p2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->e:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)Lcom/alibaba/ariver/app/api/App;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->f:Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->h:Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;)Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->h:Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)Lcom/alibaba/ariver/app/api/AppContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->g:Lcom/alibaba/ariver/app/api/AppContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->c:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->e:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->i:Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;)Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->i:Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->j:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public showTraceDebugPanel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->k:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public toggleTraceDebugPanelStatus()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->g:Lcom/alibaba/ariver/app/api/AppContext;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v1, "toggleTraceDebugPanelStatus..."

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->d:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->l:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->m:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->d:Z

    .line 38
    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->d:Z

    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method
