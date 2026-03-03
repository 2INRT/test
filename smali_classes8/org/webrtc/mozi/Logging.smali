.class public Lorg/webrtc/mozi/Logging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/Logging$Severity;,
        Lorg/webrtc/mozi/Logging$TraceLevel;
    }
.end annotation


# static fields
.field private static final fallbackLogger:Ljava/util/logging/Logger;

.field private static loggable:Lorg/webrtc/mozi/Loggable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static loggableSeverity:Lorg/webrtc/mozi/Logging$Severity;

.field private static volatile loggingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/Logging;->createFallbackLogger()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/webrtc/mozi/Logging;->fallbackLogger:Ljava/util/logging/Logger;

    .line 6
    .line 7
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

.method private static createFallbackLogger()Ljava/util/logging/Logger;
    .locals 2

    .line 1
    const-string/jumbo v0, "org.webrtc.Logging"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/mozi/Logging$Severity;->LS_INFO:Lorg/webrtc/mozi/Logging$Severity;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lorg/webrtc/mozi/Logging;->log(Lorg/webrtc/mozi/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static deleteInjectedLoggable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lorg/webrtc/mozi/Logging;->loggable:Lorg/webrtc/mozi/Loggable;

    .line 3
    .line 4
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/mozi/Logging$Severity;->LS_ERROR:Lorg/webrtc/mozi/Logging$Severity;

    invoke-static {v0, p0, p1}, Lorg/webrtc/mozi/Logging;->log(Lorg/webrtc/mozi/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lorg/webrtc/mozi/Logging$Severity;->LS_ERROR:Lorg/webrtc/mozi/Logging$Severity;

    invoke-static {v0, p0, p1}, Lorg/webrtc/mozi/Logging;->log(Lorg/webrtc/mozi/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lorg/webrtc/mozi/Logging;->log(Lorg/webrtc/mozi/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lorg/webrtc/mozi/Logging;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lorg/webrtc/mozi/Logging;->log(Lorg/webrtc/mozi/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static enableLogThreads()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/Logging;->nativeEnableLogThreads()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static enableLogTimeStamps()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/Logging;->nativeEnableLogTimeStamps()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized enableLogToDebugOutput(Lorg/webrtc/mozi/Logging$Severity;)V
    .locals 2

    .line 1
    const-class v0, Lorg/webrtc/mozi/Logging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/webrtc/mozi/Logging;->loggable:Lorg/webrtc/mozi/Loggable;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Lorg/webrtc/mozi/Logging;->nativeEnableLogToDebugOutput(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    sput-boolean p0, Lorg/webrtc/mozi/Logging;->loggingEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string/jumbo v1, "Logging to native debug output not supported while Loggable is injected. Delete the Loggable before calling this method."

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public static enableTracing(Ljava/lang/String;Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lorg/webrtc/mozi/Logging$TraceLevel;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method private static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo p0, ""

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/PrintWriter;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/mozi/Logging$Severity;->LS_INFO:Lorg/webrtc/mozi/Logging$Severity;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lorg/webrtc/mozi/Logging;->log(Lorg/webrtc/mozi/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static injectLoggable(Lorg/webrtc/mozi/Loggable;Lorg/webrtc/mozi/Logging$Severity;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lorg/webrtc/mozi/Logging;->loggable:Lorg/webrtc/mozi/Loggable;

    .line 4
    .line 5
    sput-object p1, Lorg/webrtc/mozi/Logging;->loggableSeverity:Lorg/webrtc/mozi/Logging$Severity;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static log(Lorg/webrtc/mozi/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    sget-object v0, Lorg/webrtc/mozi/Logging;->loggable:Lorg/webrtc/mozi/Loggable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lorg/webrtc/mozi/Logging;->loggableSeverity:Lorg/webrtc/mozi/Logging$Severity;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lorg/webrtc/mozi/Logging;->loggable:Lorg/webrtc/mozi/Loggable;

    .line 23
    .line 24
    invoke-interface {v0, p2, p0, p1}, Lorg/webrtc/mozi/Loggable;->onLogMessage(Ljava/lang/String;Lorg/webrtc/mozi/Logging$Severity;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-boolean v0, Lorg/webrtc/mozi/Logging;->loggingEnabled:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0, p1, p2}, Lorg/webrtc/mozi/Logging;->nativeLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    sget-object v0, Lorg/webrtc/mozi/Logging$1;->$SwitchMap$org$webrtc$mozi$Logging$Severity:[I

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    aget p0, v0, p0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq p0, v0, :cond_5

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq p0, v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq p0, v0, :cond_3

    .line 56
    .line 57
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 67
    .line 68
    :goto_0
    sget-object v0, Lorg/webrtc/mozi/Logging;->fallbackLogger:Ljava/util/logging/Logger;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string/jumbo p1, ": "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string/jumbo p1, "Logging tag or message may not be null."

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method private static native nativeEnableLogThreads()V
.end method

.method private static native nativeEnableLogTimeStamps()V
.end method

.method private static native nativeEnableLogToDebugOutput(I)V
.end method

.method private static native nativeLog(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/mozi/Logging$Severity;->LS_VERBOSE:Lorg/webrtc/mozi/Logging$Severity;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lorg/webrtc/mozi/Logging;->log(Lorg/webrtc/mozi/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/mozi/Logging$Severity;->LS_WARNING:Lorg/webrtc/mozi/Logging$Severity;

    invoke-static {v0, p0, p1}, Lorg/webrtc/mozi/Logging;->log(Lorg/webrtc/mozi/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lorg/webrtc/mozi/Logging$Severity;->LS_WARNING:Lorg/webrtc/mozi/Logging$Severity;

    invoke-static {v0, p0, p1}, Lorg/webrtc/mozi/Logging;->log(Lorg/webrtc/mozi/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lorg/webrtc/mozi/Logging;->log(Lorg/webrtc/mozi/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lorg/webrtc/mozi/Logging;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lorg/webrtc/mozi/Logging;->log(Lorg/webrtc/mozi/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
