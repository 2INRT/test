.class public final Lv17$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv17;


# direct methods
.method public constructor <init>(Lv17;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv17$b;->a:Lv17;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lv17$b;->a:Lv17;

    .line 2
    .line 3
    iget-object v0, p1, Lv17;->d:Lhonor_do/honor_do/honor_do/honor_do;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p1, Lv17;->g:Lv17$a;

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Lv17;->e:La27;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, La27;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v2, p1, Lv17;->d:Lhonor_do/honor_do/honor_do/honor_do;

    .line 23
    .line 24
    iget-object v0, p1, Lv17;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lv17;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lv17;->f:Lcom/hihonor/mcs/connect/api/connect/ServiceConnectStatusListener;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/hihonor/mcs/connect/api/connect/ServiceConnectStatusListener;->onServiceDisconnect()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/hihonor/mcs/connect/common/AutoKitException;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v0}, Lcom/hihonor/mcs/connect/common/AutoKitException;-><init>(I)V

    .line 5
    .line 6
    .line 7
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lv17$b;->a:Lv17;

    .line 2
    .line 3
    sget v0, Lhonor_do/honor_do/honor_do/honor_do$honor_do;->honor_do:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string/jumbo v1, "com.hihonor.auto.ICarConnectManager"

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    instance-of v2, v1, Lhonor_do/honor_do/honor_do/honor_do;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, Lhonor_do/honor_do/honor_do/honor_do;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lhonor_do/honor_do/honor_do/honor_do$honor_do$honor_do;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, v1, Lhonor_do/honor_do/honor_do/honor_do$honor_do$honor_do;->a:Landroid/os/IBinder;

    .line 32
    .line 33
    :goto_0
    iput-object v1, p1, Lv17;->d:Lhonor_do/honor_do/honor_do/honor_do;

    .line 34
    .line 35
    iget-object p1, p0, Lv17$b;->a:Lv17;

    .line 36
    .line 37
    iget-object p2, p1, Lv17;->e:La27;

    .line 38
    .line 39
    iget-object v1, p1, Lv17;->d:Lhonor_do/honor_do/honor_do/honor_do;

    .line 40
    .line 41
    iput-object v1, p2, La27;->a:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    :try_start_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object p1, p1, Lv17;->g:Lv17$a;

    .line 49
    .line 50
    invoke-interface {v1, p1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    iget-object p1, p0, Lv17$b;->a:Lv17;

    .line 54
    .line 55
    iget-object p1, p1, Lv17;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lv17$b;->a:Lv17;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p2, p1, Lv17;->e:La27;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const v1, 0xfa465

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1, v0}, La27;->e(ILandroid/os/Bundle;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, p1, Lv17;->a:I

    .line 78
    .line 79
    sget-object p1, Lv17;->j:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter p1

    .line 82
    :try_start_1
    iget-object p2, p0, Lv17$b;->a:Lv17;

    .line 83
    .line 84
    iget-object p2, p2, Lv17;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 91
    .line 92
    .line 93
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    iget-object p1, p0, Lv17$b;->a:Lv17;

    .line 95
    .line 96
    iget-object p1, p1, Lv17;->f:Lcom/hihonor/mcs/connect/api/connect/ServiceConnectStatusListener;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/hihonor/mcs/connect/api/connect/ServiceConnectStatusListener;->onServiceConnect()V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :catchall_0
    move-exception p2

    .line 105
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lv17$b;->a:Lv17;

    .line 2
    .line 3
    iget-object v0, p1, Lv17;->d:Lhonor_do/honor_do/honor_do/honor_do;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p1, Lv17;->g:Lv17$a;

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Lv17;->e:La27;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, La27;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v2, p1, Lv17;->d:Lhonor_do/honor_do/honor_do/honor_do;

    .line 23
    .line 24
    iget-object v0, p1, Lv17;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lv17;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lv17;->f:Lcom/hihonor/mcs/connect/api/connect/ServiceConnectStatusListener;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/hihonor/mcs/connect/api/connect/ServiceConnectStatusListener;->onServiceDisconnect()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
