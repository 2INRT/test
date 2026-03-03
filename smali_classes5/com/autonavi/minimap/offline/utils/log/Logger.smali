.class public abstract Lcom/autonavi/minimap/offline/utils/log/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CREATE_LOG_FILE:Z = true

.field public static final DBG:Z = false

.field public static final LINE:Ljava/lang/String; = "------->"

.field public static final TAG:Ljava/lang/String;

.field private static mLoggerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/minimap/offline/utils/log/Logger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/autonavi/minimap/offline/utils/log/Logger;->mTag:Ljava/lang/String;

    return-void
.end method

.method public static getLogger(Ljava/lang/String;)Lcom/autonavi/minimap/offline/utils/log/Logger;
    .locals 5

    .line 1
    const-string/jumbo v0, "Logger#getLogger"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "route.offline"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "["

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "]"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0, v3}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v2, Lcom/autonavi/minimap/offline/utils/log/Logger;->mLoggerClass:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/autonavi/minimap/offline/utils/log/Logger;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    .line 28
    :try_start_1
    iput-object p0, v2, Lcom/autonavi/minimap/offline/utils/log/Logger;->mTag:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    :goto_0
    move-object v3, v2

    .line 31
    goto :goto_3

    .line 32
    :catch_0
    move-exception v3

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception v3

    .line 35
    goto :goto_2

    .line 36
    :catch_2
    move-exception v2

    .line 37
    move-object v4, v3

    .line 38
    move-object v3, v2

    .line 39
    move-object v2, v4

    .line 40
    goto :goto_1

    .line 41
    :catch_3
    move-exception v2

    .line 42
    move-object v4, v3

    .line 43
    move-object v3, v2

    .line 44
    move-object v2, v4

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v0, v3}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v1, v0, v3}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :goto_3
    if-nez v3, :cond_1

    .line 63
    .line 64
    new-instance v3, Lcom/autonavi/minimap/offline/utils/log/Log;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lcom/autonavi/minimap/offline/utils/log/Log;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v3
.end method

.method public static registerLogger(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/minimap/offline/utils/log/Logger;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/autonavi/minimap/offline/utils/log/Logger;->mLoggerClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method public static unregisterLogger()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/autonavi/minimap/offline/utils/log/Logger;->mLoggerClass:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    return-void
.end method

.method public abstract debug(Ljava/lang/String;)V
.end method

.method public abstract debug(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    return-void
.end method

.method public abstract error(Ljava/lang/String;)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/offline/utils/log/Logger;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    return-void
.end method

.method public abstract info(Ljava/lang/String;)V
.end method

.method public abstract info(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    return-void
.end method

.method public abstract warn(Ljava/lang/String;)V
.end method

.method public abstract warn(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
