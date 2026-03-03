.class public final Lge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:Z

.field public static volatile e:Ljava/lang/Boolean;

.field public static f:Lhe;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string/jumbo v14, "nvg.amap.com"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v15, "info.amap.com"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "m5.amap.com"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "sns.amap.com"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "poi.amap.com"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "mps.amap.com"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "oss.amap.com"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "indoor.amap.com"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "passport.amap.com"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "wb.amap.com"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, "sync.amap.com"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v9, "comment.amap.com"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v10, "cmg-ws-mit.amap.com"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v11, "m5-zb.amap.com"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v12, "unit.amap.com"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v13, "center.amap.com"

    .line 47
    .line 48
    .line 49
    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lge;->a:[Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v9, "comment.testing.amap.com"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v10, "pre-cmg-ws.amap.com"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "indooreditor.amap.com"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "maps.testing.amap.com"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v3, "sns.testing.amap.com"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v4, "poi.testing.amap.com"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v5, "oss.testing.amap.com"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v6, "passport.testing.amap.com"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v7, "wb.testing.amap.com"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v8, "sync.testing.amap.com"

    .line 83
    .line 84
    .line 85
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lge;->b:[Ljava/lang/String;

    .line 90
    .line 91
    const-string/jumbo v0, "ws/shield/frogserver/rd/feedback"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "ws/shield/frogserver/aocs/updatable/1"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v2, "ws/shield/frogserver/rd/displist"

    .line 98
    .line 99
    .line 100
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lge;->c:[Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {}, Lcom/amap/bundle/network/context/a;->c()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lfo4;->b(Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sput-boolean v0, Lge;->d:Z

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    sput-object v0, Lge;->e:Ljava/lang/Boolean;

    .line 118
    .line 119
    return-void
.end method

.method public static declared-synchronized a()Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lge;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lge;->f:Lhe;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/amap/bundle/network/config/a;->m:Lcom/amap/bundle/network/config/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/amap/bundle/network/config/a;->a()Lhe;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lge;->f:Lhe;

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lge;->f:Lhe;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, v1, Lhe;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    :goto_0
    if-nez v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_2
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public static b()Z
    .locals 3

    .line 1
    sget-object v0, Lge;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string/jumbo v0, "network_sdk_pre_init"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lge;->e:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lge;->e:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method
