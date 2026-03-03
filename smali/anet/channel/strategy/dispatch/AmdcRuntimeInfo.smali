.class public final Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/strategy/dispatch/AmdcRuntimeInfo$ControlMode;
    }
.end annotation


# static fields
.field public static volatile a:I = 0x0

.field public static volatile b:J = 0x0L

.field public static c:Lanet/channel/strategy/dispatch/IAmdcSign; = null

.field public static volatile d:Ljava/lang/String; = null

.field public static volatile e:Ljava/lang/String; = null

.field public static volatile f:Ljava/lang/String; = null

.field public static g:Ljava/util/HashMap; = null

.field public static volatile h:I = 0x0

.field public static volatile i:Ljava/util/ArrayList; = null

.field public static volatile j:Z = false


# direct methods
.method public static a()I
    .locals 5

    .line 1
    sget v0, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    sput-wide v2, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->b:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput v0, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->a:I

    .line 22
    .line 23
    :cond_0
    sget v0, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->a:I

    .line 24
    .line 25
    return v0
.end method

.method public static b(ILjava/util/ArrayList;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string/jumbo v3, "mode"

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string/jumbo v5, "[setControlMode]"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v6, "awcn.AmdcRuntimeInfo"

    .line 12
    .line 13
    .line 14
    if-eq p0, v2, :cond_0

    .line 15
    .line 16
    if-ne p0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    :cond_1
    sput v0, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->h:I

    .line 25
    .line 26
    sget p0, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->h:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-array p1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v3, p1, v0

    .line 35
    .line 36
    aput-object p0, p1, v2

    .line 37
    .line 38
    invoke-static {v6, v5, v4, p1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sput p0, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->h:I

    .line 43
    .line 44
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    sput-object p0, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->i:Ljava/util/ArrayList;

    .line 50
    .line 51
    sget p0, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->h:I

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 p1, 0x4

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v3, p1, v0

    .line 61
    .line 62
    aput-object p0, p1, v2

    .line 63
    .line 64
    const-string/jumbo p0, "list"

    .line 65
    .line 66
    .line 67
    aput-object p0, p1, v1

    .line 68
    .line 69
    sget-object p0, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->i:Ljava/util/ArrayList;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object p0, p1, v0

    .line 73
    .line 74
    invoke-static {v6, v5, v4, p1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static declared-synchronized getParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->g:Ljava/util/HashMap;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    sget-object v2, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public static declared-synchronized setParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->g:Ljava/util/HashMap;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->g:Ljava/util/HashMap;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->g:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method
