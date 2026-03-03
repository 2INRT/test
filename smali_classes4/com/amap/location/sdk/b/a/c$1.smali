.class final Lcom/amap/location/sdk/b/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/uptunnel/IUpTunnel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdk/b/a/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/sdk/b/a/c$1;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method private a(I[B)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/location/sdk/b/a/c;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 2
    array-length v0, p2

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/location/sdk/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-static {p1, p2}, Lcom/amap/location/j/b;->a(I[B)V

    :cond_2
    return-void
.end method

.method private a(II)Z
    .locals 6

    if-lez p2, :cond_1

    .line 5
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/amap/location/sdk/b/a/c$1;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    int-to-long v4, p2

    cmp-long p2, v2, v4

    if-gez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/amap/location/sdk/b/a/c$1;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public addCount(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/amap/location/j/b;->a(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public execCMD(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/amap/location/j/b;->a(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getTableSize(I)J
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/amap/location/j/b;->b(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public reportBlockData(I[B)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdk/b/a/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/amap/location/j/b;->b(I[B)V

    .line 3
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {p1, p2, v0}, Lcom/amap/location/sdk/d/c;->b(I[BLjava/lang/String;)V

    return-void
.end method

.method public reportBlockData(I[BLjava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/amap/location/sdk/b/a/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2}, Lcom/amap/location/j/b;->b(I[B)V

    .line 6
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/amap/location/sdk/d/c;->b(I[BLjava/lang/String;)V

    return-void
.end method

.method public reportEvent(I[B)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/amap/location/sdk/b/a/c$1;->a(I[B)V

    .line 7
    const-string/jumbo v0, ""

    invoke-static {p1, p2, v0}, Lcom/amap/location/sdk/d/c;->a(I[BLjava/lang/String;)V

    return-void
.end method

.method public reportEvent(I[BI)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p3}, Lcom/amap/location/sdk/b/a/c$1;->a(II)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/amap/location/sdk/b/a/c$1;->a(I[B)V

    .line 10
    const-string/jumbo p3, ""

    invoke-static {p1, p2, p3}, Lcom/amap/location/sdk/d/c;->a(I[BLjava/lang/String;)V

    return-void
.end method

.method public reportEvent(I[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/location/sdk/b/a/c$1;->a(I[B)V

    .line 2
    invoke-static {p1, p2, p3}, Lcom/amap/location/sdk/d/c;->a(I[BLjava/lang/String;)V

    return-void
.end method

.method public reportEvent(I[BLjava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p4}, Lcom/amap/location/sdk/b/a/c$1;->a(II)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/amap/location/sdk/b/a/c$1;->a(I[B)V

    .line 5
    invoke-static {p1, p2, p3}, Lcom/amap/location/sdk/d/c;->a(I[BLjava/lang/String;)V

    return-void
.end method

.method public reportLog(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/amap/location/j/b;->a(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public uploadLogCmd()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/amap/location/sdk/b/a/c;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/amap/location/sdk/i/b;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v2, v0

    .line 17
    const-wide/32 v0, 0xf731400

    .line 18
    .line 19
    .line 20
    cmp-long v4, v2, v0

    .line 21
    .line 22
    if-ltz v4, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/amap/location/sdk/d/c;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
