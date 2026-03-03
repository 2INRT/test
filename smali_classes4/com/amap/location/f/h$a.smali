.class Lcom/amap/location/f/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/handler/OnHandleMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/f/h;

.field private b:Lcom/amap/location/f/h$b;

.field private c:Lcom/amap/location/f/h$c;


# direct methods
.method private constructor <init>(Lcom/amap/location/f/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/amap/location/f/h$b;

    invoke-direct {v0, p1}, Lcom/amap/location/f/h$b;-><init>(Lcom/amap/location/f/h;)V

    iput-object v0, p0, Lcom/amap/location/f/h$a;->b:Lcom/amap/location/f/h$b;

    .line 3
    new-instance v0, Lcom/amap/location/f/h$c;

    invoke-direct {v0, p1}, Lcom/amap/location/f/h$c;-><init>(Lcom/amap/location/f/h;)V

    iput-object v0, p0, Lcom/amap/location/f/h$a;->c:Lcom/amap/location/f/h$c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/location/f/h;Lcom/amap/location/f/h$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/amap/location/f/h$a;-><init>(Lcom/amap/location/f/h;)V

    return-void
.end method

.method private a(Lcom/amap/location/support/bean/location/AmapLocationNetwork;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;
    .locals 6

    .line 7
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 8
    const-string/jumbo v0, "nl_request_offline_count"

    invoke-static {v0}, Lcom/amap/location/support/util/CloudSdkUtils;->addCount(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v0}, Lcom/amap/location/f/h;->p(Lcom/amap/location/f/h;)Lcom/amap/location/support/bean/location/AmapLocation;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    .line 10
    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 11
    move-result-wide v2

    iget-object v0, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v0}, Lcom/amap/location/f/h;->p(Lcom/amap/location/f/h;)Lcom/amap/location/support/bean/location/AmapLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x4e20

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 12
    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v0}, Lcom/amap/location/f/h;->p(Lcom/amap/location/f/h;)Lcom/amap/location/support/bean/location/AmapLocation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/location/support/bean/location/AmapLocation;->distanceTo(Lcom/amap/location/support/bean/location/AmapLocation;)D

    .line 13
    move-result-wide v2

    sget v0, Lcom/amap/location/f/a;->m:F

    float-to-double v4, v0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_3

    .line 14
    iget-object p1, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p1}, Lcom/amap/location/f/h;->g(Lcom/amap/location/f/h;)Lcom/amap/location/f/b;

    move-result-object p1

    iget-object p1, p1, Lcom/amap/location/f/b;->l:Lcom/amap/location/f/e;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/amap/location/f/e;->a(Z)V

    .line 15
    const/4 p1, 0x0

    :cond_3
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    move-result v0

    if-ne v0, v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->isCorrect()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    const-string/jumbo v0, "nl_offline_count"

    invoke-static {v0}, Lcom/amap/location/support/util/CloudSdkUtils;->addCount(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object p1
.end method

.method private a(Lcom/amap/location/support/bean/AmapFps;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lcom/amap/location/support/bean/AmapFps;->mainCell:Lcom/amap/location/support/bean/cell/AmapCell;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p1, Lcom/amap/location/support/bean/AmapFps;->cells:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 3
    iget-object v4, p1, Lcom/amap/location/support/bean/AmapFps;->mainWifi:Lcom/amap/location/support/bean/wifi/AmapWifi;

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/amap/location/support/bean/AmapFps;->wifis:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    return-object p1

    :cond_2
    const-string/jumbo p1, ""

    return-object p1
.end method

.method private a(Lcom/amap/location/protocol/i;Lcom/amap/location/support/bean/AmapFps;)V
    .locals 5

    .line 81
    iget-object v0, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v0}, Lcom/amap/location/f/h;->n(Lcom/amap/location/f/h;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object p1, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p1}, Lcom/amap/location/f/h;->e(Lcom/amap/location/f/h;)Lcom/amap/location/f/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/location/f/d;->a()V

    .line 83
    const-string/jumbo p1, "nlmgr"

    const-string/jumbo p2, "locing-online had reported"

    invoke-static {p1, p2}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/amap/location/protocol/i;->k()Z

    move-result v0

    const/4 v1, 0x0

    .line 85
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v0}, Lcom/amap/location/f/h;->g(Lcom/amap/location/f/h;)Lcom/amap/location/f/b;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/location/f/b;->l:Lcom/amap/location/f/e;

    invoke-interface {v0}, Lcom/amap/location/f/e;->b()Z

    move-result v0

    .line 86
    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/amap/location/f/h$a;->c(Lcom/amap/location/support/bean/AmapFps;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    .line 87
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->isCorrect()Z

    move-result v3

    .line 88
    if-nez v3, :cond_4

    :cond_2
    iget-object v3, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v3}, Lcom/amap/location/f/h;->g(Lcom/amap/location/f/h;)Lcom/amap/location/f/b;

    move-result-object v3

    iget-object v3, v3, Lcom/amap/location/f/b;->l:Lcom/amap/location/f/e;

    invoke-interface {v3}, Lcom/amap/location/f/e;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v3}, Lcom/amap/location/f/h;->h(Lcom/amap/location/f/h;)Lcom/amap/location/h/e;

    move-result-object v3

    .line 89
    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v0}, Lcom/amap/location/f/h;->h(Lcom/amap/location/f/h;)Lcom/amap/location/h/e;

    move-result-object v0

    iget-object v3, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v3}, Lcom/amap/location/f/h;->g(Lcom/amap/location/f/h;)Lcom/amap/location/f/b;

    move-result-object v3

    iget-object v3, v3, Lcom/amap/location/f/b;->n:Lcom/amap/location/f/b$a;

    iget-boolean v3, v3, Lcom/amap/location/f/b$a;->b:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v3}, Lcom/amap/location/f/h;->f(Lcom/amap/location/f/h;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, p2, v2, v3}, Lcom/amap/location/h/e;->a(Lcom/amap/location/support/bean/AmapFps;ZLcom/amap/location/support/bean/location/AmapLocationNetwork;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 90
    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/location/f/h$a;->a(Lcom/amap/location/support/bean/location/AmapLocationNetwork;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 91
    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->isCorrect()Z

    move-result v4

    .line 92
    if-eqz v4, :cond_6

    invoke-virtual {v0, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setLast(Z)V

    .line 93
    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    new-instance v2, Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    invoke-direct {v2, v0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;-><init>(Lcom/amap/location/support/bean/location/AmapLocationNetwork;)V

    invoke-static {v1, v2}, Lcom/amap/location/f/h;->b(Lcom/amap/location/f/h;Lcom/amap/location/support/bean/location/AmapLocationNetwork;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 94
    iget-object v1, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v1}, Lcom/amap/location/f/h;->f(Lcom/amap/location/f/h;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    move-result-object v1

    const-string/jumbo v2, "mem"

    invoke-virtual {v1, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setCacheType(Ljava/lang/String;)V

    .line 95
    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 96
    invoke-static {v1, v0}, Lcom/amap/location/f/h;->b(Lcom/amap/location/f/h;Lcom/amap/location/support/bean/location/AmapLocationNetwork;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    :goto_3
    iget-object v1, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v1, p2}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;Lcom/amap/location/support/bean/AmapFps;)Lcom/amap/location/support/bean/AmapFps;

    .line 97
    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 98
    invoke-static {v2, v1}, Lcom/amap/location/f/h;->b(Lcom/amap/location/f/h;Lcom/amap/location/support/bean/location/AmapLocationNetwork;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    iget-object v2, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 99
    invoke-static {v2, v1}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;Lcom/amap/location/support/bean/AmapFps;)Lcom/amap/location/support/bean/AmapFps;

    :goto_4
    iget-object v1, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 100
    invoke-static {v1, p1, v0, p2}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;Lcom/amap/location/protocol/i;Lcom/amap/location/support/bean/location/AmapLocationNetwork;Lcom/amap/location/support/bean/AmapFps;)V

    const-string/jumbo p1, "OnlineRequestFail"

    .line 101
    invoke-virtual {p0, p1}, Lcom/amap/location/f/h$a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p1}, Lcom/amap/location/f/h;->e(Lcom/amap/location/f/h;)Lcom/amap/location/f/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/location/f/d;->a()V

    return-void
.end method

.method private a(Lcom/amap/location/support/bean/AmapFps;ZZ)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_7

    .line 17
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v3

    invoke-interface {v3}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    move-result-wide v3

    .line 18
    iget-object v5, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v5}, Lcom/amap/location/f/h;->j(Lcom/amap/location/f/h;)J

    move-result-wide v5

    sub-long v5, v3, v5

    sget-wide v7, Lcom/amap/location/f/a;->h:J

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-gez v10, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 19
    :goto_0
    const-string/jumbo v6, ""

    if-eqz v5, :cond_1

    .line 20
    iget-object v7, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    const v8, 0x186fb

    invoke-static {v7, v8}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;I)V

    if-eqz p1, :cond_1

    .line 21
    iget-object v7, p1, Lcom/amap/location/support/bean/AmapFps;->locResultInfo:Lcom/amap/location/support/nl/NetworkLocationResultInfo;

    const/4 v8, 0x4

    invoke-virtual {v7, v8, v6}, Lcom/amap/location/support/nl/NetworkLocationResultInfo;->onFail(ILjava/lang/String;)V

    .line 22
    :cond_1
    iget-object v7, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v7}, Lcom/amap/location/f/h;->q(Lcom/amap/location/f/h;)J

    move-result-wide v7

    cmp-long v10, v3, v7

    if-ltz v10, :cond_2

    iget-object v7, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v7}, Lcom/amap/location/f/h;->r(Lcom/amap/location/f/h;)J

    move-result-wide v7

    cmp-long v10, v3, v7

    if-gez v10, :cond_3

    .line 23
    :cond_2
    const/4 v9, 0x1

    :cond_3
    iget-object v7, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v7}, Lcom/amap/location/f/h;->q(Lcom/amap/location/f/h;)J

    move-result-wide v7

    cmp-long v10, v3, v7

    if-gez v10, :cond_4

    if-eqz p1, :cond_4

    .line 24
    iget-object v7, p1, Lcom/amap/location/support/bean/AmapFps;->locResultInfo:Lcom/amap/location/support/nl/NetworkLocationResultInfo;

    const/4 v8, 0x3

    invoke-virtual {v7, v8, v6}, Lcom/amap/location/support/nl/NetworkLocationResultInfo;->onFail(ILjava/lang/String;)V

    .line 25
    goto :goto_1

    :cond_4
    iget-object v7, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v7}, Lcom/amap/location/f/h;->r(Lcom/amap/location/f/h;)J

    move-result-wide v7

    cmp-long v10, v3, v7

    if-gez v10, :cond_5

    if-eqz p1, :cond_5

    .line 26
    iget-object v7, p1, Lcom/amap/location/support/bean/AmapFps;->locResultInfo:Lcom/amap/location/support/nl/NetworkLocationResultInfo;

    invoke-virtual {v7, v0, v6}, Lcom/amap/location/support/nl/NetworkLocationResultInfo;->onFail(ILjava/lang/String;)V

    :cond_5
    :goto_1
    if-nez v5, :cond_6

    if-eqz v9, :cond_7

    .line 27
    :cond_6
    iget-object p2, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    const p3, 0x186fa

    invoke-static {p2, p3}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;I)V

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "locing-final failed as online cut:, "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v0, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v0}, Lcom/amap/location/f/h;->j(Lcom/amap/location/f/h;)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/amap/location/f/a;->h:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v0}, Lcom/amap/location/f/h;->r(Lcom/amap/location/f/h;)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p3}, Lcom/amap/location/f/h;->q(Lcom/amap/location/f/h;)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    const-string/jumbo p3, "nlmgr"

    .line 32
    invoke-static {p3, p2}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 33
    invoke-static {p2, v1}, Lcom/amap/location/f/h;->b(Lcom/amap/location/f/h;Lcom/amap/location/support/bean/location/AmapLocationNetwork;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    iget-object p2, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 34
    invoke-static {p2, v1}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;Lcom/amap/location/support/bean/AmapFps;)Lcom/amap/location/support/bean/AmapFps;

    iget-object p2, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object p3

    invoke-interface {p3}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 35
    move-result-wide v2

    invoke-static {p2, v2, v3}, Lcom/amap/location/f/h;->c(Lcom/amap/location/f/h;J)J

    iget-object p2, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 36
    invoke-static {p2, v1, v1, p1}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;Lcom/amap/location/protocol/i;Lcom/amap/location/support/bean/location/AmapLocationNetwork;Lcom/amap/location/support/bean/AmapFps;)V

    iget-object p1, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p1}, Lcom/amap/location/f/h;->e(Lcom/amap/location/f/h;)Lcom/amap/location/f/d;

    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/amap/location/f/d;->a()V

    return-void

    :cond_7
    iget-object v3, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {}, Lcom/amap/location/f/c/d;->b()Z

    .line 38
    move-result v4

    invoke-static {v3, v4}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;Z)Z

    iget-object v3, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-virtual {p0}, Lcom/amap/location/f/h$a;->a()I

    .line 39
    move-result v4

    invoke-static {v3, v4}, Lcom/amap/location/f/h;->b(Lcom/amap/location/f/h;I)I

    iget-object v3, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v3}, Lcom/amap/location/f/h;->d(Lcom/amap/location/f/h;)I

    move-result v3

    .line 40
    if-ne v3, v0, :cond_8

    iget-object v0, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v0}, Lcom/amap/location/f/h;->g(Lcom/amap/location/f/h;)Lcom/amap/location/f/b;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/location/f/b;->l:Lcom/amap/location/f/e;

    invoke-interface {v0}, Lcom/amap/location/f/e;->n()J

    move-result-wide v3

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v0}, Lcom/amap/location/f/h;->g(Lcom/amap/location/f/h;)Lcom/amap/location/f/b;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/location/f/b;->l:Lcom/amap/location/f/e;

    .line 41
    invoke-interface {v0}, Lcom/amap/location/f/e;->m()J

    move-result-wide v3

    :goto_2
    invoke-static {}, Lcom/amap/location/f/c/b;->a()Ljava/lang/String;

    .line 42
    move-result-object v0

    sput-object v0, Lcom/amap/location/protocol/b/a;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v5

    invoke-interface {v5}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 43
    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/amap/location/f/h;->d(Lcom/amap/location/f/h;J)J

    iget-object v0, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v0}, Lcom/amap/location/f/h;->g(Lcom/amap/location/f/h;)Lcom/amap/location/f/b;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/location/f/b;->m:Lcom/amap/location/f/b$b;

    const/16 v5, 0x8

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v0}, Lcom/amap/location/f/h;->g(Lcom/amap/location/f/h;)Lcom/amap/location/f/b;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/location/f/b;->m:Lcom/amap/location/f/b$b;

    .line 44
    iget-object v0, v0, Lcom/amap/location/f/b$b;->a:Lcom/amap/location/protocol/e;

    if-eqz v0, :cond_c

    .line 45
    invoke-static {p2}, Lcom/amap/location/f/c/b;->a(Z)[B

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v1}, Lcom/amap/location/f/h;->e(Lcom/amap/location/f/h;)Lcom/amap/location/f/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/location/f/d;->c()I

    .line 47
    move-result v1

    and-int/2addr v1, v2

    if-ne v2, v1, :cond_9

    iget-object v0, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v0}, Lcom/amap/location/f/h;->s(Lcom/amap/location/f/h;)Lcom/amap/location/f/a/a;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/amap/location/f/a/a;->a(Lcom/amap/location/support/bean/AmapFps;)Ljava/util/List;

    move-result-object v0

    :cond_9
    iget-object v1, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    new-instance v6, Lcom/amap/location/protocol/i;

    invoke-static {v1}, Lcom/amap/location/f/h;->g(Lcom/amap/location/f/h;)Lcom/amap/location/f/b;

    move-result-object v7

    iget-object v7, v7, Lcom/amap/location/f/b;->m:Lcom/amap/location/f/b$b;

    iget-object v7, v7, Lcom/amap/location/f/b$b;->a:Lcom/amap/location/protocol/e;

    invoke-direct {v6, p1, p2, v0, v7}, Lcom/amap/location/protocol/i;-><init>(Lcom/amap/location/support/bean/AmapFps;[BLjava/util/List;Lcom/amap/location/protocol/e;)V

    .line 49
    invoke-static {v1, v6}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;Lcom/amap/location/protocol/i;)Lcom/amap/location/protocol/i;

    iget-object p1, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p1}, Lcom/amap/location/f/h;->c(Lcom/amap/location/f/h;)Lcom/amap/location/protocol/i;

    move-result-object p1

    iget-object p2, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p2}, Lcom/amap/location/f/h;->g(Lcom/amap/location/f/h;)Lcom/amap/location/f/b;

    move-result-object p2

    iget-object p2, p2, Lcom/amap/location/f/b;->h:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, p2}, Lcom/amap/location/protocol/i;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p1}, Lcom/amap/location/f/h;->c(Lcom/amap/location/f/h;)Lcom/amap/location/protocol/i;

    move-result-object p1

    invoke-static {}, Lcom/amap/location/f/c/b;->b()I

    .line 51
    move-result p2

    invoke-virtual {p1, p2}, Lcom/amap/location/protocol/i;->a(I)V

    iget-object p1, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p1}, Lcom/amap/location/f/h;->c(Lcom/amap/location/f/h;)Lcom/amap/location/protocol/i;

    move-result-object p1

    iget-object p2, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p2}, Lcom/amap/location/f/h;->g(Lcom/amap/location/f/h;)Lcom/amap/location/f/b;

    move-result-object p2

    iget-object p2, p2, Lcom/amap/location/f/b;->n:Lcom/amap/location/f/b$a;

    iget-boolean p2, p2, Lcom/amap/location/f/b$a;->a:Z

    .line 52
    invoke-virtual {p1, p2}, Lcom/amap/location/protocol/i;->a(Z)V

    iget-object p1, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p1}, Lcom/amap/location/f/h;->c(Lcom/amap/location/f/h;)Lcom/amap/location/protocol/i;

    move-result-object p1

    iget-object p2, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p2}, Lcom/amap/location/f/h;->g(Lcom/amap/location/f/h;)Lcom/amap/location/f/b;

    move-result-object p2

    iget-object p2, p2, Lcom/amap/location/f/b;->n:Lcom/amap/location/f/b$a;

    iget-boolean p2, p2, Lcom/amap/location/f/b$a;->b:Z

    .line 53
    invoke-virtual {p1, p2}, Lcom/amap/location/protocol/i;->b(Z)V

    iget-object p1, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p1}, Lcom/amap/location/f/h;->c(Lcom/amap/location/f/h;)Lcom/amap/location/protocol/i;

    move-result-object p1

    iget-object p2, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p2}, Lcom/amap/location/f/h;->g(Lcom/amap/location/f/h;)Lcom/amap/location/f/b;

    move-result-object p2

    iget-object p2, p2, Lcom/amap/location/f/b;->n:Lcom/amap/location/f/b$a;

    iget-boolean p2, p2, Lcom/amap/location/f/b$a;->c:Z

    .line 54
    invoke-virtual {p1, p2}, Lcom/amap/location/protocol/i;->c(Z)V

    iget-object p1, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p1}, Lcom/amap/location/f/h;->c(Lcom/amap/location/f/h;)Lcom/amap/location/protocol/i;

    .line 55
    move-result-object p1

    long-to-int p2, v3

    iput p2, p1, Lcom/amap/location/support/network/HttpRequest;->timeout:I

    iget-object p1, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p1}, Lcom/amap/location/f/h;->c(Lcom/amap/location/f/h;)Lcom/amap/location/protocol/i;

    .line 56
    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/amap/location/protocol/i;->d(Z)V

    iget-object p1, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p1}, Lcom/amap/location/f/h;->c(Lcom/amap/location/f/h;)Lcom/amap/location/protocol/i;

    move-result-object p1

    sget-object p2, Lcom/amap/location/f/a;->i:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, p2}, Lcom/amap/location/protocol/i;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p1}, Lcom/amap/location/f/h;->c(Lcom/amap/location/f/h;)Lcom/amap/location/protocol/i;

    move-result-object p1

    sget-boolean p2, Lcom/amap/location/f/a;->l:Z

    .line 58
    invoke-virtual {p1, p2}, Lcom/amap/location/protocol/i;->e(Z)V

    iget-object p1, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p1}, Lcom/amap/location/f/h;->c(Lcom/amap/location/f/h;)Lcom/amap/location/protocol/i;

    move-result-object p1

    iget-object p2, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p2}, Lcom/amap/location/f/h;->e(Lcom/amap/location/f/h;)Lcom/amap/location/f/d;

    move-result-object p2

    invoke-interface {p2}, Lcom/amap/location/f/d;->c()I

    .line 59
    move-result p2

    invoke-virtual {p1, p2}, Lcom/amap/location/protocol/i;->b(I)V

    iget-object p1, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p1}, Lcom/amap/location/f/h;->c(Lcom/amap/location/f/h;)Lcom/amap/location/protocol/i;

    move-result-object p1

    iget-object p2, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    iget p2, p2, Lcom/amap/location/f/h;->a:I

    .line 60
    invoke-virtual {p1, p2}, Lcom/amap/location/protocol/i;->c(I)V

    iget-object p1, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p1}, Lcom/amap/location/f/h;->c(Lcom/amap/location/f/h;)Lcom/amap/location/protocol/i;

    move-result-object p1

    sget-boolean p2, Lcom/amap/location/f/a;->j:Z

    .line 61
    invoke-virtual {p1, p2}, Lcom/amap/location/protocol/i;->f(Z)V

    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    move-result p1

    if-ne p1, v5, :cond_a

    iget-object p1, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p1}, Lcom/amap/location/f/h;->e(Lcom/amap/location/f/h;)Lcom/amap/location/f/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/location/f/d;->c()I

    .line 62
    move-result p1

    if-ne p1, v2, :cond_a

    const-string/jumbo p1, "nl_request_online_count"

    .line 63
    invoke-static {p1}, Lcom/amap/location/support/util/CloudSdkUtils;->addCount(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p1}, Lcom/amap/location/f/h;->l(Lcom/amap/location/f/h;)Lcom/amap/location/protocol/k;

    move-result-object p1

    iget-object p2, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p2}, Lcom/amap/location/f/h;->c(Lcom/amap/location/f/h;)Lcom/amap/location/protocol/i;

    move-result-object p2

    iget-object p3, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p3}, Lcom/amap/location/f/h;->t(Lcom/amap/location/f/h;)Lcom/amap/location/protocol/h;

    .line 64
    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/amap/location/protocol/k;->b(Lcom/amap/location/protocol/i;Lcom/amap/location/protocol/h;)V

    iget-object p1, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p1}, Lcom/amap/location/f/h;->e(Lcom/amap/location/f/h;)Lcom/amap/location/f/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/location/f/d;->c()I

    .line 65
    move-result p1

    and-int/2addr p1, v2

    if-ne v2, p1, :cond_b

    .line 66
    iget-object p1, p0, Lcom/amap/location/f/h$a;->c:Lcom/amap/location/f/h$c;

    invoke-virtual {p1}, Lcom/amap/location/f/h$c;->a()V

    :cond_b
    iget-object p1, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p1}, Lcom/amap/location/f/h;->e(Lcom/amap/location/f/h;)Lcom/amap/location/f/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/location/f/d;->c()I

    .line 67
    move-result p1

    const p2, 0x188d7

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 68
    invoke-static {p2, p1, v2}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;IZ)V

    goto/16 :goto_3

    :cond_c
    iget-object p2, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    new-instance v0, Lcom/amap/location/protocol/i;

    invoke-static {p2}, Lcom/amap/location/f/h;->s(Lcom/amap/location/f/h;)Lcom/amap/location/f/a/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/amap/location/f/a/a;->a(Lcom/amap/location/support/bean/AmapFps;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/amap/location/protocol/i;-><init>(Lcom/amap/location/support/bean/AmapFps;[BLjava/util/List;Lcom/amap/location/protocol/e;)V

    .line 69
    invoke-static {p2, v0}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;Lcom/amap/location/protocol/i;)Lcom/amap/location/protocol/i;

    iget-object p1, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p1}, Lcom/amap/location/f/h;->c(Lcom/amap/location/f/h;)Lcom/amap/location/protocol/i;

    move-result-object p1

    iget-object p2, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p2}, Lcom/amap/location/f/h;->g(Lcom/amap/location/f/h;)Lcom/amap/location/f/b;

    move-result-object p2

    .line 70
    iget-object p2, p2, Lcom/amap/location/f/b;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/amap/location/protocol/i;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p1}, Lcom/amap/location/f/h;->c(Lcom/amap/location/f/h;)Lcom/amap/location/protocol/i;

    move-result-object p1

    iget-object p2, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p2}, Lcom/amap/location/f/h;->g(Lcom/amap/location/f/h;)Lcom/amap/location/f/b;

    move-result-object p2

    iget-object p2, p2, Lcom/amap/location/f/b;->n:Lcom/amap/location/f/b$a;

    .line 71
    iget-boolean p2, p2, Lcom/amap/location/f/b$a;->a:Z

    invoke-virtual {p1, p2}, Lcom/amap/location/protocol/i;->a(Z)V

    iget-object p1, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p1}, Lcom/amap/location/f/h;->c(Lcom/amap/location/f/h;)Lcom/amap/location/protocol/i;

    move-result-object p1

    iget-object p2, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p2}, Lcom/amap/location/f/h;->g(Lcom/amap/location/f/h;)Lcom/amap/location/f/b;

    move-result-object p2

    iget-object p2, p2, Lcom/amap/location/f/b;->n:Lcom/amap/location/f/b$a;

    .line 72
    iget-boolean p2, p2, Lcom/amap/location/f/b$a;->b:Z

    invoke-virtual {p1, p2}, Lcom/amap/location/protocol/i;->b(Z)V

    iget-object p1, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p1}, Lcom/amap/location/f/h;->c(Lcom/amap/location/f/h;)Lcom/amap/location/protocol/i;

    move-result-object p1

    iget-object p2, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p2}, Lcom/amap/location/f/h;->g(Lcom/amap/location/f/h;)Lcom/amap/location/f/b;

    move-result-object p2

    iget-object p2, p2, Lcom/amap/location/f/b;->n:Lcom/amap/location/f/b$a;

    .line 73
    iget-boolean p2, p2, Lcom/amap/location/f/b$a;->c:Z

    invoke-virtual {p1, p2}, Lcom/amap/location/protocol/i;->c(Z)V

    iget-object p1, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p1}, Lcom/amap/location/f/h;->c(Lcom/amap/location/f/h;)Lcom/amap/location/protocol/i;

    .line 74
    move-result-object p1

    long-to-int p2, v3

    iput p2, p1, Lcom/amap/location/support/network/HttpRequest;->timeout:I

    iget-object p1, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p1}, Lcom/amap/location/f/h;->c(Lcom/amap/location/f/h;)Lcom/amap/location/protocol/i;

    .line 75
    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/amap/location/protocol/i;->d(Z)V

    iget-object p1, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p1}, Lcom/amap/location/f/h;->c(Lcom/amap/location/f/h;)Lcom/amap/location/protocol/i;

    move-result-object p1

    .line 76
    sget-object p2, Lcom/amap/location/f/a;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/amap/location/protocol/i;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p1}, Lcom/amap/location/f/h;->l(Lcom/amap/location/f/h;)Lcom/amap/location/protocol/k;

    move-result-object p1

    iget-object p2, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p2}, Lcom/amap/location/f/h;->c(Lcom/amap/location/f/h;)Lcom/amap/location/protocol/i;

    move-result-object p2

    iget-object p3, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p3}, Lcom/amap/location/f/h;->t(Lcom/amap/location/f/h;)Lcom/amap/location/protocol/h;

    .line 77
    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/amap/location/protocol/k;->a(Lcom/amap/location/protocol/i;Lcom/amap/location/protocol/h;)V

    :goto_3
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 78
    move-result p1

    if-ne p1, v5, :cond_d

    .line 79
    const-string/jumbo p1, "nl_request_aos_count"

    invoke-static {p1}, Lcom/amap/location/support/util/CloudSdkUtils;->addCount(Ljava/lang/String;)V

    :cond_d
    iget-object p1, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 80
    const p2, 0x18706

    invoke-static {p1, p2}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;I)V

    iget-object p1, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p1}, Lcom/amap/location/f/h;->k(Lcom/amap/location/f/h;)Lcom/amap/location/f/c/a;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/amap/location/f/c/a;->a(J)V

    return-void
