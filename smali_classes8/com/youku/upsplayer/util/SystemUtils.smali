.class public Lcom/youku/upsplayer/util/SystemUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OS_LINUX_RUNTIME:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "SystemUtils"

.field private static final WIN_RUNTIME:[Ljava/lang/String;

.field private static df:Ljava/text/SimpleDateFormat;

.field private static lastTime:J

.field private static mClassType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static mGetIntMethod:Ljava/lang/reflect/Method;

.field private static mGetMethod:Ljava/lang/reflect/Method;

.field private static mSetMethod:Ljava/lang/reflect/Method;

.field private static startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "cmd.exe"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "/C"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/youku/upsplayer/util/SystemUtils;->WIN_RUNTIME:[Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "-l"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "-c"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "/bin/bash"

    .line 20
    .line 21
    .line 22
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/youku/upsplayer/util/SystemUtils;->OS_LINUX_RUNTIME:[Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss:SSS"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/youku/upsplayer/util/SystemUtils;->df:Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    sput-wide v0, Lcom/youku/upsplayer/util/SystemUtils;->startTime:J

    .line 41
    .line 42
    sput-wide v0, Lcom/youku/upsplayer/util/SystemUtils;->lastTime:J

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static concat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    add-int/2addr v0, v1

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length p0, p0

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/youku/upsplayer/util/SystemUtils;->init()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcom/youku/upsplayer/util/SystemUtils;->mGetMethod:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    sget-object v1, Lcom/youku/upsplayer/util/SystemUtils;->mClassType:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object p0, v2, v3

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 5

    .line 1
    invoke-static {}, Lcom/youku/upsplayer/util/SystemUtils;->init()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcom/youku/upsplayer/util/SystemUtils;->mGetIntMethod:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    sget-object v1, Lcom/youku/upsplayer/util/SystemUtils;->mClassType:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x2

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object p0, v3, v4

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    aput-object v2, v3, p0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    return p1
.end method

.method private static init()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-class v3, Ljava/lang/String;

    .line 5
    .line 6
    :try_start_0
    sget-object v4, Lcom/youku/upsplayer/util/SystemUtils;->mClassType:Ljava/lang/Class;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const-string/jumbo v4, "android.os.SystemProperties"

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sput-object v4, Lcom/youku/upsplayer/util/SystemUtils;->mClassType:Ljava/lang/Class;

    .line 18
    .line 19
    const-string/jumbo v5, "get"

    .line 20
    .line 21
    .line 22
    new-array v6, v2, [Ljava/lang/Class;

    .line 23
    .line 24
    aput-object v3, v6, v1

    .line 25
    .line 26
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sput-object v4, Lcom/youku/upsplayer/util/SystemUtils;->mGetMethod:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    sget-object v4, Lcom/youku/upsplayer/util/SystemUtils;->mClassType:Ljava/lang/Class;

    .line 33
    .line 34
    const-string/jumbo v5, "set"

    .line 35
    .line 36
    .line 37
    new-array v6, v0, [Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v3, v6, v1

    .line 40
    .line 41
    aput-object v3, v6, v2

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sput-object v4, Lcom/youku/upsplayer/util/SystemUtils;->mSetMethod:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    sget-object v4, Lcom/youku/upsplayer/util/SystemUtils;->mClassType:Ljava/lang/Class;

    .line 50
    .line 51
    const-string/jumbo v5, "getInt"

    .line 52
    .line 53
    .line 54
    new-array v0, v0, [Ljava/lang/Class;

    .line 55
    .line 56
    aput-object v3, v0, v1

    .line 57
    .line 58
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/youku/upsplayer/util/SystemUtils;->mGetIntMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    return-void
.end method

.method public static isUTExposure()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "debug.yingshi.config.utexposure"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lcom/youku/upsplayer/util/SystemUtils;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    return v1
.end method

.method public static isUTSend()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "debug.yingshi.config.utsend"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lcom/youku/upsplayer/util/SystemUtils;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    return v1
.end method

.method public static isUtDebugTurnOn()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "debug.yingshi.config.ut"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/youku/upsplayer/util/SystemUtils;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1
.end method

.method public static isUtRealTimeTurnOn()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "debug.yingshi.config.utrealtime"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/youku/upsplayer/util/SystemUtils;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1
.end method

.method public static printTime()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sget-wide v3, Lcom/youku/upsplayer/util/SystemUtils;->startTime:J

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v7, v3, v5

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/youku/upsplayer/util/SystemUtils;->df:Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    new-instance v3, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    sput-wide v1, Lcom/youku/upsplayer/util/SystemUtils;->startTime:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 48
    .line 49
    .line 50
    :goto_0
    sput-wide v1, Lcom/youku/upsplayer/util/SystemUtils;->lastTime:J

    .line 51
    .line 52
    return-void
.end method

.method public static printTimeClear()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lcom/youku/upsplayer/util/SystemUtils;->startTime:J

    .line 4
    .line 5
    return-void
.end method

.method public static varargs runProcess(Z[Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    :try_start_0
    sget-object p0, Lcom/youku/upsplayer/util/SystemUtils;->WIN_RUNTIME:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/youku/upsplayer/util/SystemUtils;->concat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    sget-object p0, Lcom/youku/upsplayer/util/SystemUtils;->OS_LINUX_RUNTIME:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/youku/upsplayer/util/SystemUtils;->concat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, [Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    new-instance p1, Ljava/lang/ProcessBuilder;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, La/a/aspect/DexAOPEntry;->java_lang_ProcessBuilder_java_lang_ProcessBuilder_proxy(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    nop

    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/io/BufferedReader;

    .line 52
    .line 53
    new-instance v0, Ljava/io/InputStreamReader;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public static set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/youku/upsplayer/util/SystemUtils;->init()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcom/youku/upsplayer/util/SystemUtils;->mSetMethod:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    sget-object v1, Lcom/youku/upsplayer/util/SystemUtils;->mClassType:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object p0, v2, v3

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    aput-object p1, v2, p0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method
