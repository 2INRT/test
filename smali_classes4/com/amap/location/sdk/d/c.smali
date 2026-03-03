.class public Lcom/amap/location/sdk/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/sdk/d/c$a;,
        Lcom/amap/location/sdk/d/c$b;
    }
.end annotation


# static fields
.field public static a:Z = true

.field protected static volatile b:Lcom/amap/location/sdk/d/a;

.field protected static volatile c:Lcom/amap/location/sdk/d/a;

.field private static d:Lcom/amap/location/sdk/d/c$b;

.field private static e:I


# direct methods
.method public static synthetic a(Lcom/amap/location/sdk/d/c$b;)Lcom/amap/location/sdk/d/c$b;
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/location/sdk/d/c;->d:Lcom/amap/location/sdk/d/c$b;

    return-object p0
.end method

.method public static a()V
    .locals 2

    .line 2
    new-instance v0, Lcom/amap/location/sdk/d/c$1;

    invoke-direct {v0}, Lcom/amap/location/sdk/d/c$1;-><init>()V

    invoke-static {v0}, Lcom/amap/location/support/AmapContext;->initLog(Lcom/amap/location/support/log/ILog;)V

    .line 3
    new-instance v0, Lcom/amap/location/sdk/d/c$2;

    const-string/jumbo v1, "locsdklog"

    invoke-direct {v0, v1}, Lcom/amap/location/sdk/d/c$2;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(II)V
    .locals 1

    .line 12
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/amap/location/sdk/d/c;->a:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0, p1}, Lcom/amap/location/sdk/d/d;->a(II)V

    :cond_0
    return-void
.end method

.method public static a(I[BLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 8
    array-length v0, p1

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, ""

    .line 9
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/amap/location/sdk/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/amap/location/sdk/d/c;->a:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p0, p1, p2}, Lcom/amap/location/sdk/d/d;->b(I[BLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/amap/location/sdk/d/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    sget-object v2, Lcom/amap/location/sdk/d/c;->c:Lcom/amap/location/sdk/d/a;

    if-eqz v2, :cond_0

    .line 16
    sget-object v2, Lcom/amap/location/sdk/d/c;->c:Lcom/amap/location/sdk/d/a;

    invoke-interface {v2, p0, v0, v1, p1}, Lcom/amap/location/sdk/d/a;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/amap/location/sdk/d/c;->a:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/amap/location/sdk/d/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 2

    const v0, 0x1ae2f

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportEvent(I[B)V

    .line 2
    invoke-static {}, Lcom/amap/location/sdk/d/b;->a()V

    .line 3
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/amap/location/sdk/d/c;->a:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/amap/location/sdk/d/d;->c()V

    :cond_0
    return-void
.end method

.method public static b(I[BLjava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/amap/location/sdk/d/c;->a:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/amap/location/sdk/d/d;->a(I[BLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Z)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/amap/location/sdk/d/c;->a:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, Lcom/amap/location/sdk/d/d;->c(Z)V

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/amap/location/sdk/d/c;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/amap/location/sdk/d/d;->d()V

    :cond_0
    return-void
.end method

.method public static c(Z)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/amap/location/sdk/d/c;->a:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/amap/location/sdk/d/d;->b(Z)V

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/amap/location/sdk/d/c;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/amap/location/sdk/d/d;->a()V

    :cond_0
    return-void
.end method

.method public static d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static e()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lcom/amap/location/sdk/d/c;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/amap/location/sdk/d/d;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic g()Lcom/amap/location/sdk/d/c$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/sdk/d/c;->d:Lcom/amap/location/sdk/d/c$b;

    .line 2
    .line 3
    return-object v0
.end method
