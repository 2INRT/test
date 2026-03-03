.class public Lcom/autonavi/crash/dumpcrash/jni/AuthServer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static isSoLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "amapcrash"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/autonavi/crash/dumpcrash/jni/AuthServer;->isSoLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    sget-boolean v1, Ldi5;->a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    sput-boolean v0, Lcom/autonavi/crash/dumpcrash/jni/AuthServer;->isSoLoaded:Z

    .line 24
    .line 25
    :goto_0
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

.method private native nativeGetAuthServers()[Ljava/lang/String;
.end method


# virtual methods
.method public getAuthServers()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/crash/dumpcrash/jni/AuthServer;->isSoLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/crash/dumpcrash/jni/AuthServer;->nativeGetAuthServers()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
