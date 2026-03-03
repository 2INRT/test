.class Lorg/android/agoo/control/AgooFactory$MessageConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/agoo/control/AgooFactory$MessageConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/android/agoo/control/AgooFactory$MessageConnection;


# direct methods
.method public constructor <init>(Lorg/android/agoo/control/AgooFactory$MessageConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/android/agoo/control/AgooFactory$MessageConnection$1;->a:Lorg/android/agoo/control/AgooFactory$MessageConnection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string/jumbo v0, "send finish. close this connection"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AgooFactory"

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lorg/android/agoo/control/AgooFactory$MessageConnection$1;->a:Lorg/android/agoo/control/AgooFactory$MessageConnection;

    .line 8
    .line 9
    const-string/jumbo v3, "onConnected running tid:"

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-array v6, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1, v3, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Lorg/android/agoo/control/AgooFactory$MessageConnection;->b:Lorg/android/agoo/service/SendMessage;

    .line 40
    .line 41
    iget-object v6, v2, Lorg/android/agoo/control/AgooFactory$MessageConnection;->a:Landroid/content/Intent;

    .line 42
    .line 43
    invoke-interface {v3, v6}, Lorg/android/agoo/service/SendMessage;->doSend(Landroid/content/Intent;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    new-array v3, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v0, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v2, Lorg/android/agoo/control/AgooFactory$MessageConnection;->b:Lorg/android/agoo/service/SendMessage;

    .line 52
    .line 53
    invoke-static {}, Lorg/android/agoo/control/AgooFactory;->access$000()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    iget-object v1, v2, Lorg/android/agoo/control/AgooFactory$MessageConnection;->c:Landroid/content/ServiceConnection;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v3

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception v3

    .line 66
    :try_start_1
    const-string/jumbo v6, "send error"

    .line 67
    .line 68
    .line 69
    new-array v7, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v1, v6, v3, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    new-array v3, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v1, v0, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v2, Lorg/android/agoo/control/AgooFactory$MessageConnection;->b:Lorg/android/agoo/service/SendMessage;

    .line 80
    .line 81
    invoke-static {}, Lorg/android/agoo/control/AgooFactory;->access$000()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    return-void

    .line 87
    :goto_2
    new-array v5, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v1, v0, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v2, Lorg/android/agoo/control/AgooFactory$MessageConnection;->b:Lorg/android/agoo/service/SendMessage;

    .line 93
    .line 94
    invoke-static {}, Lorg/android/agoo/control/AgooFactory;->access$000()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, v2, Lorg/android/agoo/control/AgooFactory$MessageConnection;->c:Landroid/content/ServiceConnection;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 101
    .line 102
    .line 103
    throw v3
.end method