.end method

.method private b(Lcom/amap/location/support/bean/AmapFps;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v0}, Lcom/amap/location/f/h;->c(Lcom/amap/location/f/h;)Lcom/amap/location/protocol/i;

    move-result-object v0

    const-string/jumbo v1, "nlmgr"

    if-eqz v0, :cond_0

    .line 2
    const-string/jumbo p1, "first ignore: on reuqest"

    invoke-static {v1, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v0}, Lcom/amap/location/f/h;->g(Lcom/amap/location/f/h;)Lcom/amap/location/f/b;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/location/f/b;->l:Lcom/amap/location/f/e;

    invoke-interface {v0}, Lcom/amap/location/f/e;->h()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v0}, Lcom/amap/location/f/h;->g(Lcom/amap/location/f/h;)Lcom/amap/location/f/b;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/location/f/b;->l:Lcom/amap/location/f/e;

    invoke-interface {v0}, Lcom/amap/location/f/e;->b()Z

    move-result v0

    .line 4
    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/amap/location/f/h$a;->c(Lcom/amap/location/support/bean/AmapFps;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->isCorrect()Z

    move-result v3

    .line 6
    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v2, v1, v0, p1}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;Lcom/amap/location/protocol/i;Lcom/amap/location/support/bean/location/AmapLocationNetwork;Lcom/amap/location/support/bean/AmapFps;)V

    .line 7
    iget-object p1, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p1}, Lcom/amap/location/f/h;->e(Lcom/amap/location/f/h;)Lcom/amap/location/f/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/location/f/d;->a()V

    .line 8
    goto/16 :goto_1

    :cond_1
    iget-object v3, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v3}, Lcom/amap/location/f/h;->g(Lcom/amap/location/f/h;)Lcom/amap/location/f/b;

    move-result-object v3

    iget-object v3, v3, Lcom/amap/location/f/b;->l:Lcom/amap/location/f/e;

    invoke-interface {v3}, Lcom/amap/location/f/e;->u()Z

    move-result v3

    .line 9
    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/amap/location/support/bean/AmapFps;->clone()Lcom/amap/location/support/bean/AmapFps;

    move-result-object v3

    invoke-direct {p0, v3, v2, v2}, Lcom/amap/location/f/h$a;->a(Lcom/amap/location/support/bean/AmapFps;ZZ)V

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v3}, Lcom/amap/location/f/h;->g(Lcom/amap/location/f/h;)Lcom/amap/location/f/b;

    move-result-object v3

    iget-object v3, v3, Lcom/amap/location/f/b;->l:Lcom/amap/location/f/e;

    invoke-interface {v3}, Lcom/amap/location/f/e;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v3}, Lcom/amap/location/f/h;->h(Lcom/amap/location/f/h;)Lcom/amap/location/h/e;

    move-result-object v3

    .line 11
    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v0}, Lcom/amap/location/f/h;->h(Lcom/amap/location/f/h;)Lcom/amap/location/h/e;

    move-result-object v0

    iget-object v3, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v3}, Lcom/amap/location/f/h;->g(Lcom/amap/location/f/h;)Lcom/amap/location/f/b;

    move-result-object v3

    iget-object v3, v3, Lcom/amap/location/f/b;->n:Lcom/amap/location/f/b$a;

    iget-boolean v3, v3, Lcom/amap/location/f/b$a;->b:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v3}, Lcom/amap/location/f/h;->f(Lcom/amap/location/f/h;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, p1, v2, v3}, Lcom/amap/location/h/e;->a(Lcom/amap/location/support/bean/AmapFps;ZLcom/amap/location/support/bean/location/AmapLocationNetwork;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 12
    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/location/f/h$a;->a(Lcom/amap/location/support/bean/location/AmapLocationNetwork;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    move-result-object v0

    .line 13
    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->isCorrect()Z

    move-result v3

    .line 14
    if-eqz v3, :cond_5

    iget-object v2, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v2, v1, v0, p1}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;Lcom/amap/location/protocol/i;Lcom/amap/location/support/bean/location/AmapLocationNetwork;Lcom/amap/location/support/bean/AmapFps;)V

    .line 15
    iget-object p1, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p1, v0}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;Lcom/amap/location/support/bean/location/AmapLocationNetwork;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 16
    iget-object p1, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p1}, Lcom/amap/location/f/h;->g(Lcom/amap/location/f/h;)Lcom/amap/location/f/b;

    move-result-object p1

    iget-object p1, p1, Lcom/amap/location/f/b;->l:Lcom/amap/location/f/e;

    invoke-interface {p1}, Lcom/amap/location/f/e;->u()Z

    move-result p1

    .line 17
    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {p1}, Lcom/amap/location/f/h;->e(Lcom/amap/location/f/h;)Lcom/amap/location/f/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/location/f/d;->a()V

    .line 18
    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v0}, Lcom/amap/location/f/h;->g(Lcom/amap/location/f/h;)Lcom/amap/location/f/b;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/location/f/b;->l:Lcom/amap/location/f/e;

    invoke-interface {v0}, Lcom/amap/location/f/e;->u()Z

    move-result v0

    .line 19
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/amap/location/support/bean/AmapFps;->clone()Lcom/amap/location/support/bean/AmapFps;

    move-result-object p1

    invoke-direct {p0, p1, v2, v2}, Lcom/amap/location/f/h$a;->a(Lcom/amap/location/support/bean/AmapFps;ZZ)V

    .line 20
    goto :goto_1

    :cond_6
    const-string/jumbo v0, "first direct online"

    .line 21
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/location/support/bean/AmapFps;->clone()Lcom/amap/location/support/bean/AmapFps;

    move-result-object p1

    invoke-direct {p0, p1, v2, v2}, Lcom/amap/location/f/h$a;->a(Lcom/amap/location/support/bean/AmapFps;ZZ)V

    :cond_7
    :goto_1
    return-void
