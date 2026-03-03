.class Lcom/mobile/auth/c/j$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/c/j;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/c/j;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/c/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/c/j$b;->a:Lcom/mobile/auth/c/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/mobile/auth/c/j$b;->a:Lcom/mobile/auth/c/j;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/mobile/auth/c/j;->e(Lcom/mobile/auth/c/j;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sub-long/2addr v0, v3

    .line 12
    invoke-static {v2, v0, v1}, Lcom/mobile/auth/c/j;->a(Lcom/mobile/auth/c/j;J)J

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mobile/auth/c/j$b;->a:Lcom/mobile/auth/c/j;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lcom/mobile/auth/c/j;->a(Lcom/mobile/auth/c/j;Z)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mobile/auth/c/j$b;->a:Lcom/mobile/auth/c/j;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mobile/auth/c/j;->b(Lcom/mobile/auth/c/j;)Lcom/mobile/auth/c/j$c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mobile/auth/c/j$b;->a:Lcom/mobile/auth/c/j;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/mobile/auth/c/j;->b(Lcom/mobile/auth/c/j;)Lcom/mobile/auth/c/j$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/mobile/auth/c/j$b;->a:Lcom/mobile/auth/c/j;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/mobile/auth/c/j;->d(Lcom/mobile/auth/c/j;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-interface {v0, p1, v1, v2}, Lcom/mobile/auth/c/j$c;->a(Landroid/net/Network;J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/mobile/auth/c/j$b;->a:Lcom/mobile/auth/c/j;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/mobile/auth/c/j;->f(Lcom/mobile/auth/c/j;)Landroid/net/ConnectivityManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    :try_start_0
    iget-object p1, p0, Lcom/mobile/auth/c/j$b;->a:Lcom/mobile/auth/c/j;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/mobile/auth/c/j;->f(Lcom/mobile/auth/c/j;)Landroid/net/ConnectivityManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/mobile/auth/c/j$b;->a:Lcom/mobile/auth/c/j;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, Lcom/mobile/auth/c/j;->a(Lcom/mobile/auth/c/j;Landroid/net/ConnectivityManager;)Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    invoke-static {}, Lcom/mobile/auth/c/j;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string/jumbo v1, "switchToMobileForAboveL"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, p1}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method
