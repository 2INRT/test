.class final Lcom/amap/location/sdk/d/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdk/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdk/d/d;->a(Z)V
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


# virtual methods
.method public a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/amap/location/sdk/d/b/b$a;->c:Lcom/amap/location/sdk/d/b/b$a;

    const-string/jumbo v5, ""

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/amap/location/sdk/d/b/b;->a(Lcom/amap/location/sdk/d/b/b$a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 3
    :try_start_0
    sget-object v0, Lcom/amap/location/sdk/d/b/b$a;->d:Lcom/amap/location/sdk/d/b/b$a;

    invoke-static {v0, p5}, Lcom/amap/location/sdk/d/b/b;->a(Lcom/amap/location/sdk/d/b/b$a;Ljava/lang/String;)Lcom/amap/location/sdk/d/b/a;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/amap/location/sdk/d/b/b;->a(Lcom/amap/location/sdk/d/b/b$a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/amap/location/sdk/d/b/b$a;->c:Lcom/amap/location/sdk/d/b/b$a;

    const-string/jumbo v5, ""

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/amap/location/sdk/d/b/b;->a(Lcom/amap/location/sdk/d/b/b$a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_1

    :goto_0
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/amap/location/sdk/d/b/b$a;->b:Lcom/amap/location/sdk/d/b/b$a;

    .line 2
    .line 3
    const-string/jumbo v5, ""

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move-object v4, p4

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/amap/location/sdk/d/b/b;->a(Lcom/amap/location/sdk/d/b/b$a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/amap/location/sdk/d/b/b$a;->a:Lcom/amap/location/sdk/d/b/b$a;

    .line 2
    .line 3
    const-string/jumbo v5, ""

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move-object v4, p4

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/amap/location/sdk/d/b/b;->a(Lcom/amap/location/sdk/d/b/b$a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    return-void
.end method
