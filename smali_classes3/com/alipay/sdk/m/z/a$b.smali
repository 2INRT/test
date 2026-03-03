.class public Lcom/alipay/sdk/m/z/a$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/m/z/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/ConnectivityManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/alipay/sdk/m/z/a;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/m/z/a;Landroid/net/ConnectivityManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/m/z/a$b;->f:Lcom/alipay/sdk/m/z/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/sdk/m/z/a$b;->a:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/sdk/m/z/a$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/sdk/m/z/a$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/sdk/m/z/a$b;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/sdk/m/z/a$b;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "AlipayChinaMobileBridge checkNetworkAndRequest onAvailable"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "mspl"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/sdk/m/w/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/m/z/a$b;->a:Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/alipay/sdk/m/z/a$b;->f:Lcom/alipay/sdk/m/z/a;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/alipay/sdk/m/z/a$b;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/alipay/sdk/m/z/a$b;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/alipay/sdk/m/z/a$b;->d:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/alipay/sdk/m/z/a$b;->e:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v8, Lcom/alipay/sdk/m/z/a$b$a;

    .line 34
    .line 35
    invoke-direct {v8, p0, p0}, Lcom/alipay/sdk/m/z/a$b$a;-><init>(Lcom/alipay/sdk/m/z/a$b;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 36
    .line 37
    .line 38
    move-object v3, p1

    .line 39
    invoke-static/range {v2 .. v8}, Lcom/alipay/sdk/m/z/a;->a(Lcom/alipay/sdk/m/z/a;Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string/jumbo p1, "AlipayChinaMobileBridge sendNetworkByWifiBridge net error "

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1}, Lcom/alipay/sdk/m/w/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_0
    invoke-static {p1}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method
