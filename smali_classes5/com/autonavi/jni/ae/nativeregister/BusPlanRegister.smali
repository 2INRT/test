.class public Lcom/autonavi/jni/ae/nativeregister/BusPlanRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sMyName:Ljava/lang/String; = "BusPlan"


# direct methods
.method static constructor <clinit>()V
    .locals 11

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sget-boolean v0, Lcom/autonavi/jni/ae/busplan/AmapConfig;->DebugConstant:Z

    .line 17
    .line 18
    invoke-static {v0}, Lcom/autonavi/jni/ae/nativeregister/BusPlanRegister;->nativeRegisterNatives(Z)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sub-long v5, v0, v3

    .line 27
    .line 28
    sget-boolean v0, Lcom/autonavi/jni/ae/busplan/AmapConfig;->DebugConstant:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v8, 0x4

    .line 45
    new-array v8, v8, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string/jumbo v9, "BusPlan"

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v9, v8, v10

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    aput-object v0, v8, v9

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v1, v8, v0

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    aput-object v2, v8, v0

    .line 61
    .line 62
    const-string/jumbo v0, "%s Register JNI start(%d) duration(%d) result(%d)"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string/jumbo v1, "NativeRegister"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/autonavi/jni/ae/busplan/RegisterInfo;->getInstance()Lcom/autonavi/jni/ae/busplan/RegisterInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string/jumbo v2, "BusPlan"

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/jni/ae/busplan/RegisterInfo;->addInfo(Ljava/lang/String;JJI)V

    .line 83
    .line 84
    :cond_0
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

.method private static native nativeRegisterNatives(Z)I
.end method
