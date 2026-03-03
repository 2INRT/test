.class public Lcom/autonavi/miniapp/myweb/SevenZipExtract;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string/jumbo v0, "amapinfo"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    :goto_0
    sget-boolean v0, Lcom/autonavi/jni/ae/busplan/AmapConfig;->DebugConstant:Z

    .line 13
    .line 14
    invoke-static {v0}, Lcom/autonavi/miniapp/myweb/SevenZipExtract;->nativeRegisterNatives(Z)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static native extract7z(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native nativeRegisterNatives(Z)I
.end method
