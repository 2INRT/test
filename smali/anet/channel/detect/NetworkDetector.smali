.class public Lanet/channel/detect/NetworkDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/detect/NetworkDetector$INetworkDiagnosisCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "awcn.NetworkDetector"

.field private static exceptionDetector:Lanet/channel/detect/ExceptionDetector;

.field private static horseRaceDetector:Lanet/channel/detect/HorseRaceDetector;

.field private static isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static mtuDetector:Lanet/channel/detect/MTUDetector;

.field private static rttDetector:Lanet/channel/detect/RTTDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanet/channel/detect/HorseRaceDetector;

    .line 2
    .line 3
    invoke-direct {v0}, Lanet/channel/detect/HorseRaceDetector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanet/channel/detect/NetworkDetector;->horseRaceDetector:Lanet/channel/detect/HorseRaceDetector;

    .line 7
    .line 8
    new-instance v0, Lanet/channel/detect/ExceptionDetector;

    .line 9
    .line 10
    invoke-direct {v0}, Lanet/channel/detect/ExceptionDetector;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lanet/channel/detect/NetworkDetector;->exceptionDetector:Lanet/channel/detect/ExceptionDetector;

    .line 14
    .line 15
    new-instance v0, Lanet/channel/detect/MTUDetector;

    .line 16
    .line 17
    invoke-direct {v0}, Lanet/channel/detect/MTUDetector;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lanet/channel/detect/NetworkDetector;->mtuDetector:Lanet/channel/detect/MTUDetector;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lanet/channel/detect/NetworkDetector;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v0, Lanet/channel/detect/RTTDetector;

    .line 31
    .line 32
    invoke-direct {v0}, Lanet/channel/detect/RTTDetector;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lanet/channel/detect/NetworkDetector;->rttDetector:Lanet/channel/detect/RTTDetector;

    .line 36
    .line 37
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

.method public static commitDetect(Lanet/channel/statist/RequestStatistic;)V
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/detect/NetworkDetector;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lanet/channel/detect/NetworkDetector;->exceptionDetector:Lanet/channel/detect/ExceptionDetector;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lanet/channel/detect/ExceptionDetector;->commitDetect(Lanet/channel/statist/RequestStatistic;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static getAvailableMTU()I
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/detect/NetworkDetector;->mtuDetector:Lanet/channel/detect/MTUDetector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanet/channel/detect/MTUDetector;->getAvailableMTU()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lanet/channel/detect/NetworkDetector;->exceptionDetector:Lanet/channel/detect/ExceptionDetector;

    .line 8
    .line 9
    invoke-virtual {v1}, Lanet/channel/detect/ExceptionDetector;->getAvailableMTU()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    if-lez v0, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method public static getRTTDetector()Lanet/channel/detect/IRTTDetector;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/detect/NetworkDetector;->rttDetector:Lanet/channel/detect/RTTDetector;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerListener()V
    .locals 5

    .line 1
    const-string/jumbo v0, "awcn.NetworkDetector"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, Lanet/channel/detect/NetworkDetector;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-string/jumbo v3, "registerListener"

    .line 16
    .line 17
    .line 18
    new-array v4, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v3, v1, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lanet/channel/detect/NetworkDetector;->horseRaceDetector:Lanet/channel/detect/HorseRaceDetector;

    .line 24
    .line 25
    invoke-virtual {v3}, Lanet/channel/detect/HorseRaceDetector;->register()V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lanet/channel/detect/NetworkDetector;->exceptionDetector:Lanet/channel/detect/ExceptionDetector;

    .line 29
    .line 30
    invoke-virtual {v3}, Lanet/channel/detect/ExceptionDetector;->register()V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lanet/channel/detect/NetworkDetector;->mtuDetector:Lanet/channel/detect/MTUDetector;

    .line 34
    .line 35
    invoke-virtual {v3}, Lanet/channel/detect/MTUDetector;->register()V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lanet/channel/detect/NetworkDetector;->rttDetector:Lanet/channel/detect/RTTDetector;

    .line 39
    .line 40
    invoke-virtual {v3}, Lanet/channel/detect/RTTDetector;->register()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v3

    .line 45
    const-string/jumbo v4, "[registerListener]error"

    .line 46
    .line 47
    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v4, v1, v3, v2}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    return-void
.end method

.method public static startNetworkDiagnosis(Lanet/channel/detect/NetworkDetector$INetworkDiagnosisCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/detect/NetworkDetector;->exceptionDetector:Lanet/channel/detect/ExceptionDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lanet/channel/detect/ExceptionDetector;->startNetworkDiagnosis(Lanet/channel/detect/NetworkDetector$INetworkDiagnosisCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
