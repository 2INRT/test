.class public Lcom/alibaba/wireless/security/open/initialize/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent$IInitFinishListener;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/String;

.field private d:Lcom/alibaba/wireless/security/framework/ISGPluginManager;

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/wireless/security/open/initialize/b;->a:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alibaba/wireless/security/open/initialize/b;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/wireless/security/open/initialize/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/wireless/security/open/initialize/b;->d:Lcom/alibaba/wireless/security/framework/ISGPluginManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/wireless/security/open/initialize/b;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/wireless/security/open/initialize/b;->a:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alibaba/wireless/security/open/initialize/b;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/wireless/security/open/initialize/b;->d:Lcom/alibaba/wireless/security/framework/ISGPluginManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/wireless/security/open/initialize/b;->e:Z

    iput-object p1, p0, Lcom/alibaba/wireless/security/open/initialize/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/wireless/security/open/initialize/b;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/alibaba/wireless/security/open/initialize/b;->b()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/initialize/b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent$IInitFinishListener;

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent$IInitFinishListener;->onSuccess()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent$IInitFinishListener;->onError()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/initialize/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alibaba/wireless/security/open/initialize/b;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent$IInitFinishListener;

    invoke-interface {v2}, Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent$IInitFinishListener;->onError()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/initialize/b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent$IInitFinishListener;

    instance-of v2, v1, Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent$IInitFinishListenerV2;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent$IInitFinishListenerV2;

    invoke-interface {v1}, Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent$IInitFinishListenerV2;->onStart()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/alibaba/wireless/security/framework/ISGPluginManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/initialize/b;->d:Lcom/alibaba/wireless/security/framework/ISGPluginManager;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/alibaba/wireless/security/open/initialize/b$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/wireless/security/open/initialize/b$a;-><init>(Lcom/alibaba/wireless/security/open/initialize/b;Landroid/content/Context;Ljava/lang/String;ZZ)V

    const-string/jumbo p1, "SGloadLibraryAsync"

    invoke-direct {v0, v7, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    new-instance p1, Lcom/alibaba/wireless/security/open/SecException;

    const/16 p2, 0x65

    invoke-direct {p1, p2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw p1
.end method

.method public a(Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent$IInitFinishListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    .line 3
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/initialize/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alibaba/wireless/security/open/initialize/b;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    .line 6
    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/alibaba/wireless/security/open/initialize/b;->b:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/wireless/security/open/initialize/b;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/alibaba/wireless/security/open/initialize/b;->c()V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->getInstance()Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->getInstance()Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    move-result-object v0

    const-string/jumbo v2, "plugin"

    invoke-virtual {v0, v2}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->monitorStart(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->getInstance()Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    move-result-object v0

    const-string/jumbo v2, "getInstance"

    invoke-virtual {v0, v2}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->monitorStart(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->get_currentTime()J

    move-result-wide v2

    const-string/jumbo v0, "main"

    const-string/jumbo v4, "1"

    invoke-static {v0, v4}, Lcom/alibaba/wireless/security/framework/ApmMonitorAdapter;->jstageStart(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/wireless/security/framework/d;

    invoke-direct {v0}, Lcom/alibaba/wireless/security/framework/d;-><init>()V

    iget-object v7, p0, Lcom/alibaba/wireless/security/open/initialize/b;->c:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v10, v4, [Ljava/lang/Object;

    move-object v5, v0

    move-object v6, p1

    move-object v8, p2

    move v9, p3

    invoke-virtual/range {v5 .. v10}, Lcom/alibaba/wireless/security/framework/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    invoke-static {}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->getInstance()Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->setSGPluginManager(Lcom/alibaba/wireless/security/framework/d;)V

    const-string/jumbo p1, "main"

    const-string/jumbo p2, "1"

    invoke-static {p1, p2}, Lcom/alibaba/wireless/security/framework/ApmMonitorAdapter;->jstageEnd(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "main"

    const-string/jumbo p2, "pluginMgr.init"

    const-string/jumbo p3, ""

    invoke-static {p1, p2, p3, v2, v3}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->printTimeCost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/d;->getMainPluginName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/wireless/security/framework/d;->getPluginInfo(Ljava/lang/String;)Lcom/alibaba/wireless/security/framework/ISGPluginInfo;

    const-string/jumbo p1, "main"

    const-string/jumbo p2, "getInstance"

    const-string/jumbo p3, ""

    invoke-static {p1, p2, p3, v2, v3}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->printTimeCost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->getInstance()Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    move-result-object p1

    const-string/jumbo p2, "getInstance"

    invoke-virtual {p1, p2}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->monitorEnd(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/wireless/security/open/initialize/b;->d:Lcom/alibaba/wireless/security/framework/ISGPluginManager;

    iput-boolean v1, p0, Lcom/alibaba/wireless/security/open/initialize/b;->e:Z

    invoke-direct {p0, v1}, Lcom/alibaba/wireless/security/open/initialize/b;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/alibaba/wireless/security/open/SecException;

    const/16 p2, 0x65

    invoke-direct {p1, p2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/alibaba/wireless/security/open/initialize/b;->e:Z

    xor-int/2addr p1, v1

    monitor-exit p4

    return p1

    :goto_1
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
