.class public Lcom/huawei/wearengine/auth/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/wearengine/b;


# static fields
.field private static volatile e:Lcom/huawei/wearengine/auth/a;


# instance fields
.field private volatile a:Lcom/huawei/wearengine/AuthManager;

.field private final b:Ljava/lang/Object;

.field private final c:[Ljava/lang/String;

.field private d:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/wearengine/auth/a;->b:Ljava/lang/Object;

    sget-object v0, Lcom/huawei/wearengine/auth/Permission;->MOTION_SENSOR:Lcom/huawei/wearengine/auth/Permission;

    invoke-virtual {v0}, Lcom/huawei/wearengine/auth/Permission;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/wearengine/auth/Permission;->WEAR_USER_STATUS:Lcom/huawei/wearengine/auth/Permission;

    invoke-virtual {v1}, Lcom/huawei/wearengine/auth/Permission;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/huawei/wearengine/auth/Permission;->DEVICE_SN:Lcom/huawei/wearengine/auth/Permission;

    invoke-virtual {v2}, Lcom/huawei/wearengine/auth/Permission;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/auth/a;->c:[Ljava/lang/String;

    new-instance v0, Lcom/huawei/wearengine/auth/a$a;

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/auth/a$a;-><init>(Lcom/huawei/wearengine/auth/a;)V

    iput-object v0, p0, Lcom/huawei/wearengine/auth/a;->d:Landroid/os/IBinder$DeathRecipient;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/wearengine/auth/a;->a:Lcom/huawei/wearengine/AuthManager;

    invoke-direct {p0}, Lcom/huawei/wearengine/auth/a;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/wearengine/auth/a;)Lcom/huawei/wearengine/AuthManager;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/wearengine/auth/a;->a:Lcom/huawei/wearengine/AuthManager;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/wearengine/auth/a;Lcom/huawei/wearengine/AuthManager;)Lcom/huawei/wearengine/AuthManager;
    .locals 0

    .line 3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/wearengine/auth/a;->a:Lcom/huawei/wearengine/AuthManager;

    return-object p1
.end method

.method public static a()Lcom/huawei/wearengine/auth/a;
    .locals 2

    .line 4
    sget-object v0, Lcom/huawei/wearengine/auth/a;->e:Lcom/huawei/wearengine/auth/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/wearengine/auth/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/wearengine/auth/a;->e:Lcom/huawei/wearengine/auth/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/wearengine/auth/a;

    invoke-direct {v1}, Lcom/huawei/wearengine/auth/a;-><init>()V

    sput-object v1, Lcom/huawei/wearengine/auth/a;->e:Lcom/huawei/wearengine/auth/a;

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
    sget-object v0, Lcom/huawei/wearengine/auth/a;->e:Lcom/huawei/wearengine/auth/a;

    return-object v0
.end method

