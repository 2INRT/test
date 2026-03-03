.class public Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;


# instance fields
.field private b:Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->a:Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->a:Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->a:Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->a:Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public bizReady(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->b:Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;->bizReady(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public endInLink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->b:Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;->endInLink(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public endInLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[J)V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->b:Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;->endInLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[J)V

    return-void
.end method

.method public endInLink(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->b:Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;->endInLink(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public endInLink(Ljava/lang/String;Ljava/lang/String;Z[J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->b:Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;->endInLink(Ljava/lang/String;Ljava/lang/String;Z[J)V

    return-void
.end method

.method public putInChain(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->b:Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;->putInChain(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public putInLink(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->b:Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;->putInLink(Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDelegator(Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->b:Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;

    .line 2
    .line 3
    return-void
.end method

.method public startInLink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->b:Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;->startInLink(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startInLink(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->b:Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;->startInLink(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public startInLink(Ljava/lang/String;Ljava/lang/String;Z[J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->b:Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;->startInLink(Ljava/lang/String;Ljava/lang/String;Z[J)V

    return-void
.end method
