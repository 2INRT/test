.class public Lcom/huawei/hicarsdk/connect/ConnectionMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hicarsdk/connect/ConnectionMonitor$ConnectionListener;
    }
.end annotation


# static fields
.field private static final ACTION_CONNECT:Ljava/lang/String; = "com.huawei.hicar.ACTION_CONNECT"

.field private static final HI_CAR_PACKAGE:Ljava/lang/String; = "com.huawei.hicar"

.field private static final TAG:Ljava/lang/String; = "ConnectionMonitor "


# instance fields
.field private mConnectionListener:Lcom/huawei/hicarsdk/connect/ConnectionMonitor$ConnectionListener;

.field private mContext:Landroid/content/Context;

.field private mIsInitRegister:Z

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mRemoteCardService:Lcom/huawei/hicarsdk/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hicarsdk/connect/ConnectionMonitor$ConnectionListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->mIsInitRegister:Z

    new-instance v0, Lcom/huawei/hicarsdk/connect/ConnectionMonitor$1;

    invoke-direct {v0, p0}, Lcom/huawei/hicarsdk/connect/ConnectionMonitor$1;-><init>(Lcom/huawei/hicarsdk/connect/ConnectionMonitor;)V

    iput-object v0, p0, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->mReceiver:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->mConnectionListener:Lcom/huawei/hicarsdk/connect/ConnectionMonitor$ConnectionListener;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hicarsdk/connect/ConnectionMonitor;Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->lambda$checkAndNotifyConnectionStatus$0(Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hicarsdk/connect/ConnectionMonitor;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->doReceiver(Landroid/content/Intent;)V

    return-void
.end method

.method private bindRemoteCardService()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/hicarsdk/sign/AuthSignUtil;->isHiCarSystemApp(Landroid/content/Context;)Z

    move-result v0

    const-string/jumbo v1, "ConnectionMonitor "

    if-nez v0, :cond_1

    const-string/jumbo v0, "is not have hicar"

    invoke-static {v1, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "com.huawei.hicar.ACTION_CONNECT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "com.huawei.hicar"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v2, p0, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string/jumbo v0, "SecurityException bindService exception"

    :goto_0
    invoke-static {v1, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string/jumbo v0, "IllegalArgumentException bindService exception"

    goto :goto_0

    :goto_1
    const-string/jumbo v0, "bindRemoteCardService: "

    invoke-static {v1, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private checkAndNotifyConnectionStatus()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "hicar_running_status"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-direct {p0, v1}, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->notifyConnectionStatus(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hicarsdk/util/CommonUtils;->getRunningStatus(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-direct {p0, v2}, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->notifyConnectionStatus(Z)V

    return-void

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    invoke-static {}, Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;->getInstance()Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->mContext:Landroid/content/Context;

    new-instance v2, Lk31;

    invoke-direct {v2, p0}, Lk31;-><init>(Lcom/huawei/hicarsdk/connect/ConnectionMonitor;)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;->getCarDisplayInfo(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->notifyConnectionStatus(Z)V

    :goto_0
    return-void
.end method

.method private disconnectRemoteCardService()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->mRemoteCardService:Lcom/huawei/hicarsdk/a/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->mRemoteCardService:Lcom/huawei/hicarsdk/a/a;

    :cond_0
    return-void
.end method

.method private doReceiver(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.huawei.hicar.ACTION_HICAR_STARTED"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "ConnectionMonitor "

    if-eqz v0, :cond_0

    const-string/jumbo p1, "ACTION_HICAR_STARTED"

    invoke-static {v1, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->notifyConnectionStatus(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "com.huawei.hicar.ACTION_HICAR_STOPPED"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "ACTION_HICAR_STOPPED"

    invoke-static {v1, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "unrelated actions, skip"

    invoke-static {v1, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$checkAndNotifyConnectionStatus$0(Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->onCarDisplayInfoResponse(Lcom/huawei/hicarsdk/capability/response/Response;)V

    return-void
.end method

.method private notifyConnectionStatus(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->mRemoteCardService:Lcom/huawei/hicarsdk/a/a;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->bindRemoteCardService()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->disconnectRemoteCardService()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->mConnectionListener:Lcom/huawei/hicarsdk/connect/ConnectionMonitor$ConnectionListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/huawei/hicarsdk/connect/ConnectionMonitor$ConnectionListener;->onConnectChanged(Z)V

    :cond_2
    return-void
.end method

.method private onCarDisplayInfoResponse(Lcom/huawei/hicarsdk/capability/response/Response;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->notifyConnectionStatus(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hicarsdk/capability/response/Response;->getErrorCode()I

    move-result p1

    if-nez p1, :cond_1

    const-string/jumbo p1, "ConnectionMonitor "

    const-string/jumbo v0, "notifyConnectionStatus true cause by carDisplayInfo success!"

    invoke-static {p1, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->notifyConnectionStatus(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->notifyConnectionStatus(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    const-string/jumbo p1, "ConnectionMonitor "

    const-string/jumbo v0, "onBindingDied"

    invoke-static {p1, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->disconnectRemoteCardService()V

    iget-object p1, p0, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->mConnectionListener:Lcom/huawei/hicarsdk/connect/ConnectionMonitor$ConnectionListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/huawei/hicarsdk/connect/ConnectionMonitor$ConnectionListener;->onConnectChanged(Z)V

    :cond_0
    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    const-string/jumbo p1, "ConnectionMonitor "

    const-string/jumbo v0, "onNullBinding"

    invoke-static {p1, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->disconnectRemoteCardService()V

    iget-object p1, p0, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->mConnectionListener:Lcom/huawei/hicarsdk/connect/ConnectionMonitor$ConnectionListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/huawei/hicarsdk/connect/ConnectionMonitor$ConnectionListener;->onConnectChanged(Z)V

    :cond_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string/jumbo p1, "ConnectionMonitor "

    const-string/jumbo v0, "onServiceConnected"

    invoke-static {p1, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/hicarsdk/a/a$a;->a(Landroid/os/IBinder;)Lcom/huawei/hicarsdk/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->mRemoteCardService:Lcom/huawei/hicarsdk/a/a;

    iget-object p1, p0, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hicarsdk/util/CommonUtils;->getRunningStatus(Landroid/content/Context;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->disconnectRemoteCardService()V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string/jumbo p1, "ConnectionMonitor "

    const-string/jumbo v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->disconnectRemoteCardService()V

    iget-object p1, p0, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->mConnectionListener:Lcom/huawei/hicarsdk/connect/ConnectionMonitor$ConnectionListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/huawei/hicarsdk/connect/ConnectionMonitor$ConnectionListener;->onConnectChanged(Z)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->mIsInitRegister:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string/jumbo v0, "com.huawei.hicar.ACTION_HICAR_STARTED"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "com.huawei.hicar.ACTION_HICAR_STOPPED"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lyt;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v4, 0x21

    .line 27
    .line 28
    if-lt v3, v4, :cond_1

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lfo;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string/jumbo v3, "com.huawei.hicar.HICAR_PERMISSION"

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->mIsInitRegister:Z

    .line 43
    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->checkAndNotifyConnectionStatus()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->mIsInitRegister:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->mIsInitRegister:Z

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->disconnectRemoteCardService()V

    return-void
.end method
