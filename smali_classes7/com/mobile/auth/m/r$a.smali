.class Lcom/mobile/auth/m/r$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/m/r;->a(Lcom/mobile/auth/m/r$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/m/r$b;

.field final synthetic b:Lcom/mobile/auth/m/r;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/m/r;Lcom/mobile/auth/m/r$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/m/r$a;->b:Lcom/mobile/auth/m/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobile/auth/m/r$a;->a:Lcom/mobile/auth/m/r$b;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mobile/auth/m/r$a;->b:Lcom/mobile/auth/m/r;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/mobile/auth/m/r;->a(Lcom/mobile/auth/m/r;)Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mobile/auth/m/r$a;->b:Lcom/mobile/auth/m/r;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/mobile/auth/m/r;->a(Lcom/mobile/auth/m/r;Landroid/net/Network;)Landroid/net/Network;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/mobile/auth/m/r$a;->a:Lcom/mobile/auth/m/r$b;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lcom/mobile/auth/m/r$b;->a(Landroid/net/Network;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mobile/auth/m/r$a;->b:Lcom/mobile/auth/m/r;

    .line 30
    .line 31
    invoke-static {p1, v2}, Lcom/mobile/auth/m/r;->a(Lcom/mobile/auth/m/r;Z)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string/jumbo p1, "WifiNetworkUtils"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "\u5207\u6362\u5931\u8d25\uff0c\u672a\u5f00\u542f\u6570\u636e\u7f51\u7edc"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lcom/mobile/auth/m/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/mobile/auth/m/r$a;->b:Lcom/mobile/auth/m/r;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/mobile/auth/m/r;->a(Lcom/mobile/auth/m/r;Landroid/net/Network;)Landroid/net/Network;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/mobile/auth/m/r$a;->a:Lcom/mobile/auth/m/r$b;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/mobile/auth/m/r$b;->a(Landroid/net/Network;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/mobile/auth/m/r$a;->b:Lcom/mobile/auth/m/r;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/mobile/auth/m/r;->a(Lcom/mobile/auth/m/r;)Landroid/net/ConnectivityManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lcom/mobile/auth/m/r$a;->b:Lcom/mobile/auth/m/r;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/mobile/auth/m/r;->b(Lcom/mobile/auth/m/r;)Landroid/net/ConnectivityManager$NetworkCallback;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/mobile/auth/m/r$a;->b:Lcom/mobile/auth/m/r;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/mobile/auth/m/r;->a(Lcom/mobile/auth/m/r;Landroid/net/Network;)Landroid/net/Network;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/mobile/auth/m/r$a;->a:Lcom/mobile/auth/m/r$b;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lcom/mobile/auth/m/r$b;->a(Landroid/net/Network;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mobile/auth/m/r$a;->b:Lcom/mobile/auth/m/r;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/mobile/auth/m/r;->a(Lcom/mobile/auth/m/r;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
