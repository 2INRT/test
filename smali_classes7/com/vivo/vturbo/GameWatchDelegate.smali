.class Lcom/vivo/vturbo/GameWatchDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sGameWatchDelegate:Lcom/vivo/vturbo/GameWatchDelegate;


# instance fields
.field private mExecute:Ljava/lang/reflect/Method;

.field private mGameWatchManager:Ljava/lang/Object;

.field private mGwClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vivo/vturbo/GameWatchDelegate;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vivo/vturbo/GameWatchDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vivo/vturbo/GameWatchDelegate;->sGameWatchDelegate:Lcom/vivo/vturbo/GameWatchDelegate;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v0, "com.vivo.gamewatch.common.GameWatchManager"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/vivo/vturbo/GameWatchDelegate;->mGwClass:Ljava/lang/Class;

    .line 12
    .line 13
    const-string/jumbo v1, "getInstance"

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/vivo/vturbo/GameWatchDelegate;->mGameWatchManager:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catch_2
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_3
    move-exception v0

    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public static getInstance()Lcom/vivo/vturbo/GameWatchDelegate;
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/vturbo/GameWatchDelegate;->sGameWatchDelegate:Lcom/vivo/vturbo/GameWatchDelegate;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public varargs execute(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/vivo/vturbo/GameWatchDelegate;->mGameWatchManager:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/vivo/vturbo/GameWatchDelegate;->mGwClass:Ljava/lang/Class;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object v4, p0, Lcom/vivo/vturbo/GameWatchDelegate;->mExecute:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    const-string/jumbo v4, "execute"

    .line 17
    .line 18
    .line 19
    new-array v5, v2, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v6, Ljava/lang/String;

    .line 22
    .line 23
    aput-object v6, v5, v1

    .line 24
    .line 25
    const-class v6, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v6, v5, v0

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, Lcom/vivo/vturbo/GameWatchDelegate;->mExecute:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/vivo/vturbo/GameWatchDelegate;->mExecute:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/vivo/vturbo/GameWatchDelegate;->mGameWatchManager:Ljava/lang/Object;

    .line 45
    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v2, v1

    .line 49
    .line 50
    aput-object p2, v2, v0

    .line 51
    .line 52
    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    return-object p1

    .line 59
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method
