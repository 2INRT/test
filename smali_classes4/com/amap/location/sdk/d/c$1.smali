.class final Lcom/amap/location/sdk/d/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/log/ILog;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdk/d/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/amap/location/sdk/d/c$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/location/sdk/d/c;->g()Lcom/amap/location/sdk/d/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/amap/location/sdk/d/c;->g()Lcom/amap/location/sdk/d/c$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/amap/location/sdk/d/c$a;->b(Lcom/amap/location/sdk/d/c$a;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/amap/location/sdk/d/c$a;->a(Lcom/amap/location/sdk/d/c$a;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/location/sdk/d/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-string/jumbo v2, "_"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductVersion()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v2, Lcom/amap/location/sdk/d/c;->b:Lcom/amap/location/sdk/d/a;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lcom/amap/location/sdk/d/c;->b:Lcom/amap/location/sdk/d/a;

    .line 34
    .line 35
    invoke-interface {v2, p1, v0, v1, p2}, Lcom/amap/location/sdk/d/a;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v2, Lcom/amap/location/sdk/d/c;->c:Lcom/amap/location/sdk/d/a;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Lcom/amap/location/sdk/d/c;->c:Lcom/amap/location/sdk/d/a;

    .line 43
    .line 44
    invoke-interface {v2, p1, v0, v1, p2}, Lcom/amap/location/sdk/d/a;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/amap/location/sdk/d/c$a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/amap/location/sdk/d/c$a;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v6}, Lcom/amap/location/sdk/d/c$1;->a(Lcom/amap/location/sdk/d/c$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/amap/location/sdk/d/c$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/amap/location/sdk/d/c$a;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v6}, Lcom/amap/location/sdk/d/c$1;->a(Lcom/amap/location/sdk/d/c$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/amap/location/sdk/d/c$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    move-object v0, v7

    .line 9
    move-object v2, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/amap/location/sdk/d/c$a;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v7}, Lcom/amap/location/sdk/d/c$1;->a(Lcom/amap/location/sdk/d/c$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/amap/location/sdk/d/c$a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/amap/location/sdk/d/c$a;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v6}, Lcom/amap/location/sdk/d/c$1;->a(Lcom/amap/location/sdk/d/c$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