.method private a([Z)[Ljava/lang/Boolean;
    .locals 3

    .line 15
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Boolean;

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    aget-boolean v2, p1, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    new-array p1, v0, [Ljava/lang/Boolean;

    return-object p1
.end method

.method private b(Lcom/huawei/wearengine/auth/AuthListener;[Lcom/huawei/wearengine/auth/Permission;)I
    .locals 3

    .line 1
    array-length v0, p2

    const-string/jumbo v1, "AuthServiceProxy"

    if-nez v0, :cond_0

    const-string/jumbo p1, "startAuth permissions is null or empty"

    invoke-static {v1, p1}, Lcom/huawei/wearengine/common/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x5

    return p1

    :cond_0
    const/16 v0, 0xc

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/wearengine/auth/a;->c()V

    iget-object v2, p0, Lcom/huawei/wearengine/auth/a;->a:Lcom/huawei/wearengine/AuthManager;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/huawei/wearengine/auth/a;->a:Lcom/huawei/wearengine/AuthManager;

    invoke-interface {v2, p1}, Lcom/huawei/wearengine/AuthManager;->preStartAuth(Lcom/huawei/wearengine/auth/AuthListener;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo p1, "startAuth targetJson is empty"

    invoke-static {v1, p1}, Lcom/huawei/wearengine/common/a;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    return v0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/huawei/wearengine/utils/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lcom/huawei/wearengine/utils/b;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/huawei/wearengine/auth/Permission;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const-string/jumbo p2, "startAuth: start ClientHubActivity"

    invoke-static {v1, p2}, Lcom/huawei/wearengine/common/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x0

    return p1

    :catch_1
    const-string/jumbo p1, "startAuth ActivityNotFoundException"

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_3
    :try_start_2
    const-string/jumbo p1, "startAuth mAuthManager is null"

    invoke-static {v1, p1}, Lcom/huawei/wearengine/common/a;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 p1, 0x6

    return p1

    :catch_2
    const-string/jumbo p1, "requestPermission RemoteException"

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object p1

    throw p1
.end method

.method public static synthetic b(Lcom/huawei/wearengine/auth/a;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/wearengine/auth/a;->d:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/huawei/wearengine/a;

    invoke-direct {v1, v0}, Lcom/huawei/wearengine/a;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lcom/huawei/wearengine/c;->e()Lcom/huawei/wearengine/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/wearengine/c;->a(Lcom/huawei/wearengine/c$b;)V

    return-void
.end method

.method private b([Lcom/huawei/wearengine/auth/Permission;)Z
    .locals 6

    .line 4
    const-string/jumbo v0, "isSupportPermissions permissions can not be null."

    invoke-static {p1, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    const-string/jumbo v4, "isSupportPermissions permission can not be null."

    invoke-static {v3, v4}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/huawei/wearengine/auth/a;->c:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Lcom/huawei/wearengine/auth/Permission;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/huawei/wearengine/auth/Permission;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/wearengine/utils/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/wearengine/auth/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/wearengine/auth/a;->a:Lcom/huawei/wearengine/AuthManager;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/huawei/wearengine/c;->e()Lcom/huawei/wearengine/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/wearengine/c;->f()V

    invoke-static {}, Lcom/huawei/wearengine/c;->e()Lcom/huawei/wearengine/c;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/huawei/wearengine/c;->a(I)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/huawei/wearengine/AuthManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/wearengine/AuthManager;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/wearengine/auth/a;->a:Lcom/huawei/wearengine/AuthManager;

    iget-object v1, p0, Lcom/huawei/wearengine/auth/a;->a:Lcom/huawei/wearengine/AuthManager;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/wearengine/auth/a;->d:Landroid/os/IBinder$DeathRecipient;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "AuthServiceProxy"

    const-string/jumbo v2, "binder == null"

    invoke-static {v1, v2}, Lcom/huawei/wearengine/common/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/huawei/wearengine/WearEngineException;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw v1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lcom/huawei/wearengine/auth/AuthListener;[Lcom/huawei/wearengine/auth/Permission;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/wearengine/auth/a;->c()V

    invoke-direct {p0, p2}, Lcom/huawei/wearengine/auth/a;->b([Lcom/huawei/wearengine/auth/Permission;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "auth_pre_start_auth"

    invoke-static {v0}, Lcom/huawei/wearengine/utils/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/huawei/wearengine/auth/a;->b(Lcom/huawei/wearengine/auth/AuthListener;[Lcom/huawei/wearengine/auth/Permission;)I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/wearengine/auth/a;->a:Lcom/huawei/wearengine/AuthManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/wearengine/auth/a;->a:Lcom/huawei/wearengine/AuthManager;

    invoke-interface {v0, p1, p2}, Lcom/huawei/wearengine/AuthManager;->requestPermission(Lcom/huawei/wearengine/auth/AuthListener;[Lcom/huawei/wearengine/auth/Permission;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x6

    return p1

    :cond_2
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    const-string/jumbo p1, "AuthServiceProxy"

    const-string/jumbo p2, "requestPermission RemoteException"

    invoke-static {p1, p2}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xc

    return p1

    :goto_0
    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object p1

    throw p1
.end method

.method public a(Lcom/huawei/wearengine/auth/Permission;)Z
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/wearengine/auth/a;->c()V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/huawei/wearengine/auth/Permission;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/huawei/wearengine/auth/a;->b([Lcom/huawei/wearengine/auth/Permission;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/wearengine/auth/a;->a:Lcom/huawei/wearengine/AuthManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/wearengine/auth/a;->a:Lcom/huawei/wearengine/AuthManager;

    invoke-interface {v0, p1}, Lcom/huawei/wearengine/AuthManager;->checkPermission(Lcom/huawei/wearengine/auth/Permission;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw p1

    :cond_1
    :try_start_1
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string/jumbo p1, "AuthServiceProxy"

    const-string/jumbo v0, "checkPermission RemoteException"

    .line 5
    const/16 v1, 0xc

    invoke-static {v1, p1, v0}, Lro;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    .line 6
    move-result-object p1

    throw p1

    :goto_0
    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object p1

    throw p1
.end method

.method public a([Lcom/huawei/wearengine/auth/Permission;)[Ljava/lang/Boolean;
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/wearengine/auth/a;->c()V

    invoke-direct {p0, p1}, Lcom/huawei/wearengine/auth/a;->b([Lcom/huawei/wearengine/auth/Permission;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/wearengine/auth/a;->a:Lcom/huawei/wearengine/AuthManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/wearengine/auth/a;->a:Lcom/huawei/wearengine/AuthManager;

    invoke-interface {v0, p1}, Lcom/huawei/wearengine/AuthManager;->checkPermissions([Lcom/huawei/wearengine/auth/Permission;)[Z

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/wearengine/auth/a;->a([Z)[Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw p1

    :cond_1
    :try_start_1
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string/jumbo p1, "AuthServiceProxy"

    const-string/jumbo v0, "checkPermissions RemoteException"

    .line 10
    const/16 v1, 0xc

    invoke-static {v1, p1, v0}, Lro;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    .line 11
    move-result-object p1

    throw p1

    :goto_0
    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object p1

    throw p1
.end method

.method public clearBinderProxy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/wearengine/auth/a;->a:Lcom/huawei/wearengine/AuthManager;

    return-void
.end method
