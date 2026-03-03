.class public Lcom/amap/bundle/blutils/log/DebugLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEBUG:Z

.field private static logLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/amap/bundle/blutils/log/DebugLog;->DEBUG:Z

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    sput v0, Lcom/amap/bundle/blutils/log/DebugLog;->logLevel:I

    .line 8
    .line 9
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

.method public static debug(Ljava/lang/Object;)V
    .locals 3

    .line 5
    sget-boolean v0, Lcom/amap/bundle/blutils/log/DebugLog;->DEBUG:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/amap/bundle/blutils/log/DebugLog;->getCallerStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/amap/bundle/blutils/log/DebugLog;->generateTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, p0, v2}, Lcom/amap/bundle/blutils/log/DebugLog;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/amap/bundle/blutils/log/DebugLog;->DEBUG:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/amap/bundle/blutils/log/DebugLog;->getCallerStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/amap/bundle/blutils/log/DebugLog;->generateTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 4
    invoke-static {v1, v0, p0, p1}, Lcom/amap/bundle/blutils/log/DebugLog;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/bundle/blutils/log/DebugLog;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static error(Ljava/lang/Object;)V
    .locals 3

    .line 5
    sget-boolean v0, Lcom/amap/bundle/blutils/log/DebugLog;->DEBUG:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/amap/bundle/blutils/log/DebugLog;->getCallerStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/amap/bundle/blutils/log/DebugLog;->generateTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, p0, v2}, Lcom/amap/bundle/blutils/log/DebugLog;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/amap/bundle/blutils/log/DebugLog;->DEBUG:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/amap/bundle/blutils/log/DebugLog;->getCallerStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/amap/bundle/blutils/log/DebugLog;->generateTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0, p0, p1}, Lcom/amap/bundle/blutils/log/DebugLog;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static fatal(Ljava/lang/Object;)V
    .locals 3

    .line 5
    sget-boolean v0, Lcom/amap/bundle/blutils/log/DebugLog;->DEBUG:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/amap/bundle/blutils/log/DebugLog;->getCallerStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/amap/bundle/blutils/log/DebugLog;->generateTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, p0, v2}, Lcom/amap/bundle/blutils/log/DebugLog;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static fatal(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/amap/bundle/blutils/log/DebugLog;->DEBUG:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/amap/bundle/blutils/log/DebugLog;->getCallerStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/amap/bundle/blutils/log/DebugLog;->generateTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    .line 4
    invoke-static {v1, v0, p0, p1}, Lcom/amap/bundle/blutils/log/DebugLog;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static generateTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "."

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, p0, v0}, Lau3;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    const-string/jumbo v3, "..."

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, p0, v3, v0}, Ld83;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_0
    return-object p0
.end method

.method private static getCallerStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    return-object v0
.end method

.method public static getPrintStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static info(Ljava/lang/Object;)V
    .locals 3

    .line 5
    sget-boolean v0, Lcom/amap/bundle/blutils/log/DebugLog;->DEBUG:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/amap/bundle/blutils/log/DebugLog;->getCallerStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/amap/bundle/blutils/log/DebugLog;->generateTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, p0, v2}, Lcom/amap/bundle/blutils/log/DebugLog;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static info(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/amap/bundle/blutils/log/DebugLog;->DEBUG:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/amap/bundle/blutils/log/DebugLog;->getCallerStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/amap/bundle/blutils/log/DebugLog;->generateTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0, p0, p1}, Lcom/amap/bundle/blutils/log/DebugLog;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static isDebug()Z
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method public static isRelease()Z
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method private static log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-boolean p1, Lcom/amap/bundle/blutils/log/DebugLog;->DEBUG:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget p1, Lcom/amap/bundle/blutils/log/DebugLog;->logLevel:I

    .line 7
    .line 8
    if-ge p0, p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    if-nez p3, :cond_3

    .line 12
    .line 13
    :try_start_0
    instance-of p0, p2, Ljava/lang/Throwable;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    check-cast p2, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :catchall_0
    :goto_0
    return-void
.end method

.method public static logBigStr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/amap/bundle/blutils/log/DebugLog;->DEBUG:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string/jumbo p1, "Big String is Empty!"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit16 v0, v0, -0x7ff

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    const-string/jumbo v2, "Big String:"

    .line 27
    .line 28
    .line 29
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    add-int/lit16 v3, v1, 0x800

    .line 32
    .line 33
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2, v1, p0}, Lb0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v1, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v2, p1, p0}, Lb0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/bundle/blutils/log/DebugLog;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static warn(Ljava/lang/Object;)V
    .locals 3

    .line 5
    sget-boolean v0, Lcom/amap/bundle/blutils/log/DebugLog;->DEBUG:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/amap/bundle/blutils/log/DebugLog;->getCallerStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/amap/bundle/blutils/log/DebugLog;->generateTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, p0, v2}, Lcom/amap/bundle/blutils/log/DebugLog;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static warn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/amap/bundle/blutils/log/DebugLog;->DEBUG:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/amap/bundle/blutils/log/DebugLog;->getCallerStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/amap/bundle/blutils/log/DebugLog;->generateTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    .line 4
    invoke-static {v1, v0, p0, p1}, Lcom/amap/bundle/blutils/log/DebugLog;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
