.class public Lcom/amap/bundle/hostlib/log/AmapLogService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/hostlib/api/log/IAmapLogService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/hostlib/api/log/IAmapLogService;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lnt0;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    sget-object v0, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    invoke-interface {v0, p1, p2, p3}, Lcom/amap/logs/api/ILogService;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final fatal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lnt0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    sget-object v0, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    invoke-interface {v0, p1, p2, p3}, Lcom/amap/logs/api/ILogService;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final initPlayback(Ljava/lang/String;IIILjava/lang/String;)Z
    .locals 7

    .line 1
    sget-object v0, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-interface/range {v1 .. v6}, Lcom/amap/logs/api/ILogService;->initPlayback(Ljava/lang/String;IIILjava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final performance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/amap/logs/api/ILogService;->performance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final playback(JIILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lnt0;->z(JIILjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final playbackAppAction(I)V
    .locals 1

    .line 1
    sget-object v0, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/amap/logs/api/ILogService;->playbackAppAction(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final playbackFeedback(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lnt0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lnt0;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    sget-object v0, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    invoke-interface {v0, p1, p2, p3}, Lcom/amap/logs/api/ILogService;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
