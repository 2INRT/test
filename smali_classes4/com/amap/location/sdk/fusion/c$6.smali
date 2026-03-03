.class Lcom/amap/location/sdk/fusion/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdk/fusion/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/sdk/fusion/c;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdk/fusion/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdk/fusion/c$6;->a:Lcom/amap/location/sdk/fusion/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/amap/location/sdk/fusion/c$6;->a:Lcom/amap/location/sdk/fusion/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amap/location/sdk/fusion/c;->m(Lcom/amap/location/sdk/fusion/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/amap/location/sdk/fusion/c$6;->a:Lcom/amap/location/sdk/fusion/c;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/amap/location/sdk/fusion/c;->d(Lcom/amap/location/sdk/fusion/c;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v0, "unbind error:"

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string/jumbo p2, "mainserviceproxy"

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/amap/location/sdk/fusion/c$6;->a:Lcom/amap/location/sdk/fusion/c;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/amap/location/sdk/fusion/c;->i(Lcom/amap/location/sdk/fusion/c;)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lcom/amap/location/sdk/fusion/c$6$1;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2}, Lcom/amap/location/sdk/fusion/c$6$1;-><init>(Lcom/amap/location/sdk/fusion/c$6;Landroid/os/IBinder;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/amap/location/sdk/fusion/c$6;->a:Lcom/amap/location/sdk/fusion/c;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/amap/location/sdk/fusion/c;->i(Lcom/amap/location/sdk/fusion/c;)Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/amap/location/sdk/fusion/c$6;->a:Lcom/amap/location/sdk/fusion/c;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/amap/location/sdk/fusion/c;->h(Lcom/amap/location/sdk/fusion/c;)Ljava/lang/Runnable;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/amap/location/sdk/fusion/c$6;->a:Lcom/amap/location/sdk/fusion/c;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/amap/location/sdk/fusion/c;->i(Lcom/amap/location/sdk/fusion/c;)Landroid/os/Handler;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/amap/location/sdk/fusion/c$6;->a:Lcom/amap/location/sdk/fusion/c;

    .line 86
    .line 87
    invoke-static {p2}, Lcom/amap/location/sdk/fusion/c;->h(Lcom/amap/location/sdk/fusion/c;)Ljava/lang/Runnable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-wide/16 v0, 0x2710

    .line 92
    .line 93
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/amap/location/sdk/fusion/c$6;->a:Lcom/amap/location/sdk/fusion/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amap/location/sdk/fusion/c;->i(Lcom/amap/location/sdk/fusion/c;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/amap/location/sdk/fusion/c$6$2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/amap/location/sdk/fusion/c$6$2;-><init>(Lcom/amap/location/sdk/fusion/c$6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
