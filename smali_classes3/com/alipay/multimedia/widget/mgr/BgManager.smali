.class public Lcom/alipay/multimedia/widget/mgr/BgManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;


# static fields
.field private static volatile a:Lcom/alipay/multimedia/widget/mgr/BgManager;

.field private static b:J


# instance fields
.field private c:Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

.field private volatile d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/multimedia/widget/FgBgSoftReference;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/alipay/multimedia/widget/config/GifConf;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/multimedia/widget/mgr/BgManager;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/multimedia/widget/mgr/BgManager;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/alipay/multimedia/widget/mgr/BgManager;->f:Lcom/alipay/multimedia/widget/config/GifConf;

    invoke-static {}, Lcom/alipay/multimedia/widget/config/ConfigManager;->get()Lcom/alipay/multimedia/widget/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/widget/config/ConfigManager;->getGifConfig()Lcom/alipay/multimedia/widget/config/GifConf;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/widget/mgr/BgManager;->f:Lcom/alipay/multimedia/widget/config/GifConf;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/multimedia/widget/mgr/BgManager;->e:Ljava/util/List;

    invoke-static {}, Lcom/alipay/multimedia/widget/mgr/BgManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/multimedia/widget/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/widget/mgr/BgManager;->c:Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->registerFgBgListener(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;)V

    iget-object v0, p0, Lcom/alipay/multimedia/widget/mgr/BgManager;->c:Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->isInBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/multimedia/widget/mgr/BgManager;->d:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/multimedia/widget/mgr/BgManager;->b:J

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registerFgBgListener isMainProc="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/multimedia/widget/mgr/BgManager;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ";isBg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/multimedia/widget/mgr/BgManager;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "BgManager"

    invoke-static {v1, v0}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static a()Z
    .locals 1

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    return v0
.end method

.method public static get()Lcom/alipay/multimedia/widget/mgr/BgManager;
    .locals 2

    sget-object v0, Lcom/alipay/multimedia/widget/mgr/BgManager;->a:Lcom/alipay/multimedia/widget/mgr/BgManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/alipay/multimedia/widget/mgr/BgManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/multimedia/widget/mgr/BgManager;->a:Lcom/alipay/multimedia/widget/mgr/BgManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/alipay/multimedia/widget/mgr/BgManager;

    invoke-direct {v1}, Lcom/alipay/multimedia/widget/mgr/BgManager;-><init>()V

    sput-object v1, Lcom/alipay/multimedia/widget/mgr/BgManager;->a:Lcom/alipay/multimedia/widget/mgr/BgManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/alipay/multimedia/widget/mgr/BgManager;->a:Lcom/alipay/multimedia/widget/mgr/BgManager;

    return-object v0
.end method

.method public static isNeedForceStop(J)Z
    .locals 5

    sget-wide v0, Lcom/alipay/multimedia/widget/mgr/BgManager;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/alipay/multimedia/widget/mgr/BgManager;->b:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onMoveToBackground(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;)V
    .locals 3

    iget-object p1, p0, Lcom/alipay/multimedia/widget/mgr/BgManager;->c:Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->getForegroundProcess()Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

    move-result-object p1

    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/multimedia/widget/mgr/BgManager;->d:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/alipay/multimedia/widget/mgr/BgManager;->f:Lcom/alipay/multimedia/widget/config/GifConf;

    invoke-virtual {p1}, Lcom/alipay/multimedia/widget/config/GifConf;->forceBgSwitch()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alipay/multimedia/widget/mgr/BgManager;->d:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/multimedia/widget/mgr/BgManager;->b:J

    const-string/jumbo p1, "BgManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onMoveToBackground startBgTime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lcom/alipay/multimedia/widget/mgr/BgManager;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onMoveToForeground(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;)V
    .locals 3

    iget-boolean p1, p0, Lcom/alipay/multimedia/widget/mgr/BgManager;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/alipay/multimedia/widget/mgr/BgManager;->f:Lcom/alipay/multimedia/widget/config/GifConf;

    invoke-virtual {p1}, Lcom/alipay/multimedia/widget/config/GifConf;->forceBgSwitch()Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/alipay/multimedia/widget/mgr/BgManager;->b:J

    iget-object p1, p0, Lcom/alipay/multimedia/widget/mgr/BgManager;->e:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/alipay/multimedia/widget/mgr/BgManager;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const-string/jumbo v0, "BgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notifyMoveToFrontground size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/multimedia/widget/mgr/BgManager;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/alipay/multimedia/widget/mgr/BgManager;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/multimedia/widget/FgBgSoftReference;

    invoke-virtual {v1}, Lcom/alipay/multimedia/widget/FgBgSoftReference;->get()Lcom/alipay/multimedia/widget/FgListener;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/alipay/multimedia/widget/FgListener;->onMoveToFg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    const-string/jumbo p1, "BgManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onMoveToForeground startBgTime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lcom/alipay/multimedia/widget/mgr/BgManager;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/alipay/multimedia/widget/mgr/BgManager;->d:Z

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public registerCallback(Lcom/alipay/multimedia/widget/FgListener;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/widget/mgr/BgManager;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alipay/multimedia/widget/mgr/BgManager;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/alipay/multimedia/widget/mgr/BgManager;->f:Lcom/alipay/multimedia/widget/config/GifConf;

    iget v2, v2, Lcom/alipay/multimedia/widget/config/GifConf;->cacheNum:I

    if-lt v1, v2, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/alipay/multimedia/widget/mgr/BgManager;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/alipay/multimedia/widget/mgr/BgManager;->f:Lcom/alipay/multimedia/widget/config/GifConf;

    iget v2, v2, Lcom/alipay/multimedia/widget/config/GifConf;->cacheNum:I

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/alipay/multimedia/widget/mgr/BgManager;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/alipay/multimedia/widget/mgr/BgManager;->e:Ljava/util/List;

    new-instance v2, Lcom/alipay/multimedia/widget/FgBgSoftReference;

    invoke-direct {v2, p1}, Lcom/alipay/multimedia/widget/FgBgSoftReference;-><init>(Lcom/alipay/multimedia/widget/FgListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "BgManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "registerCallback cb: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ";size="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/multimedia/widget/mgr/BgManager;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    const-string/jumbo v1, "BgManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "registerCallback exp: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public unregisterCallback(Lcom/alipay/multimedia/widget/FgListener;)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/alipay/multimedia/widget/mgr/BgManager;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/widget/mgr/BgManager;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alipay/multimedia/widget/mgr/BgManager;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/multimedia/widget/FgBgSoftReference;

    invoke-virtual {v2}, Lcom/alipay/multimedia/widget/FgBgSoftReference;->get()Lcom/alipay/multimedia/widget/FgListener;

    move-result-object v3

    if-ne v3, p1, :cond_1

    iget-object v1, p0, Lcom/alipay/multimedia/widget/mgr/BgManager;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "BgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unregisterCallback cb: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ";size="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/multimedia/widget/mgr/BgManager;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method
