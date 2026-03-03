.class Lcom/amap/location/sdkh/tasklet/IcecreamCrashController$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdkh/tasklet/IcecreamCrashController;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/sdkh/tasklet/IcecreamCrashController;

.field final synthetic val$e:Ljava/lang/Throwable;

.field final synthetic val$t:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/tasklet/IcecreamCrashController;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/tasklet/IcecreamCrashController$1;->this$0:Lcom/amap/location/sdkh/tasklet/IcecreamCrashController;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/amap/location/sdkh/tasklet/IcecreamCrashController$1;->val$e:Ljava/lang/Throwable;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/amap/location/sdkh/tasklet/IcecreamCrashController$1;->val$t:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamCrashController$1;->val$e:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/location/sdkh/tasklet/IcecreamCrashController;->access$000()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/amap/location/sdkh/tasklet/IcecreamCrashController$1;->val$t:Ljava/lang/Thread;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/amap/location/sdkh/tasklet/IcecreamCrashController$1;->val$e:Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_5

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string/jumbo v4, "com.amap.icecream"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const-string/jumbo v4, "\\."

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    array-length v4, v3

    .line 58
    const/4 v5, 0x4

    .line 59
    if-lt v4, v5, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aget-object v1, v3, v0

    .line 63
    .line 64
    invoke-static {v1}, Lcom/amap/location/sdkh/tasklet/IcecreamFilter;->getMd5(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    aget-object v0, v3, v0

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/tasklet/IcecreamStorage;->addToBlackList(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    nop

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    :goto_1
    invoke-static {}, Lcom/amap/location/sdkh/tasklet/IcecreamCrashController;->access$000()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lcom/amap/location/sdkh/tasklet/IcecreamCrashController$1;->val$t:Ljava/lang/Thread;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/amap/location/sdkh/tasklet/IcecreamCrashController$1;->val$e:Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-interface {v0, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-static {}, Lcom/amap/location/sdkh/tasklet/IcecreamCrashController;->access$000()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    :goto_2
    iget-object v1, p0, Lcom/amap/location/sdkh/tasklet/IcecreamCrashController$1;->val$t:Ljava/lang/Thread;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/amap/location/sdkh/tasklet/IcecreamCrashController$1;->val$e:Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-interface {v0, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_3
    invoke-static {}, Lcom/amap/location/sdkh/tasklet/IcecreamCrashController;->access$000()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    :goto_4
    return-void
.end method
