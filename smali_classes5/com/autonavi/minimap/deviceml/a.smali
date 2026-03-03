.class public final Lcom/autonavi/minimap/deviceml/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/deviceml/a$b;,
        Lcom/autonavi/minimap/deviceml/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/autonavi/minimap/deviceml/a$a;

.field public static final b:Lcom/autonavi/minimap/deviceml/a$b;

.field public static final c:[B

.field public static final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/minimap/deviceml/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/deviceml/a;->a:Lcom/autonavi/minimap/deviceml/a$a;

    .line 7
    .line 8
    new-instance v0, Lcom/autonavi/minimap/deviceml/a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/autonavi/minimap/deviceml/a;->b:Lcom/autonavi/minimap/deviceml/a$b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    sput-object v0, Lcom/autonavi/minimap/deviceml/a;->c:[B

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/autonavi/minimap/deviceml/a;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 1
    const-string/jumbo v6, ""

    .line 2
    .line 3
    .line 4
    sget-object v7, Lcom/autonavi/minimap/deviceml/a;->c:[B

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    sget-object v0, Lcom/autonavi/minimap/deviceml/a;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/autonavi/minimap/deviceml/ISharetripService$ISharetripPageLifeCycleListener;

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-wide v3, p2

    .line 28
    move-object v5, v6

    .line 29
    invoke-interface/range {v0 .. v5}, Lcom/autonavi/minimap/deviceml/ISharetripService$ISharetripPageLifeCycleListener;->onAction(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-boolean v0, Lyc1;->a:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    monitor-exit v7

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public static b(Lcom/autonavi/minimap/deviceml/ISharetripService$ISharetripPageLifeCycleListener;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo p0, "sharetrip.taxi"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "APPPageLifeCycleManager"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "addPageLifeCycleListener() listener is null."

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/deviceml/a;->c:[B

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/autonavi/minimap/deviceml/a;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/autonavi/minimap/deviceml/a;->b:Lcom/autonavi/minimap/deviceml/a$b;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/autonavi/minimap/lifehook/a;->b()Lcom/autonavi/minimap/lifehook/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lcom/autonavi/minimap/deviceml/a;->a:Lcom/autonavi/minimap/deviceml/a$a;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/lifehook/a;->addListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method

.method public static c(Lcom/autonavi/minimap/deviceml/ISharetripService$ISharetripPageLifeCycleListener;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo p0, "sharetrip.taxi"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "APPPageLifeCycleManager"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "removePageLifeCycleListener() listener is null."

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/deviceml/a;->c:[B

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/autonavi/minimap/deviceml/a;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v1, Lcom/autonavi/minimap/deviceml/a;->b:Lcom/autonavi/minimap/deviceml/a$b;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/lifehook/b;->removeListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/autonavi/minimap/lifehook/a;->b()Lcom/autonavi/minimap/lifehook/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v1, Lcom/autonavi/minimap/deviceml/a;->a:Lcom/autonavi/minimap/deviceml/a$a;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/lifehook/a;->removeListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method
