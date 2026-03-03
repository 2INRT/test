.class public final Lcom/amap/bundle/network/fcp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/network/fcp/b$b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/network/fcp/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/network/fcp/c;->a:Lcom/amap/bundle/network/fcp/b$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/fcp/c;->a:Lcom/amap/bundle/network/fcp/b$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/network/fcp/b$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-boolean v1, Lyc1;->a:Z

    .line 15
    .line 16
    sget-object v1, Lcom/amap/bundle/network/context/a;->a:Lcom/amap/bundle/network/context/INetworkContext;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Lcom/amap/bundle/network/context/a;->a:Lcom/amap/bundle/network/context/INetworkContext;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/amap/bundle/network/context/INetworkContext;->getAccountProvider()Lcom/amap/bundle/network/context/INetworkContext$IAccountProvider;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/amap/bundle/network/context/INetworkContext$IAccountProvider;->closeAllAccountPage()V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v1, Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;->LOGIN:Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;->getValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-object v1, v0, Lcom/amap/bundle/network/fcp/b$b;->e:Lcom/amap/bundle/network/fcp/b;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/amap/bundle/network/fcp/b;->e()V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    iget-object v0, v0, Lcom/amap/bundle/network/fcp/b$b;->d:Ljava/util/HashMap;

    .line 47
    .line 48
    const-string/jumbo v6, "amap.P00629.0.B003"

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v5, v2, v0}, Lcom/amap/bundle/network/fcp/b;->c(Ljava/lang/String;ILjava/lang/Long;Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;->TIMEOUT:Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;

    .line 55
    .line 56
    invoke-static {v1, v0, v3, v4}, Lcom/amap/bundle/network/fcp/b;->a(Lcom/amap/bundle/network/fcp/b;Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;J)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method
