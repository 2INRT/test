.class public final Lcom/autonavi/core/network/util/NetworkABTest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/core/network/util/NetworkABTest$INetworkABConfigProvider;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/autonavi/core/network/util/NetworkABTest$INetworkABConfigProvider;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Integer;

.field public static f:Ljava/lang/Boolean;

.field public static g:Ljava/lang/Boolean;

.field public static h:Ljava/lang/Boolean;

.field public static i:Ljava/lang/Boolean;

.field public static j:Ljava/lang/Boolean;

.field public static k:Ljava/lang/Boolean;

.field public static l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/autonavi/core/network/util/NetworkABTest;->a:Lcom/autonavi/core/network/util/NetworkABTest$INetworkABConfigProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/autonavi/core/network/util/NetworkABTest;->a:Lcom/autonavi/core/network/util/NetworkABTest$INetworkABConfigProvider;

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lcom/autonavi/core/network/util/NetworkABTest$INetworkABConfigProvider;->getSwitchValueByKey(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    return p1
.end method

.method public static b()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/core/network/util/NetworkABTest;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "force_conn_channel_switch"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/autonavi/core/network/util/NetworkABTest;->e:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/autonavi/core/network/util/NetworkABTest;->e:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    sget-object v0, Lcom/autonavi/core/network/util/NetworkABTest;->c:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const-string/jumbo v0, "accs_with_stream_switch"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/autonavi/core/network/util/NetworkABTest;->c:Ljava/lang/Boolean;

    .line 50
    .line 51
    :cond_3
    sget-object v0, Lcom/autonavi/core/network/util/NetworkABTest;->c:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v1

    .line 60
    :cond_4
    return v2
.end method

.method public static c()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/core/network/util/NetworkABTest;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/core/network/util/NetworkABTest;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/core/network/util/NetworkABTest;->b:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string/jumbo v1, "network_realtimeout_disabled"

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v2}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/autonavi/core/network/util/NetworkABTest;->b:Ljava/lang/Boolean;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    monitor-exit v0

    .line 34
    goto :goto_3

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1

    .line 37
    :cond_2
    :goto_3
    sget-object v0, Lcom/autonavi/core/network/util/NetworkABTest;->b:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method
