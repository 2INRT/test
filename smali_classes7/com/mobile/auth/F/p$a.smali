.class final Lcom/mobile/auth/F/p$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/F/p;->a(Landroid/content/Context;Lcom/mobile/auth/F/p$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/F/p;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/F/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/F/p$a;->a:Lcom/mobile/auth/F/p;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "Network onAvailable"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mobile/auth/F/s;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mobile/auth/F/p$a;->a:Lcom/mobile/auth/F/p;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/mobile/auth/F/p;->a(Lcom/mobile/auth/F/p;Landroid/net/Network;)Landroid/net/Network;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mobile/auth/F/p$a;->a:Lcom/mobile/auth/F/p;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1, p1}, Lcom/mobile/auth/F/p;->a(Lcom/mobile/auth/F/p;ZLandroid/net/Network;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object p1, p0, Lcom/mobile/auth/F/p$a;->a:Lcom/mobile/auth/F/p;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/mobile/auth/F/p;->b(Lcom/mobile/auth/F/p;)Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/mobile/auth/F/p$a;->a:Lcom/mobile/auth/F/p;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/mobile/auth/F/p;->a(Lcom/mobile/auth/F/p;)Landroid/net/Network;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, Lcom/mobile/auth/F/t;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :catch_0
    invoke-static {}, Lcom/mobile/auth/F/s;->b()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "Network onLost"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/mobile/auth/F/s;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mobile/auth/F/p$a;->a:Lcom/mobile/auth/F/p;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mobile/auth/F/p;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onUnavailable()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "Network onUnavailable"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mobile/auth/F/s;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mobile/auth/F/p$a;->a:Lcom/mobile/auth/F/p;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/mobile/auth/F/p;->a(Lcom/mobile/auth/F/p;ZLandroid/net/Network;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mobile/auth/F/p$a;->a:Lcom/mobile/auth/F/p;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mobile/auth/F/p;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
