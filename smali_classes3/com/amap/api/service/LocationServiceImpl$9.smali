.class Lcom/amap/api/service/LocationServiceImpl$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/service/LocationServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/service/LocationServiceImpl;


# direct methods
.method public constructor <init>(Lcom/amap/api/service/LocationServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/service/LocationServiceImpl$9;->a:Lcom/amap/api/service/LocationServiceImpl;

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
    .locals 7

    .line 1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/amap/api/service/LocationServiceImpl$9;->a:Lcom/amap/api/service/LocationServiceImpl;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/amap/api/service/LocationServiceImpl;->j(Lcom/amap/api/service/LocationServiceImpl;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-lez v6, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/amap/api/service/LocationServiceImpl$9;->a:Lcom/amap/api/service/LocationServiceImpl;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/amap/api/service/LocationServiceImpl;->j(Lcom/amap/api/service/LocationServiceImpl;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sub-long v2, v0, v2

    .line 28
    .line 29
    const-wide/32 v4, 0x186a0

    .line 30
    .line 31
    .line 32
    cmp-long v6, v2, v4

    .line 33
    .line 34
    if-lez v6, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/amap/location/sdk/e/a;->a()Lcom/amap/location/sdk/e/a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->onForeground()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    xor-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3, v5}, Lcom/amap/location/sdk/e/a;->a(JZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v3, 0x1ae4e

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v2}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportEvent(I[B)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v2, p0, Lcom/amap/api/service/LocationServiceImpl$9;->a:Lcom/amap/api/service/LocationServiceImpl;

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lcom/amap/api/service/LocationServiceImpl;->a(Lcom/amap/api/service/LocationServiceImpl;J)J

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/amap/api/service/LocationServiceImpl$9;->a:Lcom/amap/api/service/LocationServiceImpl;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/amap/api/service/LocationServiceImpl;->e(Lcom/amap/api/service/LocationServiceImpl;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/amap/api/service/LocationServiceImpl$9;->a:Lcom/amap/api/service/LocationServiceImpl;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/amap/api/service/LocationServiceImpl;->k(Lcom/amap/api/service/LocationServiceImpl;)Lcom/amap/location/support/handler/AmapHandler;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/amap/api/service/LocationServiceImpl$9;->a:Lcom/amap/api/service/LocationServiceImpl;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/amap/api/service/LocationServiceImpl;->k(Lcom/amap/api/service/LocationServiceImpl;)Lcom/amap/location/support/handler/AmapHandler;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/amap/api/service/LocationServiceImpl$9;->a:Lcom/amap/api/service/LocationServiceImpl;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/amap/api/service/LocationServiceImpl;->l(Lcom/amap/api/service/LocationServiceImpl;)Ljava/lang/Runnable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-wide/32 v2, 0xea60

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1, v2, v3}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method
