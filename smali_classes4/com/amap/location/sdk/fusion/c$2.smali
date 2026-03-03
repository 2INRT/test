.class Lcom/amap/location/sdk/fusion/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/amap/location/sdk/fusion/c$2;->a:Lcom/amap/location/sdk/fusion/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/c$2;->a:Lcom/amap/location/sdk/fusion/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/location/sdk/fusion/c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/c$2;->a:Lcom/amap/location/sdk/fusion/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/c;->g(Lcom/amap/location/sdk/fusion/c;)Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/c$2;->a:Lcom/amap/location/sdk/fusion/c;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/c;->g(Lcom/amap/location/sdk/fusion/c;)Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/c$2;->a:Lcom/amap/location/sdk/fusion/c;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/c;->g(Lcom/amap/location/sdk/fusion/c;)Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/c$2;->a:Lcom/amap/location/sdk/fusion/c;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/c;->i(Lcom/amap/location/sdk/fusion/c;)Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/amap/location/sdk/fusion/c$2;->a:Lcom/amap/location/sdk/fusion/c;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/amap/location/sdk/fusion/c;->h(Lcom/amap/location/sdk/fusion/c;)Ljava/lang/Runnable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-wide/16 v2, 0x2710

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/c$2;->a:Lcom/amap/location/sdk/fusion/c;

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Lcom/amap/location/sdk/fusion/c;->a(Lcom/amap/location/sdk/fusion/c;Ljava/lang/Exception;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/amap/location/sdk/fusion/c$2;->a:Lcom/amap/location/sdk/fusion/c;

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-static {v1, v0, v2}, Lcom/amap/location/sdk/fusion/c;->a(Lcom/amap/location/sdk/fusion/c;Ljava/lang/Exception;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string/jumbo v0, "mainserviceproxy"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v3, "pingBinderRunnable fail"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/c$2;->a:Lcom/amap/location/sdk/fusion/c;

    .line 86
    .line 87
    invoke-static {v0, v2, v1}, Lcom/amap/location/sdk/fusion/c;->a(Lcom/amap/location/sdk/fusion/c;Ljava/lang/Exception;I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    return-void
.end method
