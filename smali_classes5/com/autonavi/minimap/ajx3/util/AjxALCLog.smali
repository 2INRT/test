.class public final Lcom/autonavi/minimap/ajx3/util/AjxALCLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/util/AjxALCLog$ALCInterface;
    }
.end annotation


# static fields
.field public static a:Lcom/autonavi/minimap/ajx3/util/AjxALCLog$ALCInterface;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a:Lcom/autonavi/minimap/ajx3/util/AjxALCLog$ALCInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "ajx3.native"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog$ALCInterface;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string/jumbo v0, ";ex="

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "ajx3.native"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a:Lcom/autonavi/minimap/ajx3/util/AjxALCLog$ALCInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog$ALCInterface;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "ajx3.native"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a:Lcom/autonavi/minimap/ajx3/util/AjxALCLog$ALCInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog$ALCInterface;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a:Lcom/autonavi/minimap/ajx3/util/AjxALCLog$ALCInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "ajx3.native"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog$ALCInterface;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
