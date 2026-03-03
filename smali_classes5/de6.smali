.class public final Lde6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static b:Z

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lde6;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)V
    .locals 5

    .line 1
    sget-object v0, Lde6;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x5

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/autonavi/bundle/vui/IVUILifeCycle;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq p0, v4, :cond_5

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq p0, v4, :cond_4

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    if-eq p0, v4, :cond_3

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    if-eq p0, v4, :cond_2

    .line 39
    .line 40
    if-eq p0, v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v2}, Lcom/autonavi/bundle/vui/IVUILifeCycle;->onDestroy()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {v2}, Lcom/autonavi/bundle/vui/IVUILifeCycle;->onPause()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-interface {v2}, Lcom/autonavi/bundle/vui/IVUILifeCycle;->onResume()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-interface {v2}, Lcom/autonavi/bundle/vui/IVUILifeCycle;->onMapFirstRendered()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    invoke-interface {v2}, Lcom/autonavi/bundle/vui/IVUILifeCycle;->onCreate()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    if-ne v3, p0, :cond_7

    .line 66
    .line 67
    sget-object p0, Lde6;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :cond_7
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0
.end method
