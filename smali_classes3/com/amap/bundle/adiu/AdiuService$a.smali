.class public final Lcom/amap/bundle/adiu/AdiuService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/adiu/AdiuService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/adiu/AdiuService;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/adiu/AdiuService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/adiu/AdiuService$a;->a:Lcom/amap/bundle/adiu/AdiuService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/adiu/AdiuService$a;->a:Lcom/amap/bundle/adiu/AdiuService;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/adiu/AdiuService;->t:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/adiu/AdiuService;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string/jumbo v1, "B015"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/amap/bundle/adiu/AdiuService$a;->a:Lcom/amap/bundle/adiu/AdiuService;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/amap/bundle/adiu/AdiuService;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v3, "connectivity"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :catchall_0
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 49
    .line 50
    const/16 v0, -0x64

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lcom/amap/bundle/adiu/AdiuService$a;->a:Lcom/amap/bundle/adiu/AdiuService;

    .line 56
    .line 57
    iget v5, v3, Lcom/amap/bundle/adiu/AdiuService;->e:I

    .line 58
    .line 59
    add-int/2addr v5, v2

    .line 60
    iput v5, v3, Lcom/amap/bundle/adiu/AdiuService;->e:I

    .line 61
    .line 62
    invoke-virtual {v3, v0, v4, v2}, Lcom/amap/bundle/adiu/AdiuService;->j(III)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/amap/bundle/adiu/AdiuService$a;->a:Lcom/amap/bundle/adiu/AdiuService;

    .line 66
    .line 67
    invoke-virtual {v0, v4, v1}, Lcom/amap/bundle/adiu/AdiuService;->b(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/amap/bundle/adiu/internal/net/AdiuRequest;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/amap/bundle/adiu/AdiuService$a;->a:Lcom/amap/bundle/adiu/AdiuService;

    .line 73
    .line 74
    iget-object v2, v1, Lcom/amap/bundle/adiu/AdiuService;->b:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/amap/bundle/adiu/AdiuService;->m:Lcom/amap/bundle/adiu/IAdiuParamProvider;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, Lcom/amap/bundle/adiu/internal/net/AdiuRequest;-><init>(Landroid/content/Context;Lcom/amap/bundle/adiu/IAdiuParamProvider;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/amap/bundle/adiu/AdiuService$a;->a:Lcom/amap/bundle/adiu/AdiuService;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/amap/bundle/adiu/AdiuService;->s:Lcom/amap/bundle/adiu/AdiuService$c;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/amap/bundle/adiu/internal/net/AdiuRequest;->a(Lcom/amap/bundle/adiu/AdiuService$c;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/amap/bundle/adiu/AdiuService$a;->a:Lcom/amap/bundle/adiu/AdiuService;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/amap/bundle/adiu/AdiuService;->l()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v2, p0, Lcom/amap/bundle/adiu/AdiuService$a;->a:Lcom/amap/bundle/adiu/AdiuService;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v4, v4}, Lcom/amap/bundle/adiu/AdiuService;->j(III)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/amap/bundle/adiu/AdiuService$a;->a:Lcom/amap/bundle/adiu/AdiuService;

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-virtual {v0, v2, v1}, Lcom/amap/bundle/adiu/AdiuService;->b(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/amap/AppInterfaces;->getNetworkReachability()Lcom/amap/network/api/support/reachability/INetworkReachability;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, Lcom/amap/bundle/adiu/AdiuService$a;->a:Lcom/amap/bundle/adiu/AdiuService;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/amap/bundle/adiu/AdiuService;->r:Lcom/amap/bundle/adiu/AdiuService$b;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lcom/amap/network/api/support/reachability/INetworkReachability;->addNetworkStatusChangeListener(Lcom/amap/network/api/support/reachability/INetworkStatusChangeListener;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/adiu/AdiuService$a;->a:Lcom/amap/bundle/adiu/AdiuService;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/amap/bundle/adiu/AdiuService;->m()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/amap/bundle/adiu/AdiuService$a;->a:Lcom/amap/bundle/adiu/AdiuService;

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Lcom/amap/bundle/adiu/AdiuService;->b(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-boolean v0, Lyc1;->a:Z

    .line 130
    .line 131
    :cond_3
    :goto_0
    return-void
.end method
