.class public Lcom/vivo/vturbo/VturboManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vturbo/VturboManager$Instance;,
        Lcom/vivo/vturbo/VturboManager$BBinder;
    }
.end annotation


# static fields
.field public static final ACTION_FAILED:I = 0x0

.field public static final ACTION_SUCCESS:I = 0x1

.field private static final TRANSACTION_CALL_BACK:I = 0x1

.field private static final VAPT_ACTION_FEATURE_REQUERY:I = 0x20a

.field private static final VAPT_ACTION_FEATURE_SET:I = 0x20b

.field private static final VAPT_ACTION_TURBO_HINT:I = 0x20c

.field private static final VAPT_ACTION_TURBO_HINT_CANCEL:I = 0x20d


# instance fields
.field private final ACTION_GET_API_VERSION:I

.field private final APP_INFO_NOTIFY:I

.field private final APP_LONG_TURBO:I

.field private final APP_SHORT_TURBO:I

.field private final APP_TURBO_END:I

.field private final GAME_ACTION_REGISTER_KEY_INFO:I

.field private final GAME_ACTION_UPDATE_GAME_INFO:I

.field private final GAME_END:I

.field private final GAME_LONG_TURBO:I

.field private final GAME_SHORT_TURBO:I

.field private final GAME_START:I

.field private final GAME_TURBO_END:I

.field private final GET_PHONE_INFO:I

.field private final UPDATE_GAME_INFO:I

.field private final VAPT_ACTION_INIT:I

.field private final VAPT_ACTION_IS_SUPPORT:I

.field private final VAPT_ACTION_RELEASE:I

.field mCallBack:Lcom/vivo/vturbo/CallBack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/vivo/vturbo/VturboManager;->GAME_START:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/vivo/vturbo/VturboManager;->GAME_END:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lcom/vivo/vturbo/VturboManager;->GAME_LONG_TURBO:I

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    iput v0, p0, Lcom/vivo/vturbo/VturboManager;->GAME_SHORT_TURBO:I

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    iput v0, p0, Lcom/vivo/vturbo/VturboManager;->GAME_TURBO_END:I

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    iput v0, p0, Lcom/vivo/vturbo/VturboManager;->UPDATE_GAME_INFO:I

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    iput v0, p0, Lcom/vivo/vturbo/VturboManager;->GET_PHONE_INFO:I

    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    iput v0, p0, Lcom/vivo/vturbo/VturboManager;->APP_LONG_TURBO:I

    .line 28
    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    iput v0, p0, Lcom/vivo/vturbo/VturboManager;->APP_SHORT_TURBO:I

    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    iput v0, p0, Lcom/vivo/vturbo/VturboManager;->APP_TURBO_END:I

    .line 36
    .line 37
    const/16 v0, 0xe

    .line 38
    .line 39
    iput v0, p0, Lcom/vivo/vturbo/VturboManager;->ACTION_GET_API_VERSION:I

    .line 40
    .line 41
    const/16 v0, 0xf

    .line 42
    .line 43
    iput v0, p0, Lcom/vivo/vturbo/VturboManager;->GAME_ACTION_REGISTER_KEY_INFO:I

    .line 44
    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    iput v0, p0, Lcom/vivo/vturbo/VturboManager;->GAME_ACTION_UPDATE_GAME_INFO:I

    .line 48
    .line 49
    const/16 v0, 0x3e8

    .line 50
    .line 51
    iput v0, p0, Lcom/vivo/vturbo/VturboManager;->APP_INFO_NOTIFY:I

    .line 52
    .line 53
    const/16 v0, 0x208

    .line 54
    .line 55
    iput v0, p0, Lcom/vivo/vturbo/VturboManager;->VAPT_ACTION_INIT:I

    .line 56
    .line 57
    const/16 v0, 0x209

    .line 58
    .line 59
    iput v0, p0, Lcom/vivo/vturbo/VturboManager;->VAPT_ACTION_RELEASE:I

    .line 60
    .line 61
    const/16 v0, 0x212

    .line 62
    .line 63
    iput v0, p0, Lcom/vivo/vturbo/VturboManager;->VAPT_ACTION_IS_SUPPORT:I

    .line 64
    .line 65
    return-void
