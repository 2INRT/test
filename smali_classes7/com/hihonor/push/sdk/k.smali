.class public Lcom/hihonor/push/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hihonor/push/sdk/k$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/hihonor/push/sdk/bean/RemoteServiceBean;

.field public final b:Landroid/content/Context;

.field public c:Lcom/hihonor/push/sdk/k$a;

.field public d:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hihonor/push/sdk/k;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hihonor/push/sdk/bean/RemoteServiceBean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hihonor/push/sdk/k;->d:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hihonor/push/sdk/k;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/hihonor/push/sdk/k;->a:Lcom/hihonor/push/sdk/bean/RemoteServiceBean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 10
    sget-object v0, Lcom/hihonor/push/sdk/k;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/hihonor/push/sdk/k;->d:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v2, 0x3e9

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/hihonor/push/sdk/k;->d:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/k;->c:Lcom/hihonor/push/sdk/k$a;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcom/hihonor/push/sdk/h;

    .line 3
    iget-object v1, v0, Lcom/hihonor/push/sdk/h;->a:Lcom/hihonor/push/sdk/i;

    .line 4
    iget-object v1, v1, Lcom/hihonor/push/sdk/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    sget-object v2, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->ERROR_SERVICE_TIME_OUT:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    iget v2, v2, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->statusCode:I

    if-ne p1, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    iget-object v1, v0, Lcom/hihonor/push/sdk/h;->a:Lcom/hihonor/push/sdk/i;

    .line 7
    invoke-virtual {v1, p1}, Lcom/hihonor/push/sdk/i;->a(I)V

    .line 8
    iget-object p1, v0, Lcom/hihonor/push/sdk/h;->a:Lcom/hihonor/push/sdk/i;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lcom/hihonor/push/sdk/i;->c:Lcom/hihonor/push/framework/aidl/IPushInvoke;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    const-string/jumbo v0, "trying to unbind service from "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AIDLServiceConnection"

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lcom/hihonor/push/sdk/common/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hihonor/push/sdk/k;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v3, "on unBind service exception:"

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lcom/hihonor/push/sdk/common/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "AIDLServiceConnection"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "enter onNullBinding, than unBind."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/hihonor/push/sdk/common/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hihonor/push/sdk/k;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hihonor/push/sdk/k;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hihonor/push/sdk/k;->c:Lcom/hihonor/push/sdk/k$a;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/hihonor/push/sdk/h;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/hihonor/push/sdk/h;->a:Lcom/hihonor/push/sdk/i;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hihonor/push/sdk/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/hihonor/push/sdk/h;->a:Lcom/hihonor/push/sdk/i;

    .line 31
    .line 32
    const v1, 0x7a19d5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hihonor/push/sdk/i;->a(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/hihonor/push/sdk/h;->a:Lcom/hihonor/push/sdk/i;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p1, Lcom/hihonor/push/sdk/i;->c:Lcom/hihonor/push/framework/aidl/IPushInvoke;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "AIDLServiceConnection"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "enter onServiceConnected."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/hihonor/push/sdk/common/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hihonor/push/sdk/k;->a()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hihonor/push/sdk/k;->c:Lcom/hihonor/push/sdk/k$a;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    check-cast p1, Lcom/hihonor/push/sdk/h;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/hihonor/push/sdk/h;->a:Lcom/hihonor/push/sdk/i;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/hihonor/push/framework/aidl/IPushInvoke$Stub;->asInterface(Landroid/os/IBinder;)Lcom/hihonor/push/framework/aidl/IPushInvoke;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, v0, Lcom/hihonor/push/sdk/i;->c:Lcom/hihonor/push/framework/aidl/IPushInvoke;

    .line 26
    .line 27
    iget-object p2, p1, Lcom/hihonor/push/sdk/h;->a:Lcom/hihonor/push/sdk/i;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/hihonor/push/sdk/i;->c:Lcom/hihonor/push/framework/aidl/IPushInvoke;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const-string/jumbo p2, "AIDLConnection"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "failed to get service as interface, trying to unbind."

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Lcom/hihonor/push/sdk/common/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Lcom/hihonor/push/sdk/h;->a:Lcom/hihonor/push/sdk/i;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/hihonor/push/sdk/i;->e:Lcom/hihonor/push/sdk/k;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/hihonor/push/sdk/k;->b()V

    .line 47
    .line 48
    .line 49
    iget-object p2, p1, Lcom/hihonor/push/sdk/h;->a:Lcom/hihonor/push/sdk/i;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/hihonor/push/sdk/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lcom/hihonor/push/sdk/h;->a:Lcom/hihonor/push/sdk/i;

    .line 58
    .line 59
    const p2, 0x7a19d1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/hihonor/push/sdk/i;->a(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p2, p1, Lcom/hihonor/push/sdk/h;->a:Lcom/hihonor/push/sdk/i;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/hihonor/push/sdk/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lcom/hihonor/push/sdk/h;->a:Lcom/hihonor/push/sdk/i;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/hihonor/push/sdk/i;->d:Lcom/hihonor/push/sdk/g$a;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    check-cast p1, Lcom/hihonor/push/sdk/f$a;

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v0, p1, Lcom/hihonor/push/sdk/f$a;->g:Lcom/hihonor/push/sdk/f;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/hihonor/push/sdk/f;->a:Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne p2, v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/f$a;->b()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object p2, p1, Lcom/hihonor/push/sdk/f$a;->g:Lcom/hihonor/push/sdk/f;

    .line 101
    .line 102
    iget-object p2, p2, Lcom/hihonor/push/sdk/f;->a:Landroid/os/Handler;

    .line 103
    .line 104
    new-instance v0, Lcom/hihonor/push/sdk/d;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lcom/hihonor/push/sdk/d;-><init>(Lcom/hihonor/push/sdk/f$a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const-string/jumbo p1, "AIDLServiceConnection"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "enter onServiceDisconnected."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/hihonor/push/sdk/common/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hihonor/push/sdk/k;->c:Lcom/hihonor/push/sdk/k$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/hihonor/push/sdk/h;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/hihonor/push/sdk/h;->a:Lcom/hihonor/push/sdk/i;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hihonor/push/sdk/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcom/hihonor/push/sdk/h;->a:Lcom/hihonor/push/sdk/i;

    .line 26
    .line 27
    const v2, 0x7a19d2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/hihonor/push/sdk/i;->a(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/hihonor/push/sdk/h;->a:Lcom/hihonor/push/sdk/i;

    .line 34
    .line 35
    iput-object v0, p1, Lcom/hihonor/push/sdk/i;->c:Lcom/hihonor/push/framework/aidl/IPushInvoke;

    .line 36
    .line 37
    :cond_0
    iput-object v0, p0, Lcom/hihonor/push/sdk/k;->d:Landroid/os/Handler;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hihonor/push/sdk/k;->c:Lcom/hihonor/push/sdk/k$a;

    .line 40
    .line 41
    return-void
.end method
