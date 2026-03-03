.class public Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDefaultConntionManager;
.super Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetBasicConntionManager;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetBasicConntionManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;
    .locals 3

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDefaultConntionEngine;->a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionEngine;

    move-result-object v0

    .line 17
    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionEngine;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    move-result-object p0

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetworkUtil;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a(I)V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a(Z)V

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestConnection. new connection, connected time : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "NBNetConntionManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;-><init>(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V

    return-object v0
.end method

.method public static final a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDefaultConntionManager;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDefaultConntionManager;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManager;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDefaultConntionManager;

    invoke-direct {v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDefaultConntionManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDefaultConntionManager;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManager;

    .line 6
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;
    .locals 7

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    const-string/jumbo v4, "pool"

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetBasicConntionManager;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;)V

    .line 10
    invoke-static {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetBasicConntionManager;->b(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    move-result-object v3

    .line 11
    invoke-static {p1, p2, v3}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetBasicConntionManager;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->c()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetBasicConntionManager;->a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;JLjava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    .line 13
    :cond_0
    :try_start_1
    invoke-static {v3, p2}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDefaultConntionManager;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    move-result-object p1

    .line 14
    const-string/jumbo v4, "direct"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->c()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetBasicConntionManager;->a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;JLjava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->c()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetBasicConntionManager;->a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;JLjava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    throw p1
.end method