.end method

.method private b()Z
    .locals 9

    .line 22
    iget-object v0, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v0}, Lcom/amap/location/f/h;->e(Lcom/amap/location/f/h;)Lcom/amap/location/f/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/f/d;->c()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v1, v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v0}, Lcom/amap/location/f/h;->e(Lcom/amap/location/f/h;)Lcom/amap/location/f/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/f/d;->b()J

    move-result-wide v2

    iget-object v0, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v0}, Lcom/amap/location/f/h;->g(Lcom/amap/location/f/h;)Lcom/amap/location/f/b;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/location/f/b;->l:Lcom/amap/location/f/e;

    invoke-interface {v0}, Lcom/amap/location/f/e;->l()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v0}, Lcom/amap/location/f/h;->e(Lcom/amap/location/f/h;)Lcom/amap/location/f/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/f/d;->b()J

    move-result-wide v2

    .line 24
    :goto_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v4

    .line 25
    iget-object v0, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v0}, Lcom/amap/location/f/h;->u(Lcom/amap/location/f/h;)J

    move-result-wide v6

    sub-long v6, v4, v6

    const/4 v0, 0x0

    cmp-long v8, v6, v2

    if-ltz v8, :cond_2

    .line 26
    const-string/jumbo v6, "\u65f6\u95f4\u5df2\u5230\uff0c\u5f3a\u5236\u8d70\u5728\u7ebf, \u95f4\u9694:"

    const-string/jumbo v7, ", "

    .line 27
    invoke-static {v2, v3, v6, v7}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v2

    iget-object v3, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v3}, Lcom/amap/location/f/h;->e(Lcom/amap/location/f/h;)Lcom/amap/location/f/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/amap/location/f/d;->b()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ",locationWorkType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v3}, Lcom/amap/location/f/h;->e(Lcom/amap/location/f/h;)Lcom/amap/location/f/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/amap/location/f/d;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "nlmgr"

    .line 29
    invoke-static {v3, v2}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v2}, Lcom/amap/location/f/h;->g(Lcom/amap/location/f/h;)Lcom/amap/location/f/b;

    move-result-object v2

    iget-object v2, v2, Lcom/amap/location/f/b;->l:Lcom/amap/location/f/e;

    invoke-interface {v2}, Lcom/amap/location/f/e;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/amap/location/f/a;->n:[[I

    invoke-static {v4, v5, v2}, Lcom/amap/location/support/util/PeakTimesHelper;->hitPeakTimes(J[[I)Z

    .line 30
    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v1, "\u5f3a\u5236\u5728\u7ebf\u547d\u4e2d\u9ad8\u5cf0\u7b56\u7565"

    invoke-static {v3, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method private c(Lcom/amap/location/support/bean/AmapFps;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/amap/location/support/bean/AmapFps;->mainCell:Lcom/amap/location/support/bean/cell/AmapCell;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, p1, Lcom/amap/location/support/bean/AmapFps;->mainCell:Lcom/amap/location/support/bean/cell/AmapCell;

    .line 15
    .line 16
    iget-wide v4, v0, Lcom/amap/location/support/bean/cell/AmapCell;->lastUpdateUtcMills:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x7530

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 27
    .line 28
    const v2, 0x186cd

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    const-string/jumbo v0, "nl_request_cache_count"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/amap/location/support/util/CloudSdkUtils;->addCount(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/amap/location/f/h;->o(Lcom/amap/location/f/h;)Lcom/amap/location/g/a/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/amap/location/f/h;->o(Lcom/amap/location/f/h;)Lcom/amap/location/g/a/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lcom/amap/location/g/a/c;->a(Lcom/amap/location/support/bean/AmapFps;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->isCorrect()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lcom/amap/location/support/log/StartTimeConsumingLog;->getInstance()Lcom/amap/location/support/log/StartTimeConsumingLog;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string/jumbo v0, "nllc"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/amap/location/support/log/StartTimeConsumingLog;->put(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 85
    .line 86
    const v0, 0x186ce

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;I)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-virtual {v1, p1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setLast(Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p1, v2, :cond_3

    .line 101
    .line 102
    const-string/jumbo p1, "nl_cache_count"

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/amap/location/support/util/CloudSdkUtils;->addCount(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-object v1

    .line 109
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string/jumbo v2, "request cache: failed as no main cell or cell info too old:"

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lcom/amap/location/support/bean/AmapFps;->mainCell:Lcom/amap/location/support/bean/cell/AmapCell;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string/jumbo v0, "nlmgr"

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method private d(Lcom/amap/location/support/bean/AmapFps;)Z
    .locals 11

    .line 1
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "nl_request_last_count"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/amap/location/support/util/CloudSdkUtils;->addCount(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/amap/location/f/h;->v(Lcom/amap/location/f/h;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/amap/location/f/h;->w(Lcom/amap/location/f/h;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/amap/location/f/h;->f(Lcom/amap/location/f/h;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iget-object v2, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/amap/location/f/h;->v(Lcom/amap/location/f/h;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/amap/location/f/h;->x(Lcom/amap/location/f/h;)Lcom/amap/location/support/bean/AmapFps;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v2, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/amap/location/f/h;->y(Lcom/amap/location/f/h;)Lcom/amap/location/support/bean/AmapFps;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    const/4 v3, 0x0

    .line 58
    const-string/jumbo v4, "nlmgr"

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->isCorrect()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    if-eqz v2, :cond_8

    .line 70
    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    iget-object v0, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/amap/location/f/h;->g(Lcom/amap/location/f/h;)Lcom/amap/location/f/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/amap/location/f/b;->l:Lcom/amap/location/f/e;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/amap/location/f/e;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    invoke-static {v2, p1}, Lcom/amap/location/g/a/f;->a(Lcom/amap/location/support/bean/AmapFps;Lcom/amap/location/support/bean/AmapFps;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    const-string/jumbo p1, "locing-different cell"

    .line 96
    .line 97
    .line 98
    invoke-static {v4, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return v3

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/amap/location/f/h;->g(Lcom/amap/location/f/h;)Lcom/amap/location/f/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lcom/amap/location/f/b;->l:Lcom/amap/location/f/e;

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/amap/location/f/e;->q()D

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-static {v2, p1, v5, v6}, Lcom/amap/location/g/a/f;->a(Lcom/amap/location/support/bean/AmapFps;Lcom/amap/location/support/bean/AmapFps;D)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    iget-object v2, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 132
    .line 133
    invoke-static {v2, v7, v8}, Lcom/amap/location/f/h;->e(Lcom/amap/location/f/h;J)J

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    iget-object v2, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 138
    .line 139
    invoke-static {v2}, Lcom/amap/location/f/h;->z(Lcom/amap/location/f/h;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    cmp-long v2, v9, v7

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    iget-object v2, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 148
    .line 149
    invoke-static {v2}, Lcom/amap/location/f/h;->z(Lcom/amap/location/f/h;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    sub-long v7, v5, v7

    .line 154
    .line 155
    const-wide/16 v9, 0xbb8

    .line 156
    .line 157
    cmp-long v2, v7, v9

    .line 158
    .line 159
    if-gez v2, :cond_6

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    :cond_6
    iget-object v0, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 163
    .line 164
    invoke-static {v0, v5, v6}, Lcom/amap/location/f/h;->e(Lcom/amap/location/f/h;J)J

    .line 165
    .line 166
    .line 167
    move v0, v3

    .line 168
    :goto_2
    const-string/jumbo v2, "locing-judge simi:"

    .line 169
    .line 170
    .line 171
    const-string/jumbo v3, ", thres:"

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3, p1}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v2, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 179
    .line 180
    invoke-static {v2}, Lcom/amap/location/f/h;->g(Lcom/amap/location/f/h;)Lcom/amap/location/f/b;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v2, v2, Lcom/amap/location/f/b;->l:Lcom/amap/location/f/e;

    .line 185
    .line 186
    invoke-interface {v2}, Lcom/amap/location/f/e;->q()D

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string/jumbo v2, ", last:"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v4, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-ne p1, v1, :cond_7

    .line 214
    .line 215
    const-string/jumbo p1, "nl_last_count"

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lcom/amap/location/support/util/CloudSdkUtils;->addCount(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    return v0

    .line 222
    :cond_8
    :goto_3
    const-string/jumbo p1, "locing-no vaild info"

    .line 223
    .line 224
    .line 225
    invoke-static {v4, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return v3
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 102
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->getNetworkFineType()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 103
    const-string/jumbo v0, ":"

    .line 104
    invoke-static {p1, v0}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object p1

    iget-object v0, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 106
    invoke-static {v0}, Lcom/amap/location/f/h;->m(Lcom/amap/location/f/h;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v0, p0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    invoke-static {v0}, Lcom/amap/location/f/h;->d(Lcom/amap/location/f/h;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    const-string/jumbo v0, "nlmgr"

    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handleMessage(IIILjava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2e

    .line 7
    .line 8
    const/4 v3, 0x7

    .line 9
    const-string/jumbo v4, "mem"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v5, "nlmgr"

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eq v1, v6, :cond_19

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    if-eq v1, v8, :cond_16

    .line 21
    .line 22
    const/4 v8, 0x3

    .line 23
    if-eq v1, v8, :cond_0

    .line 24
    .line 25
    goto/16 :goto_16

    .line 26
    .line 27
    :cond_0
    move-object/from16 v1, p4

    .line 28
    .line 29
    check-cast v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v8, v1, v7

    .line 32
    .line 33
    check-cast v8, Lcom/amap/location/protocol/i;

    .line 34
    .line 35
    aget-object v1, v1, v6

    .line 36
    .line 37
    check-cast v1, Lcom/amap/location/protocol/j;

    .line 38
    .line 39
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/16 v10, 0x8

    .line 44
    .line 45
    if-ne v9, v10, :cond_1

    .line 46
    .line 47
    invoke-virtual {v8}, Lcom/amap/location/protocol/i;->m()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-ne v9, v6, :cond_1

    .line 52
    .line 53
    const-string/jumbo v9, "nl_online_count"

    .line 54
    .line 55
    .line 56
    invoke-static {v9}, Lcom/amap/location/support/util/CloudSdkUtils;->addCount(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v9, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 60
    .line 61
    invoke-static {v9}, Lcom/amap/location/f/h;->c(Lcom/amap/location/f/h;)Lcom/amap/location/protocol/i;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_2f

    .line 66
    .line 67
    iget-object v9, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 68
    .line 69
    invoke-static {v9}, Lcom/amap/location/f/h;->c(Lcom/amap/location/f/h;)Lcom/amap/location/protocol/i;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-eq v9, v8, :cond_2

    .line 74
    .line 75
    goto/16 :goto_16

    .line 76
    .line 77
    :cond_2
    iget-object v9, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 78
    .line 79
    invoke-static {v9}, Lcom/amap/location/f/h;->k(Lcom/amap/location/f/h;)Lcom/amap/location/f/c/a;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9}, Lcom/amap/location/f/c/a;->a()V

    .line 84
    .line 85
    .line 86
    iget-object v9, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 87
    .line 88
    invoke-static {v9}, Lcom/amap/location/f/h;->c(Lcom/amap/location/f/h;)Lcom/amap/location/protocol/i;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9}, Lcom/amap/location/protocol/i;->a()Lcom/amap/location/support/bean/AmapFps;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-object v11, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 97
    .line 98
    invoke-static {v11}, Lcom/amap/location/f/h;->c(Lcom/amap/location/f/h;)Lcom/amap/location/protocol/i;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    iget-object v12, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 103
    .line 104
    invoke-static {v12, v2}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;Lcom/amap/location/protocol/i;)Lcom/amap/location/protocol/i;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/amap/location/protocol/j;->a()Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getRdesc()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string/jumbo v12, "85"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    iget-object v2, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 131
    .line 132
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-interface {v12}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    const-wide/32 v14, 0xea60

    .line 141
    .line 142
    .line 143
    add-long/2addr v12, v14

    .line 144
    invoke-static {v2, v12, v13}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;J)J

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 148
    .line 149
    const v12, 0x186fd

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v12}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;I)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    iget-object v2, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 166
    .line 167
    const v12, 0x18704

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v12}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;I)V

    .line 171
    .line 172
    .line 173
    :cond_4
    if-eqz v1, :cond_12

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->isCorrect()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_12

    .line 180
    .line 181
    iget-object v2, v0, Lcom/amap/location/f/h$a;->b:Lcom/amap/location/f/h$b;

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/amap/location/f/h$b;->b()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Lcom/amap/location/protocol/i;->i()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_5

    .line 195
    .line 196
    invoke-virtual {v8}, Lcom/amap/location/protocol/i;->i()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setServerTraceId(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-virtual {v1, v7}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setLast(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v9, Lcom/amap/location/support/bean/AmapFps;->mainWifi:Lcom/amap/location/support/bean/wifi/AmapWifi;

    .line 207
    .line 208
    if-nez v2, :cond_7

    .line 209
    .line 210
    iget-object v2, v9, Lcom/amap/location/support/bean/AmapFps;->wifis:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-lez v2, :cond_6

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_6
    const/4 v2, 0x0

    .line 220
    goto :goto_1

    .line 221
    :cond_7
    :goto_0
    const/4 v2, 0x1

    .line 222
    :goto_1
    iget-object v3, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 223
    .line 224
    invoke-static {v3}, Lcom/amap/location/f/h;->m(Lcom/amap/location/f/h;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    if-nez v2, :cond_9

    .line 231
    .line 232
    iget-object v3, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 233
    .line 234
    const v8, 0x1877e

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v8}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_8
    iget-object v3, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 242
    .line 243
    const v8, 0x1877d

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v8}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;I)V

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_2
    if-nez v2, :cond_a

    .line 250
    .line 251
    const-string/jumbo v2, "result cell only"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Lcom/amap/location/f/h$a;->a(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    iget-object v2, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 258
    .line 259
    const v3, 0x18707

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v3}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;I)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string/jumbo v3, "locing-onlineloc report\uff1a"

    .line 268
    .line 269
    .line 270
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Lcom/amap/location/support/util/TextUtils;->getLocationLog(Lcom/amap/location/support/bean/location/AmapLocation;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v5, v2}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 288
    .line 289
    invoke-static {v2}, Lcom/amap/location/f/h;->n(Lcom/amap/location/f/h;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-nez v2, :cond_b

    .line 294
    .line 295
    iget-object v2, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 296
    .line 297
    invoke-static {v2, v11, v1, v9}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;Lcom/amap/location/protocol/i;Lcom/amap/location/support/bean/location/AmapLocationNetwork;Lcom/amap/location/support/bean/AmapFps;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_b
    iget-object v2, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 302
    .line 303
    invoke-static {v2}, Lcom/amap/location/f/h;->n(Lcom/amap/location/f/h;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2, v1}, Lcom/amap/location/support/bean/location/AmapLocation;->distanceTo(Lcom/amap/location/support/bean/location/AmapLocation;)D

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    .line 312
    .line 313
    cmpl-double v5, v2, v12

    .line 314
    .line 315
    if-lez v5, :cond_c

    .line 316
    .line 317
    iget-object v2, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 318
    .line 319
    invoke-static {v2, v11, v1, v9}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;Lcom/amap/location/protocol/i;Lcom/amap/location/support/bean/location/AmapLocationNetwork;Lcom/amap/location/support/bean/AmapFps;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_c
    const/4 v6, 0x0

    .line 324
    :goto_3
    invoke-virtual {v1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->isHDBluetoothLocation()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_d

    .line 329
    .line 330
    iget-object v2, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 333
    .line 334
    .line 335
    move-result-wide v12

    .line 336
    invoke-static {v2, v12, v13}, Lcom/amap/location/f/h;->b(Lcom/amap/location/f/h;J)J

    .line 337
    .line 338
    .line 339
    :cond_d
    if-eqz v6, :cond_e

    .line 340
    .line 341
    iget-object v2, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 342
    .line 343
    invoke-static {v2}, Lcom/amap/location/f/h;->h(Lcom/amap/location/f/h;)Lcom/amap/location/h/e;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-eqz v2, :cond_e

    .line 348
    .line 349
    iget-object v2, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 350
    .line 351
    invoke-static {v2}, Lcom/amap/location/f/h;->h(Lcom/amap/location/f/h;)Lcom/amap/location/h/e;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v11}, Lcom/amap/location/protocol/i;->i()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v2, v9, v1, v3}, Lcom/amap/location/h/e;->a(Lcom/amap/location/support/bean/AmapFps;Lcom/amap/location/support/bean/location/AmapLocationNetwork;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_e
    iget-object v2, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 363
    .line 364
    invoke-static {v2}, Lcom/amap/location/f/h;->i(Lcom/amap/location/f/h;)Lcom/amap/location/e/a/c;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-eqz v2, :cond_f

    .line 369
    .line 370
    iget-object v2, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 371
    .line 372
    invoke-static {v2}, Lcom/amap/location/f/h;->i(Lcom/amap/location/f/h;)Lcom/amap/location/e/a/c;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2, v9, v1}, Lcom/amap/location/e/a/c;->a(Lcom/amap/location/support/bean/AmapFps;Lcom/amap/location/support/bean/location/AmapLocationNetwork;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    sget-boolean v2, Lcom/amap/location/f/a;->p:Z

    .line 380
    .line 381
    if-eqz v2, :cond_10

    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getSemantics()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v2}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_10

    .line 392
    .line 393
    iget-object v2, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 394
    .line 395
    invoke-static {v2}, Lcom/amap/location/f/h;->g(Lcom/amap/location/f/h;)Lcom/amap/location/f/b;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-object v2, v2, Lcom/amap/location/f/b;->l:Lcom/amap/location/f/e;

    .line 400
    .line 401
    invoke-interface {v2, v7}, Lcom/amap/location/f/e;->a(Z)V

    .line 402
    .line 403
    .line 404
    :cond_10
    iget-object v2, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 405
    .line 406
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-interface {v3}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    invoke-static {v2, v5, v6}, Lcom/amap/location/f/h;->c(Lcom/amap/location/f/h;J)J

    .line 415
    .line 416
    .line 417
    iget-object v2, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 418
    .line 419
    invoke-static {v2}, Lcom/amap/location/f/h;->o(Lcom/amap/location/f/h;)Lcom/amap/location/g/a/c;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-eqz v2, :cond_11

    .line 424
    .line 425
    iget-object v2, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 426
    .line 427
    invoke-static {v2}, Lcom/amap/location/f/h;->o(Lcom/amap/location/f/h;)Lcom/amap/location/g/a/c;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v2, v9, v1}, Lcom/amap/location/g/a/c;->a(Lcom/amap/location/support/bean/AmapFps;Lcom/amap/location/support/bean/location/AmapLocationNetwork;)Z

    .line 432
    .line 433
    .line 434
    :cond_11
    iget-object v2, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 435
    .line 436
    new-instance v3, Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 437
    .line 438
    invoke-direct {v3, v1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;-><init>(Lcom/amap/location/support/bean/location/AmapLocationNetwork;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v2, v3}, Lcom/amap/location/f/h;->b(Lcom/amap/location/f/h;Lcom/amap/location/support/bean/location/AmapLocationNetwork;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 442
    .line 443
    .line 444
    iget-object v2, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 445
    .line 446
    invoke-static {v2}, Lcom/amap/location/f/h;->f(Lcom/amap/location/f/h;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v2, v4}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setCacheType(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object v2, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 454
    .line 455
    invoke-static {v2, v9}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;Lcom/amap/location/support/bean/AmapFps;)Lcom/amap/location/support/bean/AmapFps;

    .line 456
    .line 457
    .line 458
    iget-object v2, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 459
    .line 460
    invoke-static {v2}, Lcom/amap/location/f/h;->e(Lcom/amap/location/f/h;)Lcom/amap/location/f/d;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-interface {v2}, Lcom/amap/location/f/d;->a()V

    .line 465
    .line 466
    .line 467
    iget-object v2, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 468
    .line 469
    invoke-static {v2, v1}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;Lcom/amap/location/support/bean/location/AmapLocation;)Lcom/amap/location/support/bean/location/AmapLocation;

    .line 470
    .line 471
    .line 472
    iget-object v2, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 473
    .line 474
    invoke-static {v2, v1}, Lcom/amap/location/f/h;->c(Lcom/amap/location/f/h;Lcom/amap/location/support/bean/location/AmapLocationNetwork;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 475
    .line 476
    .line 477
    iget-object v2, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 478
    .line 479
    invoke-static {v2, v9}, Lcom/amap/location/f/h;->b(Lcom/amap/location/f/h;Lcom/amap/location/support/bean/AmapFps;)Lcom/amap/location/support/bean/AmapFps;

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_12
    const-string/jumbo v2, ""

    .line 484
    .line 485
    .line 486
    if-eqz v1, :cond_13

    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getRetype()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    goto :goto_4

    .line 493
    :cond_13
    move-object v4, v2

    .line 494
    :goto_4
    const-string/jumbo v5, "8"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_14

    .line 506
    .line 507
    iget-object v3, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 508
    .line 509
    const v4, 0x18705

    .line 510
    .line 511
    .line 512
    invoke-static {v3, v4}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;I)V

    .line 513
    .line 514
    .line 515
    if-eqz v9, :cond_15

    .line 516
    .line 517
    iget-object v3, v9, Lcom/amap/location/support/bean/AmapFps;->locResultInfo:Lcom/amap/location/support/nl/NetworkLocationResultInfo;

    .line 518
    .line 519
    invoke-virtual {v3, v10, v2}, Lcom/amap/location/support/nl/NetworkLocationResultInfo;->onFail(ILjava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_14
    iget-object v4, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 524
    .line 525
    const v5, 0x18770

    .line 526
    .line 527
    .line 528
    invoke-static {v4, v5}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;I)V

    .line 529
    .line 530
    .line 531
    if-eqz v9, :cond_15

    .line 532
    .line 533
    iget-object v4, v9, Lcom/amap/location/support/bean/AmapFps;->locResultInfo:Lcom/amap/location/support/nl/NetworkLocationResultInfo;

    .line 534
    .line 535
    invoke-virtual {v4, v3, v2}, Lcom/amap/location/support/nl/NetworkLocationResultInfo;->onFail(ILjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_15
    :goto_5
    invoke-direct {v0, v11, v9}, Lcom/amap/location/f/h$a;->a(Lcom/amap/location/protocol/i;Lcom/amap/location/support/bean/AmapFps;)V

    .line 539
    .line 540
    .line 541
    iget-object v2, v0, Lcom/amap/location/f/h$a;->b:Lcom/amap/location/f/h$b;

    .line 542
    .line 543
    invoke-virtual {v2}, Lcom/amap/location/f/h$b;->a()V

    .line 544
    .line 545
    .line 546
    :goto_6
    if-eqz v1, :cond_2f

    .line 547
    .line 548
    iget-object v2, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 549
    .line 550
    invoke-virtual {v1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getControlType()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v2, v1}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    if-eqz v1, :cond_2f

    .line 559
    .line 560
    invoke-static {v1}, Lcom/amap/location/f/c/b;->a(Lorg/json/JSONObject;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_16

    .line 564
    .line 565
    :cond_16
    move-object/from16 v1, p4

    .line 566
    .line 567
    check-cast v1, Lcom/amap/location/protocol/i;

    .line 568
    .line 569
    iget-object v3, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 570
    .line 571
    invoke-static {v3}, Lcom/amap/location/f/h;->c(Lcom/amap/location/f/h;)Lcom/amap/location/protocol/i;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    if-eqz v3, :cond_2f

    .line 576
    .line 577
    if-eqz v1, :cond_17

    .line 578
    .line 579
    iget-object v3, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 580
    .line 581
    invoke-static {v3}, Lcom/amap/location/f/h;->c(Lcom/amap/location/f/h;)Lcom/amap/location/protocol/i;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    if-eq v3, v1, :cond_17

    .line 586
    .line 587
    goto/16 :goto_16

    .line 588
    .line 589
    :cond_17
    iget-object v1, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 590
    .line 591
    invoke-static {v1}, Lcom/amap/location/f/h;->d(Lcom/amap/location/f/h;)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-nez v1, :cond_18

    .line 596
    .line 597
    iget-object v1, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 598
    .line 599
    const v3, 0x18703

    .line 600
    .line 601
    .line 602
    invoke-static {v1, v3}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;I)V

    .line 603
    .line 604
    .line 605
    :cond_18
    iget-object v1, v0, Lcom/amap/location/f/h$a;->b:Lcom/amap/location/f/h$b;

    .line 606
    .line 607
    invoke-virtual {v1}, Lcom/amap/location/f/h$b;->a()V

    .line 608
    .line 609
    .line 610
    iget-object v1, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 611
    .line 612
    invoke-static {v1}, Lcom/amap/location/f/h;->k(Lcom/amap/location/f/h;)Lcom/amap/location/f/c/a;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v1}, Lcom/amap/location/f/c/a;->a()V

    .line 617
    .line 618
    .line 619
    iget-object v1, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 620
    .line 621
    invoke-static {v1}, Lcom/amap/location/f/h;->l(Lcom/amap/location/f/h;)Lcom/amap/location/protocol/k;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iget-object v3, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 626
    .line 627
    invoke-static {v3}, Lcom/amap/location/f/h;->c(Lcom/amap/location/f/h;)Lcom/amap/location/protocol/i;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v1, v3}, Lcom/amap/location/protocol/k;->a(Lcom/amap/location/protocol/i;)V

    .line 632
    .line 633
    .line 634
    iget-object v1, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 635
    .line 636
    invoke-static {v1}, Lcom/amap/location/f/h;->c(Lcom/amap/location/f/h;)Lcom/amap/location/protocol/i;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v1}, Lcom/amap/location/protocol/i;->a()Lcom/amap/location/support/bean/AmapFps;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    iget-object v3, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 645
    .line 646
    invoke-static {v3}, Lcom/amap/location/f/h;->c(Lcom/amap/location/f/h;)Lcom/amap/location/protocol/i;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    iget-object v4, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 651
    .line 652
    invoke-static {v4, v2}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;Lcom/amap/location/protocol/i;)Lcom/amap/location/protocol/i;

    .line 653
    .line 654
    .line 655
    invoke-direct {v0, v3, v1}, Lcom/amap/location/f/h$a;->a(Lcom/amap/location/protocol/i;Lcom/amap/location/support/bean/AmapFps;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_16

    .line 659
    .line 660
    :cond_19
    iget-object v1, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 661
    .line 662
    invoke-static {v1, v2}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;Lcom/amap/location/support/bean/location/AmapLocationNetwork;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 663
    .line 664
    .line 665
    iget-object v1, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 666
    .line 667
    invoke-static {v1}, Lcom/amap/location/f/h;->c(Lcom/amap/location/f/h;)Lcom/amap/location/protocol/i;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    if-eqz v1, :cond_1a

    .line 672
    .line 673
    const-string/jumbo v1, "locing-onrequest"

    .line 674
    .line 675
    .line 676
    invoke-static {v5, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_16

    .line 680
    .line 681
    :cond_1a
    move-object/from16 v1, p4

    .line 682
    .line 683
    check-cast v1, Lcom/amap/location/support/bean/AmapFps;

    .line 684
    .line 685
    if-eqz v1, :cond_1b

    .line 686
    .line 687
    iget-object v8, v1, Lcom/amap/location/support/bean/AmapFps;->locResultInfo:Lcom/amap/location/support/nl/NetworkLocationResultInfo;

    .line 688
    .line 689
    invoke-virtual {v8}, Lcom/amap/location/support/nl/NetworkLocationResultInfo;->clear()V

    .line 690
    .line 691
    .line 692
    :cond_1b
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    if-ne v8, v3, :cond_1c

    .line 697
    .line 698
    iget-object v3, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 699
    .line 700
    invoke-static {v3}, Lcom/amap/location/f/h;->e(Lcom/amap/location/f/h;)Lcom/amap/location/f/d;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-interface {v3}, Lcom/amap/location/f/d;->d()I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    goto :goto_7

    .line 709
    :cond_1c
    const/4 v3, 0x0

    .line 710
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/amap/location/f/h$a;->b()Z

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    const-string/jumbo v9, " fps:"

    .line 715
    .line 716
    .line 717
    const-string/jumbo v10, " cacheenable:"

    .line 718
    .line 719
    .line 720
    const-string/jumbo v11, " offenable:"

    .line 721
    .line 722
    .line 723
    const-string/jumbo v12, " querycache:"

    .line 724
    .line 725
    .line 726
    const/16 v13, 0x3e8

    .line 727
    .line 728
    if-eqz v8, :cond_1e

    .line 729
    .line 730
    if-lt v3, v13, :cond_1d

    .line 731
    .line 732
    goto :goto_8

    .line 733
    :cond_1d
    iget-object v2, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 734
    .line 735
    const v3, 0x1889d

    .line 736
    .line 737
    .line 738
    invoke-static {v2, v3}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;I)V

    .line 739
    .line 740
    .line 741
    move/from16 p1, v8

    .line 742
    .line 743
    goto/16 :goto_15

    .line 744
    .line 745
    :cond_1e
    :goto_8
    invoke-direct {v0, v1}, Lcom/amap/location/f/h$a;->d(Lcom/amap/location/support/bean/AmapFps;)Z

    .line 746
    .line 747
    .line 748
    move-result v14

    .line 749
    if-eqz v14, :cond_20

    .line 750
    .line 751
    iget-object v3, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 752
    .line 753
    invoke-static {v3}, Lcom/amap/location/f/h;->f(Lcom/amap/location/f/h;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-virtual {v3, v6}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setLast(Z)V

    .line 758
    .line 759
    .line 760
    sget-boolean v6, Lcom/amap/location/f/a;->q:Z

    .line 761
    .line 762
    if-eqz v6, :cond_1f

    .line 763
    .line 764
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    move/from16 p1, v8

    .line 769
    .line 770
    invoke-interface {v6}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 771
    .line 772
    .line 773
    move-result-wide v7

    .line 774
    invoke-virtual {v3, v7, v8}, Lcom/amap/location/type/location/Location;->setLocationUtcTime(J)V

    .line 775
    .line 776
    .line 777
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    invoke-interface {v6}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 782
    .line 783
    .line 784
    move-result-wide v6

    .line 785
    const-wide/32 v15, 0xf4240

    .line 786
    .line 787
    .line 788
    mul-long v6, v6, v15

    .line 789
    .line 790
    invoke-virtual {v3, v6, v7}, Lcom/amap/location/type/location/Location;->setLocationTickTime(J)V

    .line 791
    .line 792
    .line 793
    goto :goto_9

    .line 794
    :cond_1f
    move/from16 p1, v8

    .line 795
    .line 796
    :goto_9
    iget-object v6, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 797
    .line 798
    const v7, 0x1889e

    .line 799
    .line 800
    .line 801
    invoke-static {v6, v7}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;I)V

    .line 802
    .line 803
    .line 804
    :goto_a
    const/4 v6, 0x0

    .line 805
    const/4 v7, 0x0

    .line 806
    goto/16 :goto_13

    .line 807
    .line 808
    :cond_20
    move/from16 p1, v8

    .line 809
    .line 810
    iget-object v7, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 811
    .line 812
    invoke-static {v7}, Lcom/amap/location/f/h;->g(Lcom/amap/location/f/h;)Lcom/amap/location/f/b;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    iget-object v7, v7, Lcom/amap/location/f/b;->l:Lcom/amap/location/f/e;

    .line 817
    .line 818
    invoke-interface {v7}, Lcom/amap/location/f/e;->a()Z

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    if-eqz v7, :cond_23

    .line 823
    .line 824
    iget-object v7, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 825
    .line 826
    invoke-static {v7}, Lcom/amap/location/f/h;->h(Lcom/amap/location/f/h;)Lcom/amap/location/h/e;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    if-eqz v7, :cond_23

    .line 831
    .line 832
    iget-object v7, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 833
    .line 834
    invoke-static {v7}, Lcom/amap/location/f/h;->h(Lcom/amap/location/f/h;)Lcom/amap/location/h/e;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    if-lt v3, v13, :cond_21

    .line 839
    .line 840
    const/4 v8, 0x0

    .line 841
    goto :goto_b

    .line 842
    :cond_21
    const/4 v8, 0x1

    .line 843
    :goto_b
    iget-object v15, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 844
    .line 845
    invoke-static {v15}, Lcom/amap/location/f/h;->g(Lcom/amap/location/f/h;)Lcom/amap/location/f/b;

    .line 846
    .line 847
    .line 848
    move-result-object v15

    .line 849
    iget-object v15, v15, Lcom/amap/location/f/b;->n:Lcom/amap/location/f/b$a;

    .line 850
    .line 851
    iget-boolean v15, v15, Lcom/amap/location/f/b$a;->b:Z

    .line 852
    .line 853
    if-eqz v15, :cond_22

    .line 854
    .line 855
    iget-object v15, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 856
    .line 857
    invoke-static {v15}, Lcom/amap/location/f/h;->f(Lcom/amap/location/f/h;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 858
    .line 859
    .line 860
    move-result-object v15

    .line 861
    goto :goto_c

    .line 862
    :cond_22
    move-object v15, v2

    .line 863
    :goto_c
    invoke-virtual {v7, v1, v8, v15}, Lcom/amap/location/h/e;->a(Lcom/amap/location/support/bean/AmapFps;ZLcom/amap/location/support/bean/location/AmapLocationNetwork;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    invoke-direct {v0, v7}, Lcom/amap/location/f/h$a;->a(Lcom/amap/location/support/bean/location/AmapLocationNetwork;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    goto :goto_d

    .line 872
    :cond_23
    move-object v7, v2

    .line 873
    :goto_d
    if-eqz v7, :cond_25

    .line 874
    .line 875
    invoke-virtual {v7}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->isCorrect()Z

    .line 876
    .line 877
    .line 878
    move-result v8

    .line 879
    if-nez v8, :cond_24

    .line 880
    .line 881
    goto :goto_e

    .line 882
    :cond_24
    iget-object v3, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 883
    .line 884
    const v6, 0x1889f

    .line 885
    .line 886
    .line 887
    invoke-static {v3, v6}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;I)V

    .line 888
    .line 889
    .line 890
    move-object v3, v7

    .line 891
    goto :goto_a

    .line 892
    :cond_25
    :goto_e
    iget-object v8, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 893
    .line 894
    invoke-static {v8}, Lcom/amap/location/f/h;->g(Lcom/amap/location/f/h;)Lcom/amap/location/f/b;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    iget-object v8, v8, Lcom/amap/location/f/b;->l:Lcom/amap/location/f/e;

    .line 899
    .line 900
    invoke-interface {v8}, Lcom/amap/location/f/e;->b()Z

    .line 901
    .line 902
    .line 903
    move-result v8

    .line 904
    if-eqz v8, :cond_26

    .line 905
    .line 906
    invoke-direct {v0, v1}, Lcom/amap/location/f/h$a;->c(Lcom/amap/location/support/bean/AmapFps;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    move-object v8, v7

    .line 911
    const/4 v7, 0x1

    .line 912
    goto :goto_f

    .line 913
    :cond_26
    move-object v8, v7

    .line 914
    const/4 v7, 0x0

    .line 915
    :goto_f
    if-eqz v8, :cond_27

    .line 916
    .line 917
    invoke-virtual {v8}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->isCorrect()Z

    .line 918
    .line 919
    .line 920
    move-result v15

    .line 921
    if-eqz v15, :cond_27

    .line 922
    .line 923
    iget-object v3, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 924
    .line 925
    const v6, 0x188a0

    .line 926
    .line 927
    .line 928
    invoke-static {v3, v6}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;I)V

    .line 929
    .line 930
    .line 931
    goto :goto_12

    .line 932
    :cond_27
    if-lt v3, v13, :cond_2a

    .line 933
    .line 934
    iget-object v8, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 935
    .line 936
    const v13, 0x189c6

    .line 937
    .line 938
    .line 939
    invoke-static {v8, v13}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;I)V

    .line 940
    .line 941
    .line 942
    iget-object v8, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 943
    .line 944
    invoke-static {v8}, Lcom/amap/location/f/h;->i(Lcom/amap/location/f/h;)Lcom/amap/location/e/a/c;

    .line 945
    .line 946
    .line 947
    move-result-object v8

    .line 948
    if-eqz v8, :cond_28

    .line 949
    .line 950
    iget-object v8, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 951
    .line 952
    invoke-static {v8}, Lcom/amap/location/f/h;->i(Lcom/amap/location/f/h;)Lcom/amap/location/e/a/c;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    invoke-virtual {v8, v1, v3}, Lcom/amap/location/e/a/c;->a(Lcom/amap/location/support/bean/AmapFps;I)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    goto :goto_10

    .line 961
    :cond_28
    move-object v3, v2

    .line 962
    :goto_10
    if-eqz v3, :cond_29

    .line 963
    .line 964
    iget-object v8, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 965
    .line 966
    const v13, 0x189c5

    .line 967
    .line 968
    .line 969
    invoke-static {v8, v13}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;I)V

    .line 970
    .line 971
    .line 972
    goto :goto_13

    .line 973
    :cond_29
    :goto_11
    const/4 v6, 0x0

    .line 974
    goto :goto_13

    .line 975
    :cond_2a
    :goto_12
    move-object v3, v8

    .line 976
    goto :goto_11

    .line 977
    :goto_13
    if-eqz v3, :cond_2d

    .line 978
    .line 979
    invoke-virtual {v3}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->isCorrect()Z

    .line 980
    .line 981
    .line 982
    move-result v8

    .line 983
    if-eqz v8, :cond_2d

    .line 984
    .line 985
    if-nez v14, :cond_2c

    .line 986
    .line 987
    if-nez v6, :cond_2c

    .line 988
    .line 989
    const/4 v6, 0x0

    .line 990
    invoke-virtual {v3, v6}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setLast(Z)V

    .line 991
    .line 992
    .line 993
    if-nez v7, :cond_2b

    .line 994
    .line 995
    iget-object v6, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 996
    .line 997
    new-instance v8, Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 998
    .line 999
    invoke-direct {v8, v3}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;-><init>(Lcom/amap/location/support/bean/location/AmapLocationNetwork;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v6, v8}, Lcom/amap/location/f/h;->b(Lcom/amap/location/f/h;Lcom/amap/location/support/bean/location/AmapLocationNetwork;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 1003
    .line 1004
    .line 1005
    iget-object v6, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 1006
    .line 1007
    invoke-static {v6}, Lcom/amap/location/f/h;->f(Lcom/amap/location/f/h;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    invoke-virtual {v6, v4}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setCacheType(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_14

    .line 1015
    :cond_2b
    iget-object v4, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 1016
    .line 1017
    invoke-static {v4, v3}, Lcom/amap/location/f/h;->b(Lcom/amap/location/f/h;Lcom/amap/location/support/bean/location/AmapLocationNetwork;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 1018
    .line 1019
    .line 1020
    :goto_14
    iget-object v4, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 1021
    .line 1022
    invoke-virtual {v1}, Lcom/amap/location/support/bean/AmapFps;->clone()Lcom/amap/location/support/bean/AmapFps;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    invoke-static {v4, v6}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;Lcom/amap/location/support/bean/AmapFps;)Lcom/amap/location/support/bean/AmapFps;

    .line 1027
    .line 1028
    .line 1029
    :cond_2c
    iget-object v4, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 1030
    .line 1031
    invoke-static {v4, v2, v3, v1}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;Lcom/amap/location/protocol/i;Lcom/amap/location/support/bean/location/AmapLocationNetwork;Lcom/amap/location/support/bean/AmapFps;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v2, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 1035
    .line 1036
    invoke-static {v2}, Lcom/amap/location/f/h;->e(Lcom/amap/location/f/h;)Lcom/amap/location/f/d;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    invoke-interface {v2}, Lcom/amap/location/f/d;->a()V

    .line 1041
    .line 1042
    .line 1043
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    const-string/jumbo v3, "locing-noonline last:"

    .line 1046
    .line 1047
    .line 1048
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    iget-object v3, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 1064
    .line 1065
    invoke-static {v3}, Lcom/amap/location/f/h;->g(Lcom/amap/location/f/h;)Lcom/amap/location/f/b;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    iget-object v3, v3, Lcom/amap/location/f/b;->l:Lcom/amap/location/f/e;

    .line 1070
    .line 1071
    invoke-interface {v3}, Lcom/amap/location/f/e;->a()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    iget-object v3, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 1082
    .line 1083
    invoke-static {v3}, Lcom/amap/location/f/h;->g(Lcom/amap/location/f/h;)Lcom/amap/location/f/b;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    iget-object v3, v3, Lcom/amap/location/f/b;->l:Lcom/amap/location/f/e;

    .line 1088
    .line 1089
    invoke-interface {v3}, Lcom/amap/location/f/e;->b()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-direct {v0, v1}, Lcom/amap/location/f/h$a;->a(Lcom/amap/location/support/bean/AmapFps;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-static {v5, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_16

    .line 1114
    .line 1115
    :cond_2d
    iget-object v2, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 1116
    .line 1117
    const v3, 0x188a1

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v2, v3}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;I)V

    .line 1121
    .line 1122
    .line 1123
    :goto_15
    const-string/jumbo v2, "locing-online force:"

    .line 1124
    .line 1125
    .line 1126
    move/from16 v3, p1

    .line 1127
    .line 1128
    invoke-static {v2, v12, v11, v3, v7}, Lsg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    iget-object v4, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 1133
    .line 1134
    invoke-static {v4}, Lcom/amap/location/f/h;->g(Lcom/amap/location/f/h;)Lcom/amap/location/f/b;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    iget-object v4, v4, Lcom/amap/location/f/b;->l:Lcom/amap/location/f/e;

    .line 1139
    .line 1140
    invoke-interface {v4}, Lcom/amap/location/f/e;->a()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    iget-object v4, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 1151
    .line 1152
    invoke-static {v4}, Lcom/amap/location/f/h;->g(Lcom/amap/location/f/h;)Lcom/amap/location/f/b;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    iget-object v4, v4, Lcom/amap/location/f/b;->l:Lcom/amap/location/f/e;

    .line 1157
    .line 1158
    invoke-interface {v4}, Lcom/amap/location/f/e;->b()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    const-string/jumbo v4, " lasttime:"

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    iget-object v4, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 1172
    .line 1173
    invoke-static {v4}, Lcom/amap/location/f/h;->j(Lcom/amap/location/f/h;)J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v10

    .line 1177
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    invoke-direct {v0, v1}, Lcom/amap/location/f/h$a;->a(Lcom/amap/location/support/bean/AmapFps;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    invoke-static {v5, v2}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {}, Lcom/amap/location/support/log/StartTimeConsumingLog;->getInstance()Lcom/amap/location/support/log/StartTimeConsumingLog;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    const-string/jumbo v4, "nrcl"

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v2, v4}, Lcom/amap/location/support/log/StartTimeConsumingLog;->put(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v1}, Lcom/amap/location/support/bean/AmapFps;->clone()Lcom/amap/location/support/bean/AmapFps;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    const/4 v4, 0x0

    .line 1212
    invoke-direct {v0, v2, v4, v7}, Lcom/amap/location/f/h$a;->a(Lcom/amap/location/support/bean/AmapFps;ZZ)V

    .line 1213
    .line 1214
    .line 1215
    if-eqz v3, :cond_2f

    .line 1216
    .line 1217
    iget-object v2, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 1218
    .line 1219
    invoke-static {v2}, Lcom/amap/location/f/h;->h(Lcom/amap/location/f/h;)Lcom/amap/location/h/e;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    if-eqz v2, :cond_2f

    .line 1224
    .line 1225
    iget-object v2, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 1226
    .line 1227
    invoke-static {v2}, Lcom/amap/location/f/h;->h(Lcom/amap/location/f/h;)Lcom/amap/location/h/e;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    invoke-virtual {v2, v1}, Lcom/amap/location/h/e;->a(Lcom/amap/location/support/bean/AmapFps;)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_16

    .line 1235
    :cond_2e
    iget-object v1, v0, Lcom/amap/location/f/h$a;->a:Lcom/amap/location/f/h;

    .line 1236
    .line 1237
    invoke-static {v1, v2}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;Lcom/amap/location/support/bean/location/AmapLocationNetwork;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 1238
    .line 1239
    .line 1240
    move-object/from16 v1, p4

    check-cast v1, Lcom/amap/location/support/bean/AmapFps;

    invoke-direct {v0, v1}, Lcom/amap/location/f/h$a;->b(Lcom/amap/location/support/bean/AmapFps;)V

    invoke-static {}, Lcom/amap/location/support/log/StartTimeConsumingLog;->getInstance()Lcom/amap/location/support/log/StartTimeConsumingLog;

    move-result-object v1

    const-string/jumbo v2, "nrfl"

    invoke-virtual {v1, v2}, Lcom/amap/location/support/log/StartTimeConsumingLog;->put(Ljava/lang/String;)V

    :cond_2f
    :goto_16
    return-void
.end method
