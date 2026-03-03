.class public Lcom/huawei/wearengine/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wearengine/c$b;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/Object;

.field private static final j:Ljava/lang/Object;

.field private static volatile k:Lcom/huawei/wearengine/c;


# instance fields
.field private a:Lcom/huawei/wearengine/BinderService;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/wearengine/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile d:Lcom/huawei/wearengine/client/ServiceConnectionListener;

.field private volatile e:Lcom/huawei/wearengine/client/ServiceConnectionListener;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Z

.field private h:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/wearengine/c;->i:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/wearengine/c;->j:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/wearengine/c;->a:Lcom/huawei/wearengine/BinderService;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/wearengine/c;->b:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/huawei/wearengine/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/c;->f:Ljava/util/concurrent/ExecutorService;

    iput-boolean v1, p0, Lcom/huawei/wearengine/c;->g:Z

    new-instance v0, Lcom/huawei/wearengine/c$a;

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/c$a;-><init>(Lcom/huawei/wearengine/c;)V

    iput-object v0, p0, Lcom/huawei/wearengine/c;->h:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/wearengine/c;Lcom/huawei/wearengine/BinderService;)Lcom/huawei/wearengine/BinderService;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/wearengine/c;->a:Lcom/huawei/wearengine/BinderService;

    return-object p1
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object v0, Lcom/huawei/wearengine/c;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic a(Lcom/huawei/wearengine/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/huawei/wearengine/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 5

    invoke-static {}, Lcom/huawei/wearengine/utils/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "verifyAppIdentity packageManager is null"

    const/16 v2, 0xc

    const-string/jumbo v3, "WearEngineClientInner"

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "verifyAppIdentity providerInfo is null"

    invoke-static {v3, p1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifyAppIdentity provider service\'s package name is : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/wearengine/common/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/huawei/wearengine/utils/b;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw p1

    :cond_2
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    invoke-direct {p1, v2}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 5
    throw p1

    :cond_3
    invoke-static {v2, v3, v1}, Lro;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    .line 6
    move-result-object p1

    .line 7
    throw p1

    :cond_4
    invoke-static {v2, v3, v1}, Lro;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    .line 8
    move-result-object p1

    throw p1
.end method

.method public static a(Lcom/huawei/wearengine/c;I)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/huawei/wearengine/c;->d:Lcom/huawei/wearengine/client/ServiceConnectionListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/wearengine/c;->e:Lcom/huawei/wearengine/client/ServiceConnectionListener;

    if-nez v0, :cond_0

    const-string/jumbo p0, "WearEngineClientInner"

    const-string/jumbo p1, "executeConnectionListener serviceConnectionListener all is null"

    invoke-static {p0, p1}, Lcom/huawei/wearengine/common/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/wearengine/c;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/wearengine/d;

    invoke-direct {v1, p0, p1}, Lcom/huawei/wearengine/d;-><init>(Lcom/huawei/wearengine/c;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string/jumbo p2, "getBondedDevices"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string/jumbo p2, "getAllBondedDevices"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string/jumbo p2, "getCommonDevice"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string/jumbo p2, "hasAvailableDevices"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw p1

    :cond_1
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/huawei/wearengine/c;Z)Z
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/huawei/wearengine/c;->g:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 10

    .line 16
    const-string/jumbo v0, "WearEngineClientInner"

    const-string/jumbo v1, "isAllowBindService = "

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/wearengine/c;->c()V

    const-string/jumbo v3, "content://com.huawei.healthcloud.health.provider/wear_device_state/wearEngine"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/huawei/wearengine/c;->a(Landroid/net/Uri;)V

    invoke-static {}, Lcom/huawei/wearengine/utils/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v4 .. v9}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "isAllowBindService"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/wearengine/common/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, v3}, Lcom/huawei/wearengine/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string/jumbo p1, "isAllowedBindService cursor is null or no result"

    invoke-static {v0, p1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string/jumbo p1, "isAllowedBindService query exception"

    invoke-static {v0, p1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    invoke-static {}, Lcom/huawei/wearengine/utils/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "WearEngineClientInner"

    if-eqz v0, :cond_3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p2, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {p2}, Lcom/huawei/wearengine/utils/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo p1, "createExplicitIntent verifyAppIdentity failed"

    invoke-static {v1, p1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p1

    :cond_2
    :goto_0
    const-string/jumbo p1, "createExplicitIntent implicitIntent List are null"

    invoke-static {v1, p1}, Lcom/huawei/wearengine/common/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_3
    const-string/jumbo p1, "createExplicitIntent getPackageManager is null"

    .line 1
    const/16 p2, 0xc

    .line 2
    invoke-static {p2, v1, p1}, Lro;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object p1

    throw p1
.end method

.method private b()V
    .locals 6

    sget-object v0, Lcom/huawei/wearengine/c;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "com.huawei.health"

    const-string/jumbo v2, "com.huawei.wearengine.service.WearEngineExtendService"

    invoke-direct {p0, v1, v2}, Lcom/huawei/wearengine/c;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.huawei.health"

    const-string/jumbo v2, "com.huawei.wearengine.service.WearEngineService"

    invoke-direct {p0, v1, v2}, Lcom/huawei/wearengine/c;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/wearengine/WearEngineException;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 6
    throw v1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_0
    sget-object v2, Lcom/huawei/wearengine/c;->j:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    iput-boolean v3, p0, Lcom/huawei/wearengine/c;->g:Z

    invoke-static {}, Lcom/huawei/wearengine/utils/b;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/wearengine/c;->h:Landroid/content/ServiceConnection;

    const/16 v5, 0x25

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 7
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_3

    :goto_1
    :try_start_2
    iget-boolean v1, p0, Lcom/huawei/wearengine/c;->g:Z

    if-nez v1, :cond_2

    sget-object v1, Lcom/huawei/wearengine/c;->j:Ljava/lang/Object;

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/wearengine/c;->g:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    :try_start_3
    const-string/jumbo v1, "WearEngineClientInner"

    .line 8
    const-string/jumbo v3, "bindToService wait error"

    invoke-static {v1, v3}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :cond_3
    :try_start_5
    const-string/jumbo v1, "WearEngineClientInner"

    const-string/jumbo v3, "bindToService do not has permission"

    invoke-static {v1, v3}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/huawei/wearengine/WearEngineException;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw v1

    :goto_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method

.method public static b(Lcom/huawei/wearengine/c;)V
    .locals 6

    .line 10
    iget-object v0, p0, Lcom/huawei/wearengine/c;->a:Lcom/huawei/wearengine/BinderService;

    const-string/jumbo v1, "WearEngineClientInner"

    if-nez v0, :cond_0

    const-string/jumbo p0, "checkPermissionIdentity mBinderService is null."

    invoke-static {v1, p0}, Lcom/huawei/wearengine/common/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/huawei/wearengine/WearEngineClientInner$3;

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/WearEngineClientInner$3;-><init>(Lcom/huawei/wearengine/c;)V

    invoke-static {}, Lcom/huawei/wearengine/utils/b;->a()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, ""

    if-nez v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    const-string/jumbo v4, "WearEngine_Permission_Identify_Store"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v4, "WearEnginePermissionIdentity"

    .line 12
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, Lcom/huawei/wearengine/utils/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/wearengine/c;->a:Lcom/huawei/wearengine/BinderService;

    invoke-interface {p0, v2, v3, v0}, Lcom/huawei/wearengine/BinderService;->checkPermissionIdentity(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/wearengine/IdentityStoreCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string/jumbo p0, "clearPermissionData failed"

    invoke-static {v1, p0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private c()V
    .locals 3

    invoke-static {}, Lcom/huawei/wearengine/utils/b;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "WearEngineClientInner"

    const-string/jumbo v1, "context is null"

    .line 1
    const/16 v2, 0xc

    invoke-static {v2, v0, v1}, Lro;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    .line 2
    move-result-object v0

    throw v0
.end method

.method public static c(Lcom/huawei/wearengine/c;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/huawei/wearengine/c;->a:Lcom/huawei/wearengine/BinderService;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/wearengine/WearEngineClientInner$2;

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/WearEngineClientInner$2;-><init>(Lcom/huawei/wearengine/c;)V

    invoke-static {}, Lcom/huawei/wearengine/utils/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/wearengine/c;->a:Lcom/huawei/wearengine/BinderService;

    invoke-interface {p0, v1, v0}, Lcom/huawei/wearengine/BinderService;->registerToken(Ljava/lang/String;Lcom/huawei/wearengine/ClientToken;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "WearEngineClientInner"

    const-string/jumbo v0, "setClientToken failed"

    invoke-static {p0, v0}, Lcom/huawei/wearengine/common/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static d(Lcom/huawei/wearengine/c;)V
    .locals 3

    const-string/jumbo v0, "exchangeApiLevel serviceApiLevel:"

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string/jumbo v1, "exchangeApiLevel enter"

    .line 3
    const-string/jumbo v2, "WearEngineClientInner"

    invoke-static {v2, v1}, Lcom/huawei/wearengine/common/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/huawei/wearengine/c;->a:Lcom/huawei/wearengine/BinderService;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/huawei/wearengine/utils/a;->a()I

    move-result v1

    iget-object p0, p0, Lcom/huawei/wearengine/c;->a:Lcom/huawei/wearengine/BinderService;

    invoke-interface {p0, v1}, Lcom/huawei/wearengine/BinderService;->exchangeApiLevel(I)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/wearengine/common/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/huawei/wearengine/utils/a;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string/jumbo p0, "exchangeApiLevel failed"

    :goto_0
    invoke-static {v2, p0}, Lcom/huawei/wearengine/common/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const-string/jumbo p0, "exchangeApiLevel mBinderService is null"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static e()Lcom/huawei/wearengine/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/wearengine/c;->k:Lcom/huawei/wearengine/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/wearengine/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/wearengine/c;->k:Lcom/huawei/wearengine/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/wearengine/c;

    invoke-direct {v1}, Lcom/huawei/wearengine/c;-><init>()V

    sput-object v1, Lcom/huawei/wearengine/c;->k:Lcom/huawei/wearengine/c;

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
    sget-object v0, Lcom/huawei/wearengine/c;->k:Lcom/huawei/wearengine/c;

    return-object v0
.end method

.method public static e(Lcom/huawei/wearengine/c;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/wearengine/c;->d:Lcom/huawei/wearengine/client/ServiceConnectionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/wearengine/c;->d:Lcom/huawei/wearengine/client/ServiceConnectionListener;

    invoke-interface {v0}, Lcom/huawei/wearengine/client/ServiceConnectionListener;->onServiceConnect()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/wearengine/c;->e:Lcom/huawei/wearengine/client/ServiceConnectionListener;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/huawei/wearengine/c;->e:Lcom/huawei/wearengine/client/ServiceConnectionListener;

    invoke-interface {p0}, Lcom/huawei/wearengine/client/ServiceConnectionListener;->onServiceConnect()V

    :cond_1
    return-void
.end method

.method public static f(Lcom/huawei/wearengine/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wearengine/c;->d:Lcom/huawei/wearengine/client/ServiceConnectionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/wearengine/c;->d:Lcom/huawei/wearengine/client/ServiceConnectionListener;

    invoke-interface {v0}, Lcom/huawei/wearengine/client/ServiceConnectionListener;->onServiceDisconnect()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/wearengine/c;->e:Lcom/huawei/wearengine/client/ServiceConnectionListener;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/huawei/wearengine/c;->e:Lcom/huawei/wearengine/client/ServiceConnectionListener;

    invoke-interface {p0}, Lcom/huawei/wearengine/client/ServiceConnectionListener;->onServiceDisconnect()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/wearengine/c;->a:Lcom/huawei/wearengine/BinderService;

    const-string/jumbo v1, "WearEngineClientInner"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/huawei/wearengine/BinderService;->getBinder(I)Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string/jumbo p1, "queryBinder query failed"

    invoke-static {v1, p1}, Lcom/huawei/wearengine/common/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/huawei/wearengine/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    :cond_0
    const-string/jumbo p1, "queryBinder failed something happened"

    invoke-static {v1, p1}, Lcom/huawei/wearengine/common/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/huawei/wearengine/c$b;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/huawei/wearengine/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/huawei/wearengine/client/ServiceConnectionListener;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/huawei/wearengine/c;->e:Lcom/huawei/wearengine/client/ServiceConnectionListener;

    return-void
.end method

.method public b(Lcom/huawei/wearengine/client/ServiceConnectionListener;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/huawei/wearengine/c;->d:Lcom/huawei/wearengine/client/ServiceConnectionListener;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/huawei/wearengine/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/huawei/wearengine/c;->a:Lcom/huawei/wearengine/BinderService;

    if-eqz v1, :cond_0

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/wearengine/c;->a(Ljava/lang/String;)Z

    invoke-direct {p0}, Lcom/huawei/wearengine/c;->b()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()I
    .locals 4

    .line 4
    sget-object v0, Lcom/huawei/wearengine/c;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/wearengine/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v1, "WearEngineClientInner"

    const-string/jumbo v3, "begin unbind WearEngineService"

    invoke-static {v1, v3}, Lcom/huawei/wearengine/common/a;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/huawei/wearengine/utils/b;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/wearengine/c;->h:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/huawei/wearengine/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/huawei/wearengine/c;->a:Lcom/huawei/wearengine/BinderService;

    iget-object v1, p0, Lcom/huawei/wearengine/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/wearengine/c$b;

    invoke-interface {v3}, Lcom/huawei/wearengine/c$b;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    const-string/jumbo v1, "WearEngineClientInner"

    .line 6
    const-string/jumbo v2, "unBindService catch IllegalArgumentException"

    invoke-static {v1, v2}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    const/16 v2, 0xc

    goto :goto_1

    :cond_0
    monitor-exit v0

    :goto_1
    return v2

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 2

    sget-object v0, Lcom/huawei/wearengine/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/huawei/wearengine/c;->a:Lcom/huawei/wearengine/BinderService;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/wearengine/c;->b()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/wearengine/c;->e:Lcom/huawei/wearengine/client/ServiceConnectionListener;

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/wearengine/c;->d:Lcom/huawei/wearengine/client/ServiceConnectionListener;

    return-void
.end method