.end method

.method public static getInstance()Lcom/vivo/vturbo/VturboManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/vturbo/VturboManager$Instance;->access$000()Lcom/vivo/vturbo/VturboManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getWM(Landroid/content/Context;)Landroid/net/wifi/WifiManager;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string/jumbo v0, "wifi"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 13
    .line 14
    return-object p1
.end method

.method private turboAction2(IIILjava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/vivo/vturbo/GameWatchDelegate;->getInstance()Lcom/vivo/vturbo/GameWatchDelegate;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v3, "turbo2"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v4, v0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aput-object p2, v4, p1

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    aput-object p3, v4, p1

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    aput-object p4, v4, p1

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    aput-object p5, v4, p1

    .line 42
    .line 43
    const/4 p1, 0x5

    .line 44
    aput-object p6, v4, p1

    .line 45
    .line 46
    const/4 p1, 0x6

    .line 47
    aput-object p7, v4, p1

    .line 48
    .line 49
    const/4 p1, 0x7

    .line 50
    aput-object p8, v4, p1

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Lcom/vivo/vturbo/GameWatchDelegate;->execute(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    array-length p2, p1

    .line 57
    if-lez p2, :cond_0

    .line 58
    .line 59
    aget-object v1, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    :catch_0
    :cond_0
    return-object v1
.end method

.method private vaptTurboAction(IIILjava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/vivo/vturbo/GameWatchDelegate;->getInstance()Lcom/vivo/vturbo/GameWatchDelegate;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v3, "vaptTurbo"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v4, v0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aput-object p2, v4, p1

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    aput-object p3, v4, p1

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    aput-object p4, v4, p1

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    aput-object p5, v4, p1

    .line 42
    .line 43
    const/4 p1, 0x5

    .line 44
    aput-object p6, v4, p1

    .line 45
    .line 46
    const/4 p1, 0x6

    .line 47
    aput-object p7, v4, p1

    .line 48
    .line 49
    const/4 p1, 0x7

    .line 50
    aput-object p8, v4, p1

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Lcom/vivo/vturbo/GameWatchDelegate;->execute(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    array-length p2, p1

    .line 57
    if-lez p2, :cond_0

    .line 58
    .line 59
    aget-object v1, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    :catch_0
    :cond_0
    return-object v1
.end method

.method private vapt_init(I)I
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v1, 0x208

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    .line 2
    :try_start_0
    invoke-direct/range {v0 .. v8}, Lcom/vivo/vturbo/VturboManager;->vaptTurboAction(IIILjava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public appLongTurbo(II)V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/vivo/vturbo/VturboManager;->turboAction(IIILjava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public appShortTurbo(II)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/vivo/vturbo/VturboManager;->turboAction(IIILjava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public appTurboEnd()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0xd

    .line 4
    .line 5
    invoke-virtual {p0, v2, v0, v0, v1}, Lcom/vivo/vturbo/VturboManager;->turboAction(IIILjava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public checkPermission(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/vivo/vturbo/GameWatchDelegate;->getInstance()Lcom/vivo/vturbo/GameWatchDelegate;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v2, "checkPermission"

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p1, v3, v0

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/vivo/vturbo/GameWatchDelegate;->execute(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v1, p1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    aget-object p1, p1, v0

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_0
    return v0
.end method

.method public checkVTurboNetworkAuthenticated(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/vivo/vturbo/VturboNetworkProxy;->getInstance()Lcom/vivo/vturbo/VturboNetworkProxy;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "checkVTurboNetworkAuthenticated"

    .line 7
    .line 8
    .line 9
    new-array v3, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    aput-object v4, v3, v0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v1, v0

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Lcom/vivo/vturbo/VturboNetworkProxy;->invokeVTurboNetworkMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return p1

    .line 34
    :catch_0
    const/4 p1, -0x1

    .line 35
    return p1
.end method

.method public gameLongTurbo(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/vivo/vturbo/VturboManager;->turboAction(IIILjava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public gameSceneEnd()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0, v2, v0, v0, v1}, Lcom/vivo/vturbo/VturboManager;->turboAction(IIILjava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public gameSceneStart()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2, v0, v0, v1}, Lcom/vivo/vturbo/VturboManager;->turboAction(IIILjava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public gameShortTurbo(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/vivo/vturbo/VturboManager;->turboAction(IIILjava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public gameTurboEnd()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x5

    .line 4
    invoke-virtual {p0, v2, v0, v0, v1}, Lcom/vivo/vturbo/VturboManager;->turboAction(IIILjava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getApiVersion()I
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    :try_start_0
    invoke-direct/range {v0 .. v8}, Lcom/vivo/vturbo/VturboManager;->turboAction2(IIILjava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public getDualWifiEnabledState(Landroid/content/Context;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string/jumbo v1, "getDualWifiEnabledState"

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vivo/vturbo/VturboManager;->getWM(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class v2, Landroid/net/wifi/WifiManager;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1, v2, v1}, Lcom/vivo/vturbo/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    return v0
.end method

.method public getNetworkInfoForExtWifi(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v1, "getNetworkInfoForExtWifi"

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vivo/vturbo/VturboManager;->getWM(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class v2, Landroid/net/wifi/WifiManager;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1, v2, v1}, Lcom/vivo/vturbo/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    :catch_0
    return-object v0
.end method

.method public getPhoneInfo(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 1
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/vivo/vturbo/VturboManager;->turboAction(IIILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPhoneInfo(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/vivo/vturbo/VturboManager;->turboAction(IIILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVTurboNetworkCarrierInfo()Landroid/os/Bundle;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/vivo/vturbo/VturboNetworkProxy;->getInstance()Lcom/vivo/vturbo/VturboNetworkProxy;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "getVTurboNetworkCarrierInfo"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/vivo/vturbo/VturboNetworkProxy;->invokeVTurboNetworkMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getVTurboNetworkCurProcDualDataUsable()I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/vivo/vturbo/VturboNetworkProxy;->getInstance()Lcom/vivo/vturbo/VturboNetworkProxy;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "getVTurboNetworkCurProcDualDataUsable"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/vivo/vturbo/VturboNetworkProxy;->invokeVTurboNetworkMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return v0

    .line 23
    :catch_0
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getVTurboNetworkQoEInfo()Landroid/os/Bundle;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/vivo/vturbo/VturboNetworkProxy;->getInstance()Lcom/vivo/vturbo/VturboNetworkProxy;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "getVTurboNetworkQoEInfo"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/vivo/vturbo/VturboNetworkProxy;->invokeVTurboNetworkMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getVTurboNetworkSystemInfo()Landroid/os/Bundle;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/vivo/vturbo/VturboNetworkProxy;->getInstance()Lcom/vivo/vturbo/VturboNetworkProxy;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "getVTurboNetworkSystemInfo"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/vivo/vturbo/VturboNetworkProxy;->invokeVTurboNetworkMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getVTurboNetworkVersion()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/vivo/vturbo/VturboNetworkProxy;->getInstance()Lcom/vivo/vturbo/VturboNetworkProxy;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "getVTurboNetworkVersion"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/vivo/vturbo/VturboNetworkProxy;->invokeVTurboNetworkMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getVTurboSatelliteAvailability(I)Landroid/os/Bundle;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/vivo/vturbo/VturboNetworkProxy;->getInstance()Lcom/vivo/vturbo/VturboNetworkProxy;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "getVTurboSatelliteAvailability"

    .line 7
    .line 8
    .line 9
    new-array v3, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    aput-object v4, v3, v0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v1, v0

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Lcom/vivo/vturbo/VturboNetworkProxy;->invokeVTurboNetworkMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public notifySceneInfoToSystem(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/vivo/vturbo/VturboManager;->turboAction(IIILjava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public receiveVturboBeidouMessage([Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/vivo/vturbo/VturboNetworkProxy;->getInstance()Lcom/vivo/vturbo/VturboNetworkProxy;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Ljava/lang/Class;

    .line 6
    .line 7
    const-class v2, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const-class v2, Landroid/app/PendingIntent;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aput-object v2, v1, v4

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v0, v3

    .line 20
    .line 21
    aput-object p2, v0, v4

    .line 22
    .line 23
    const-string/jumbo p1, "receiveVturboBeidouMessage"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Lcom/vivo/vturbo/VturboNetworkProxy;->invokeVTurboNetworkMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public registerCallBack(Lcom/vivo/vturbo/CallBack;I)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/vivo/vturbo/VturboManager;->mCallBack:Lcom/vivo/vturbo/CallBack;

    .line 2
    .line 3
    invoke-static {}, Lcom/vivo/vturbo/GameWatchDelegate;->getInstance()Lcom/vivo/vturbo/GameWatchDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lcom/vivo/vturbo/VturboManager$BBinder;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/vivo/vturbo/VturboManager$BBinder;-><init>(Lcom/vivo/vturbo/VturboManager;Lcom/vivo/vturbo/VturboManager$1;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p2, v1, v2

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    aput-object v0, v1, p2

    .line 25
    .line 26
    const-string/jumbo p2, "callback_register"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v1}, Lcom/vivo/vturbo/GameWatchDelegate;->execute(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public registerCriticalThreads(I[I)I
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v3, p1

    .line 10
    move-object v5, p2

    .line 11
    :try_start_0
    invoke-direct/range {v0 .. v8}, Lcom/vivo/vturbo/VturboManager;->turboAction2(IIILjava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public registerVTurboNetworkEvents(Landroid/os/Handler;I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    invoke-static {}, Lcom/vivo/vturbo/VturboNetworkProxy;->getInstance()Lcom/vivo/vturbo/VturboNetworkProxy;

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "registerVTurboNetworkEvents"

    .line 8
    .line 9
    .line 10
    new-array v4, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v5, Landroid/os/Handler;

    .line 13
    .line 14
    aput-object v5, v4, v1

    .line 15
    .line 16
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v5, v4, v0

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v2, v1

    .line 27
    .line 28
    aput-object p2, v2, v0

    .line 29
    .line 30
    invoke-static {v3, v4, v2}, Lcom/vivo/vturbo/VturboNetworkProxy;->invokeVTurboNetworkMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return p1

    .line 41
    :catch_0
    const/4 p1, -0x1

    .line 42
    return p1
.end method

.method public sendVturboBeidouMessage([Ljava/lang/String;Ljava/lang/String;DDLandroid/app/PendingIntent;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/vivo/vturbo/VturboNetworkProxy;->getInstance()Lcom/vivo/vturbo/VturboNetworkProxy;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v1, v0, [Ljava/lang/Class;

    .line 6
    .line 7
    const-class v2, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const-class v2, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aput-object v2, v1, v4

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    aput-object v2, v1, v5

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    aput-object v2, v1, v6

    .line 24
    .line 25
    const-class v2, Landroid/app/PendingIntent;

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    aput-object v2, v1, v7

    .line 29
    .line 30
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    new-array p5, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, p5, v3

    .line 41
    .line 42
    aput-object p2, p5, v4

    .line 43
    .line 44
    aput-object p3, p5, v5

    .line 45
    .line 46
    aput-object p4, p5, v6

    .line 47
    .line 48
    aput-object p7, p5, v7

    .line 49
    .line 50
    const-string/jumbo p1, "sendVturboBeidouMessage"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1, p5}, Lcom/vivo/vturbo/VturboNetworkProxy;->invokeVTurboNetworkMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public supportDualWifi(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string/jumbo v1, "supportDualWifi"

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vivo/vturbo/VturboManager;->getWM(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class v2, Landroid/net/wifi/WifiManager;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1, v2, v1}, Lcom/vivo/vturbo/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    return v0
.end method

.method public turboAction(IIILjava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :try_start_0
    invoke-static {}, Lcom/vivo/vturbo/GameWatchDelegate;->getInstance()Lcom/vivo/vturbo/GameWatchDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string/jumbo v4, "turbo"

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 v5, 0x4

    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v5, v0

    .line 30
    .line 31
    aput-object p2, v5, v1

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    aput-object p3, v5, p1

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    aput-object p4, v5, p1

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Lcom/vivo/vturbo/GameWatchDelegate;->execute(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    array-length p2, p1

    .line 44
    if-lez p2, :cond_0

    .line 45
    .line 46
    aget-object v2, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    :catch_0
    :cond_0
    return-object v2
.end method

.method public unRegisterCriticalThreads([I)I
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v5, p1

    .line 11
    :try_start_0
    invoke-direct/range {v0 .. v8}, Lcom/vivo/vturbo/VturboManager;->turboAction2(IIILjava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public unregisterVTurboNetworkEvents(Landroid/os/Handler;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/vivo/vturbo/VturboNetworkProxy;->getInstance()Lcom/vivo/vturbo/VturboNetworkProxy;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "unregisterVTurboNetworkEvents"

    .line 7
    .line 8
    .line 9
    new-array v3, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v4, Landroid/os/Handler;

    .line 12
    .line 13
    aput-object v4, v3, v0

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v1, v0

    .line 18
    .line 19
    invoke-static {v2, v3, v1}, Lcom/vivo/vturbo/VturboNetworkProxy;->invokeVTurboNetworkMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p1

    .line 30
    :catch_0
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public updateGameInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/vivo/vturbo/VturboManager;->turboAction(IIILjava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public vapt_cpuGpuBaseMonitorPeriod(I)I
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/16 v1, 0x20b

    .line 4
    .line 5
    const/16 v2, 0x82

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move v3, p1

    .line 12
    :try_start_0
    invoke-direct/range {v0 .. v8}, Lcom/vivo/vturbo/VturboManager;->vaptTurboAction(IIILjava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public vapt_getAshmem()Landroid/os/ParcelFileDescriptor;
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/16 v1, 0x20a

    .line 4
    .line 5
    const/16 v2, 0x78

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/vivo/vturbo/VturboManager;->vaptTurboAction(IIILjava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/os/ParcelFileDescriptor;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public vapt_getAshmemConfig([IZ)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/16 v1, 0x20a

    .line 4
    .line 5
    const/16 v2, 0x79

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v3, p2

    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/vivo/vturbo/VturboManager;->vaptTurboAction(IIILjava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const-string/jumbo p1, ""

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p1
.end method

.method public vapt_init()I
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v1, 0x208

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    :try_start_0
    invoke-direct/range {v0 .. v8}, Lcom/vivo/vturbo/VturboManager;->vaptTurboAction(IIILjava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public vapt_init_simple()I
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/16 v1, 0x208

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    :try_start_0
    invoke-direct/range {v0 .. v8}, Lcom/vivo/vturbo/VturboManager;->vaptTurboAction(IIILjava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public vapt_isSupported()Z
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/16 v1, 0x212

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    :try_start_0
    invoke-direct/range {v0 .. v8}, Lcom/vivo/vturbo/VturboManager;->vaptTurboAction(IIILjava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public vapt_release()I
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/16 v1, 0x209

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    :try_start_0
    invoke-direct/range {v0 .. v8}, Lcom/vivo/vturbo/VturboManager;->vaptTurboAction(IIILjava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public vapt_start(I)I
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/16 v1, 0x20b

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v2, p1

    .line 11
    :try_start_0
    invoke-direct/range {v0 .. v8}, Lcom/vivo/vturbo/VturboManager;->vaptTurboAction(IIILjava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public vapt_stop(I)I
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/16 v1, 0x20b

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v2, p1

    .line 11
    :try_start_0
    invoke-direct/range {v0 .. v8}, Lcom/vivo/vturbo/VturboManager;->vaptTurboAction(IIILjava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method
