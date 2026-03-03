.class public Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulacore/wallet/IH5ApplicationDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$ApplicationProcessLifeCycleCallback;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/alipay/mobile/framework/app/MicroApplication;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z = false

.field public static sHasStarted:Z = false


# instance fields
.field private c:Lcom/alipay/mobile/framework/app/MicroApplication;

.field private d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

.field private e:Landroid/os/Bundle;

.field private f:Landroid/os/Bundle;

.field private g:Ljava/lang/String;

.field private h:Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$ApplicationProcessLifeCycleCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->a:Landroid/support/v4/util/LongSparseArray;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/framework/app/MicroApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->c:Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->g:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;)Lcom/alipay/mobile/framework/app/MicroApplication;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->c:Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;)Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$ApplicationProcessLifeCycleCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->h:Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$ApplicationProcessLifeCycleCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$ApplicationProcessLifeCycleCallback;)Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$ApplicationProcessLifeCycleCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->h:Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$ApplicationProcessLifeCycleCallback;

    .line 2
    .line 3
    return-object p1
.end method

.method public static create(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;)Lcom/alipay/mobile/nebulacore/wallet/IH5ApplicationDelegate;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;-><init>(Lcom/alipay/mobile/framework/app/MicroApplication;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulacore/wallet/IH5ApplicationDelegate;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static destroyByAppClient(J)V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->a:Landroid/support/v4/util/LongSparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0, p1}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Landroid/support/v4/util/LongSparseArray;->remove(J)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-string/jumbo v0, "NebulaX.AriverInt:H5ApplicationDelegate"

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v3, "destroyByAppClient startToken: "

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo p0, ", application: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance p0, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string/jumbo p1, "DESTROY_TRIGGER_BY_CLIENT"

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->destroy(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0
.end method

.method public static getApplication(J)Lcom/alipay/mobile/framework/app/MicroApplication;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->a:Landroid/support/v4/util/LongSparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0, p1}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static moveToIsolate(J)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->a:Landroid/support/v4/util/LongSparseArray;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {v1, p0, p1}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const-string/jumbo p1, "NebulaX.AriverInt:H5ApplicationDelegate"

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v3, "moveToIsolate: "

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->moveToIsolate(Lcom/alipay/mobile/framework/app/MicroApplication;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method

.method public static recordStartOrRestart(Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "nebula_start_or_restart"

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo p0, "<<<"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->putLinkedExtParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :catchall_0
    :cond_0
    return-void
.end method

.method public static setAppRecord(Lcom/alipay/mobile/framework/app/MicroApplication;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;)V
    .locals 5
    .param p1    # Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->a:Landroid/support/v4/util/LongSparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "NebulaX.AriverInt:H5ApplicationDelegate"

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v3, "H5ApplicationDelegate addAppRecord "

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, ", startToken:"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public canRestart(Landroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->isReceivedRemoteReady()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    const-string/jumbo v3, "NebulaX.AriverInt:H5ApplicationDelegate"

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v0, "H5ApplicationDelegate canRestartApp appRecord receivedRemoteReady false! LastStartClientTimeStamp: "

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getLastStartClientTimeStamp()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getLastStartClientTimeStamp()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    sub-long/2addr v3, v5

    .line 51
    const-wide/16 v5, 0xbb8

    .line 52
    .line 53
    cmp-long p1, v3, v5

    .line 54
    .line 55
    if-lez p1, :cond_0

    .line 56
    .line 57
    new-instance p1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$2;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$2;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    const-string/jumbo v0, "forceRestart"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    return v2

    .line 77
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->isTaskRoot()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getRunningTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getRunningTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    .line 106
    .line 107
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    .line 108
    .line 109
    if-eq v4, v0, :cond_3

    .line 110
    .line 111
    const-string/jumbo p1, "H5ApplicationDelegate canRestartApp not in same task"

    .line 112
    .line 113
    .line 114
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :cond_3
    const-string/jumbo v0, "appClearTop"

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_b

    .line 126
    .line 127
    const-string/jumbo v4, "false"

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    invoke-virtual {v0, v4, v5}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getClientChannel(J)Lcom/alibaba/ariver/kernel/api/IIpcChannel;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    :try_start_0
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/IIpcChannel;->isFinishing()Z

    .line 158
    .line 159
    .line 160
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catch_0
    move-exception p1

    .line 165
    const-string/jumbo v0, "H5ApplicationDelegate canRestartApp isRemoteFinishing error!"

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    const-string/jumbo p1, "H5ApplicationDelegate canRestartApp isRemoteFinishing, cannot restart"

    .line 172
    .line 173
    .line 174
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return v1

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->extractScene(Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->extractScene(Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eq v0, v4, :cond_6

    .line 193
    .line 194
    return v1

    .line 195
    :cond_6
    const-string/jumbo v0, "canDestroy"

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/app/api/ParamUtils;->unify(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    const-string/jumbo p1, "H5ApplicationDelegate canRestartApp canDestroy true, start multi app"

    .line 208
    .line 209
    .line 210
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$3;

    .line 214
    .line 215
    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$3;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    return v1

    .line 222
    :cond_7
    const-string/jumbo v0, "YES"

    .line 223
    .line 224
    .line 225
    const-string/jumbo v4, "startMultApp"

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    invoke-static {p1, v4, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_8

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_8
    const/4 p1, 0x0

    .line 246
    goto :goto_2

    .line 247
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 248
    :goto_2
    const-string/jumbo v0, "H5ApplicationDelegate canRestartApp startMultApp: "

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v3, p1}, Lfc0;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    if-nez p1, :cond_a

    .line 255
    .line 256
    return v2

    :cond_a
    return v1

    :cond_b
    :goto_3
    const-string/jumbo p1, "H5ApplicationDelegate canRestartApp clearTop false, cannot restart"

    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->sHasStarted:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->e:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->c:Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->f:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_preparePhase_before:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceBegin(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->f:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-string/jumbo v3, "nxAppOnCreateTime"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->f:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->f:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string/jumbo v1, "nxAppOnCreateSystemTime"

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget p1, Lcom/alipay/mobile/h5container/api/H5Flag;->ucPreloadStatusLast:I

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    sget p1, Lcom/alipay/mobile/h5container/api/H5Flag;->ucPreloadStatus:I

    .line 59
    .line 60
    sput p1, Lcom/alipay/mobile/h5container/api/H5Flag;->ucPreloadStatusLast:I

    .line 61
    .line 62
    :cond_1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    sget-boolean p1, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    sget-boolean p1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->b:Z

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    sput-boolean v0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->b:Z

    .line 77
    .line 78
    const-class p1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$1;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/biz/NebulaXResource;->disablePrefetch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string/jumbo v0, "DESTROY_TRIGGER_BY_CLIENT"

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string/jumbo v0, "NebulaX.AriverInt:H5ApplicationDelegate"

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v2, "H5ApplicationDelegate onDestroy RVAppRecord with startToken: "

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, ", triggerByClient: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    const-string/jumbo p1, "finishReason"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "DestroyApp"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lfc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    const/4 v3, 0x4

    .line 79
    invoke-static {v0, v1, v2, v3, p1}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->c:Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/a/a;->a(Lcom/alipay/mobile/framework/app/MicroApplication;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->a:Landroid/support/v4/util/LongSparseArray;

    .line 88
    .line 89
    monitor-enter p1

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/util/LongSparseArray;->remove(J)V

    .line 97
    .line 98
    .line 99
    monitor-exit p1

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw v0

    .line 104
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->needSupportLiteProcess()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$4;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$4;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->postOnServerHandler(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method public onRestart(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string/jumbo v0, "current_logging_info"

    .line 6
    .line 7
    .line 8
    iget-object v3, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 9
    .line 10
    if-eqz v3, :cond_b

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v4, "H5ApplicationDelegate onRestart "

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, ", startToken:"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string/jumbo v4, "NebulaX.AriverInt:H5ApplicationDelegate"

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->isReceivedRemoteReady()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    const-string/jumbo v0, "H5ApplicationDelegate restartApp but receivedRemoteReady false! not do anything"

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v3, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->c:Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    new-instance v3, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v5, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    const-class v7, Lcom/alibaba/ariver/app/api/AppManager;

    .line 81
    .line 82
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcom/alibaba/ariver/app/api/AppManager;

    .line 87
    .line 88
    invoke-interface {v7, v5, v6}, Lcom/alibaba/ariver/app/api/AppManager;->findAppByToken(J)Lcom/alibaba/ariver/app/api/App;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->valueOf(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v7, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->NATIVE_CUBE:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    .line 103
    .line 104
    if-ne v6, v7, :cond_2

    .line 105
    .line 106
    const-string/jumbo v6, "20000067"

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    iget-object v0, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->c:Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/framework/app/MicroApplication;->destroy(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->c:Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSourceId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    iget-object v6, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->g:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v6}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isH5ContainerAppId(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const-class v7, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 146
    .line 147
    const/4 v8, 0x1

    .line 148
    if-eqz v6, :cond_3

    .line 149
    .line 150
    const-string/jumbo v6, "url"

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v6}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 164
    .line 165
    const-string/jumbo v9, "ariver_restartWithUrl"

    .line 166
    .line 167
    .line 168
    invoke-interface {v6, v9, v8}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_3

    .line 173
    .line 174
    const-string/jumbo v0, "H5Application.onRestart restartWithUrl"

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v3, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->c:Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 189
    .line 190
    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/nebula/singlepage/SinglePageUtils;->startPage(Landroid/content/Context;Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    iget-object v6, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    const-string/jumbo v6, "startToken"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 204
    .line 205
    .line 206
    iget-object v6, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 207
    .line 208
    invoke-virtual {v6, v3}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->setSceneParams(Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 212
    .line 213
    invoke-virtual {v6, v2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->setStartParams(Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    iget-object v6, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 217
    .line 218
    invoke-virtual {v6}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getActivityClz()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v9}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    new-instance v15, Landroid/os/Bundle;

    .line 231
    .line 232
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string/jumbo v10, "startParams"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15, v10, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 239
    .line 240
    .line 241
    const-string/jumbo v10, "enablePolyfillWorker"

    .line 242
    .line 243
    .line 244
    const-string/jumbo v11, "true"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string/jumbo v10, "sceneParams"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v10, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->getFromBaseActivity()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    new-instance v10, Landroid/os/Bundle;

    .line 261
    .line 262
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string/jumbo v12, "FROM_BASE_ACTIVITY"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v12, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string/jumbo v12, "LITE_PROCESS_PARAMS"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v12, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 275
    .line 276
    .line 277
    const-string/jumbo v10, "CLEAR_TOP_APP_WHEN_RESTART"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    const-string/jumbo v11, "H5ApplicationDelegate onRestart activityClz: "

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-static {v4, v10}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v6}, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils;->isLiteProcessActivity(Ljava/lang/Class;)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    const-string/jumbo v11, ""

    .line 302
    .line 303
    .line 304
    if-eqz v10, :cond_6

    .line 305
    .line 306
    :try_start_0
    const-string/jumbo v10, "yes"

    .line 307
    .line 308
    .line 309
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 314
    .line 315
    const-string/jumbo v12, "h5_pass_logging_with_string"

    .line 316
    .line 317
    .line 318
    invoke-interface {v7, v12, v11}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_4

    .line 327
    .line 328
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getCurrentLoggingInfo()Landroid/os/Parcelable;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string/jumbo v7, "logging_info_of_refer_tiny_app"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :catch_0
    move-exception v0

    .line 348
    goto :goto_0

    .line 349
    :cond_4
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-nez v7, :cond_5

    .line 354
    .line 355
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-interface {v7}, Lcom/alipay/mobile/common/logging/api/LogContext;->getCurrentLoggingInfo()Landroid/os/Parcelable;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    const-string/jumbo v10, "H5ApplicationDelegate onRestart getCurrentLoggingInfo for lite activity "

    .line 364
    .line 365
    .line 366
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-static {v4, v10}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_5
    const-string/jumbo v0, "H5ApplicationDelegate onRestart contains currentLoggingInfo not get."

    .line 382
    .line 383
    .line 384
    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    .line 386
    .line 387
    goto :goto_1

    .line 388
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string/jumbo v7, "H5ApplicationDelegate adding refer logger occurs error "

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_1

    .line 403
    :cond_6
    const-string/jumbo v0, "H5ApplicationDelegate onRestart getCurrentLoggingInfo not get."

    .line 404
    .line 405
    .line 406
    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :goto_1
    const-string/jumbo v0, "FROM_TINY_APP_ID"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v2, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 417
    .line 418
    invoke-virtual {v2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v0, v2, v15}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->restartAppIfNeeded(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_7

    .line 427
    .line 428
    iget-object v0, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 429
    .line 430
    const-string/jumbo v2, "restart"

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->recordStartOrRestart(Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string/jumbo v2, "H5ApplicationDelegate restartApp with LiteNebulaXCompat.restartAppIfNeeded: "

    .line 439
    .line 440
    .line 441
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 445
    .line 446
    invoke-virtual {v2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getRunningTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_7
    const-class v0, Lcom/alipay/mobile/nebulax/integration/base/points/ActivityRestartPoint;

    .line 462
    .line 463
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->nullable()Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lcom/alipay/mobile/nebulax/integration/base/points/ActivityRestartPoint;

    .line 476
    .line 477
    if-eqz v0, :cond_8

    .line 478
    .line 479
    invoke-interface {v0, v5, v15}, Lcom/alipay/mobile/nebulax/integration/base/points/ActivityRestartPoint;->doRestart(Lcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_8

    .line 484
    .line 485
    return-void

    .line 486
    :cond_8
    iget-object v0, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->isTaskRoot()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_a

    .line 493
    .line 494
    iget-object v0, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getRunningTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_a

    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getMicroAppContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-interface {v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Landroid/app/Activity;

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iget-object v5, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 526
    .line 527
    invoke-virtual {v5}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getRunningTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-static {v5}, Lrg1;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 543
    goto :goto_2

    .line 544
    :catchall_0
    const-string/jumbo v2, "topIsItSelf error ignore"

    .line 545
    .line 546
    .line 547
    invoke-static {v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const/4 v2, 0x0

    .line 551
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string/jumbo v6, "H5ApplicationDelegate restartApp with moveTaskToFront: "

    .line 554
    .line 555
    .line 556
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v6, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 560
    .line 561
    invoke-virtual {v6}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getRunningTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string/jumbo v6, " topIsItSelf: "

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getActivityManager()Landroid/app/ActivityManager;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getMicroAppContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-interface {v4}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    move-object v11, v4

    .line 601
    check-cast v11, Landroid/app/Activity;

    .line 602
    .line 603
    iget-object v4, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 604
    .line 605
    invoke-virtual {v4}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getRunningTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    if-nez v2, :cond_9

    .line 610
    .line 611
    if-eqz v3, :cond_9

    .line 612
    .line 613
    const/4 v14, 0x1

    .line 614
    goto :goto_3

    .line 615
    :cond_9
    const/4 v14, 0x0

    .line 616
    :goto_3
    const/16 v16, 0x0

    .line 617
    .line 618
    const/4 v13, 0x1

    .line 619
    invoke-static/range {v10 .. v16}, Lcom/alipay/mobile/liteprocess/Util;->moveTaskToFront(Landroid/app/ActivityManager;Landroid/app/Activity;Landroid/app/ActivityManager$RunningTaskInfo;ZZLandroid/os/Bundle;Z)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_a
    const-string/jumbo v0, "H5ApplicationDelegate restartApp with startActivity"

    .line 624
    .line 625
    .line 626
    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    new-instance v0, Landroid/content/Intent;

    .line 630
    .line 631
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-interface {v9}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 639
    .line 640
    .line 641
    const/high16 v2, 0x24000000

    .line 642
    .line 643
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v15}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 647
    .line 648
    .line 649
    const-string/jumbo v2, "START_ACTIVITY_NOT_CLEAR_FLAGS"

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 653
    .line 654
    .line 655
    const-class v2, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 662
    .line 663
    .line 664
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getApplicationContext()Landroid/app/Application;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    iget-object v3, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 669
    .line 670
    invoke-virtual {v3}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getActivityClz()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 675
    .line 676
    .line 677
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    iget-object v3, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->c:Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 686
    .line 687
    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)V

    .line 688
    .line 689
    .line 690
    :cond_b
    return-void
.end method

.method public onStart()V
    .locals 9

    .line 1
    const-string/jumbo v0, "sessionId"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "NXApplicationDelegate_onStart"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->e:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string/jumbo v3, "url"

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v2, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    const-string/jumbo v5, "javascript:"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    const-class v5, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 38
    .line 39
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    const-string/jumbo v6, "H5StartAppBaseAdvice intercept javascript success"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v7, "NebulaX.AriverInt:SecurityUtils"

    .line 49
    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    :try_start_1
    const-string/jumbo v8, "h5_enableInterceptJavascriptInScheme"

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v8}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5, v3}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-static {v7, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v7, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->c:Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/framework/app/MicroApplication;->destroy(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    :try_start_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    const/16 v4, 0x1a

    .line 91
    .line 92
    if-lt v3, v4, :cond_3

    .line 93
    .line 94
    :try_start_3
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->e:Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-static {v3}, Lzl;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->f:Landroid/os/Bundle;

    .line 101
    .line 102
    const-string/jumbo v5, "nxOriginStartupParams"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception v3

    .line 110
    :try_start_4
    const-string/jumbo v4, "NebulaX.AriverInt:H5ApplicationDelegate"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v5, "H5ApplicationDelegate deepCopy exception!"

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    const-class v3, Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService;

    .line 136
    .line 137
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->e:Landroid/os/Bundle;

    .line 138
    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService;->isNavigationBarExist()Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->e:Landroid/os/Bundle;

    .line 150
    .line 151
    const-string/jumbo v5, "nxNavigationBarStatus"

    .line 152
    .line 153
    .line 154
    iget v3, v3, Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;->status:I

    .line 155
    .line 156
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->f:Landroid/os/Bundle;

    .line 160
    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    const-string/jumbo v4, "nxAppStartTime"

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->c:Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/framework/app/MicroApplication;->setIsPrevent(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->e:Landroid/os/Bundle;

    .line 180
    .line 181
    const-string/jumbo v4, "enablePolyfillWorker"

    .line 182
    .line 183
    .line 184
    const-string/jumbo v5, "true"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->e:Landroid/os/Bundle;

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string/jumbo v4, "session_"

    .line 205
    .line 206
    .line 207
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->g:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string/jumbo v4, "_"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->c:Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->e:Landroid/os/Bundle;

    .line 235
    .line 236
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->g:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5FlashTinyUtils;->isInWhiteList(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 245
    const-string/jumbo v3, "YES"

    .line 246
    .line 247
    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    :try_start_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->e:Landroid/os/Bundle;

    .line 251
    .line 252
    invoke-static {v0}, Lcom/alipay/mobile/framework/app/monitor/NebulaUtil;->isStartFromExternal(Landroid/os/Bundle;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->e:Landroid/os/Bundle;

    .line 259
    .line 260
    const-string/jumbo v4, "flashTinyApp"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->e:Landroid/os/Bundle;

    .line 267
    .line 268
    invoke-static {v0}, Lcom/alipay/mobile/framework/app/monitor/NebulaUtil;->containFlashStartFlag(Landroid/os/Bundle;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    const-string/jumbo v0, "pkgfb"

    .line 275
    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5FlashTinyUtils;->isFeatureOn(Ljava/lang/String;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->e:Landroid/os/Bundle;

    .line 285
    .line 286
    const-string/jumbo v4, "canFallbackCdn"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->g:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    sget-object v3, Lcom/alipay/mobile/nebulax/resource/api/ResourceConst;->containerAppSet:Ljava/util/Set;

    .line 297
    .line 298
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->e:Landroid/os/Bundle;

    .line 305
    .line 306
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->g:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v2, :cond_9

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_9
    const-string/jumbo v2, "u"

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :goto_3
    sget-object v4, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;->trust_none:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;

    .line 319
    .line 320
    sget-object v5, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->WEB_H5:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v0, v3, v2, v4, v5}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->checkStartParams(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string/jumbo v0, "extern"

    .line 330
    .line 331
    .line 332
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->e:Landroid/os/Bundle;

    .line 333
    .line 334
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->loggerParams(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 339
    .line 340
    .line 341
    :cond_a
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 346
    .line 347
    .line 348
    :try_start_6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->g:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->e:Landroid/os/Bundle;

    .line 351
    .line 352
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->f:Landroid/os/Bundle;

    .line 357
    .line 358
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v0, v2, v3}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->generate(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 367
    .line 368
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->f:Landroid/os/Bundle;

    .line 369
    .line 370
    const-string/jumbo v3, "startToken"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->needSupportLiteProcess()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_b

    .line 385
    .line 386
    new-instance v2, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$ApplicationProcessLifeCycleCallback;

    .line 387
    .line 388
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 389
    .line 390
    invoke-virtual {v3}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    .line 391
    .line 392
    .line 393
    move-result-wide v3

    .line 394
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->c:Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 395
    .line 396
    invoke-direct {v2, v3, v4, v5}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$ApplicationProcessLifeCycleCallback;-><init>(JLcom/alipay/mobile/framework/app/MicroApplication;)V

    .line 397
    .line 398
    .line 399
    iput-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->h:Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$ApplicationProcessLifeCycleCallback;

    .line 400
    .line 401
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->h:Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$ApplicationProcessLifeCycleCallback;

    .line 406
    .line 407
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->registerProcessLifeCycleCallback(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$ProcessLifeCycleCallback;)V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :catchall_2
    move-exception v0

    .line 412
    goto :goto_5

    .line 413
    :cond_b
    :goto_4
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->c:Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 414
    .line 415
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->setAppRecord(Lcom/alipay/mobile/framework/app/MicroApplication;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getApplicationContext()Landroid/app/Application;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v2, v0}, Lcom/alibaba/ariver/integration/RVMain;->startApp(Landroid/content/Context;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 423
    .line 424
    .line 425
    :try_start_7
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 430
    .line 431
    .line 432
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :goto_5
    :try_start_8
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    .line 441
    .line 442
    .line 443
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 444
    :goto_6
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0
.end method

.method public onStop()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "H5ApplicationDelegate onStop RVAppRecord: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "NebulaX.AriverInt:H5ApplicationDelegate"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "{IH5ApplicationDelegate@appId="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "@application="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->c:Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "@hash="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "}"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
