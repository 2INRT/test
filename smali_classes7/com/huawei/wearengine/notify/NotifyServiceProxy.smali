.class public Lcom/huawei/wearengine/notify/NotifyServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/wearengine/NotifyManager;
.implements Lcom/huawei/wearengine/b;


# static fields
.field private static final NOTIFY_TYPE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "NotifyServiceProxy"


# instance fields
.field private mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private final mLock:Ljava/lang/Object;

.field private mNotifyManager:Lcom/huawei/wearengine/NotifyManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/wearengine/notify/NotifyServiceProxy;->mLock:Ljava/lang/Object;

    new-instance v0, Lcom/huawei/wearengine/notify/NotifyServiceProxy$a;

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/notify/NotifyServiceProxy$a;-><init>(Lcom/huawei/wearengine/notify/NotifyServiceProxy;)V

    iput-object v0, p0, Lcom/huawei/wearengine/notify/NotifyServiceProxy;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/wearengine/notify/NotifyServiceProxy;->mNotifyManager:Lcom/huawei/wearengine/NotifyManager;

    invoke-direct {p0}, Lcom/huawei/wearengine/notify/NotifyServiceProxy;->registerReleaseConnectionCallback()V

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/wearengine/notify/NotifyServiceProxy;)Lcom/huawei/wearengine/NotifyManager;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/notify/NotifyServiceProxy;->mNotifyManager:Lcom/huawei/wearengine/NotifyManager;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/huawei/wearengine/notify/NotifyServiceProxy;Lcom/huawei/wearengine/NotifyManager;)Lcom/huawei/wearengine/NotifyManager;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/notify/NotifyServiceProxy;->mNotifyManager:Lcom/huawei/wearengine/NotifyManager;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/huawei/wearengine/notify/NotifyServiceProxy;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/notify/NotifyServiceProxy;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method private registerReleaseConnectionCallback()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/huawei/wearengine/a;

    invoke-direct {v1, v0}, Lcom/huawei/wearengine/a;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lcom/huawei/wearengine/c;->e()Lcom/huawei/wearengine/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/wearengine/c;->a(Lcom/huawei/wearengine/c$b;)V

    return-void
.end method

.method private syncCheckConnStatus()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/wearengine/notify/NotifyServiceProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/wearengine/notify/NotifyServiceProxy;->mNotifyManager:Lcom/huawei/wearengine/NotifyManager;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/huawei/wearengine/c;->e()Lcom/huawei/wearengine/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/wearengine/c;->f()V

    invoke-static {}, Lcom/huawei/wearengine/c;->e()Lcom/huawei/wearengine/c;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/huawei/wearengine/c;->a(I)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/huawei/wearengine/NotifyManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/wearengine/NotifyManager;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/wearengine/notify/NotifyServiceProxy;->mNotifyManager:Lcom/huawei/wearengine/NotifyManager;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/wearengine/notify/NotifyServiceProxy;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
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
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public clearBinderProxy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/wearengine/notify/NotifyServiceProxy;->mNotifyManager:Lcom/huawei/wearengine/NotifyManager;

    return-void
.end method

.method public notify(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/notify/NotificationParcel;Lcom/huawei/wearengine/notify/NotifySendCallback;)I
    .locals 2

    const-string/jumbo v0, "NotifyServiceProxy"

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/wearengine/notify/NotifyServiceProxy;->syncCheckConnStatus()V

    iget-object v1, p0, Lcom/huawei/wearengine/notify/NotifyServiceProxy;->mNotifyManager:Lcom/huawei/wearengine/NotifyManager;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "notify_notify"

    invoke-static {v1}, Lcom/huawei/wearengine/utils/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/wearengine/notify/NotifyServiceProxy;->mNotifyManager:Lcom/huawei/wearengine/NotifyManager;

    invoke-interface {v1, p1, p2, p3}, Lcom/huawei/wearengine/NotifyManager;->notify(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/notify/NotificationParcel;Lcom/huawei/wearengine/notify/NotifySendCallback;)I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "notify Health version is low"

    invoke-static {v0, p1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    const/4 p1, 0x6

    return p1

    :catch_1
    const-string/jumbo p1, "notify RemoteException"

    invoke-static {v0, p1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xc

    return p1

    :goto_0
    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object p1

    throw p1
.end method
