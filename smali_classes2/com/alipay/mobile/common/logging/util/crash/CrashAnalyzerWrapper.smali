.class public Lcom/alipay/mobile/common/logging/util/crash/CrashAnalyzerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static analyzeJavaCrash(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    :try_start_0
    const-string/jumbo v5, "com.alipay.mobile.common.logging.util.crash.CrashAnalyzer"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v6, "analyzeJavaCrash"

    .line 10
    .line 11
    .line 12
    new-array v7, v4, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v8, Landroid/content/Context;

    .line 15
    .line 16
    aput-object v8, v7, v3

    .line 17
    .line 18
    const-class v8, Ljava/lang/String;

    .line 19
    .line 20
    aput-object v8, v7, v2

    .line 21
    .line 22
    aput-object v8, v7, v1

    .line 23
    .line 24
    aput-object v8, v7, v0

    .line 25
    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, v4, v3

    .line 29
    .line 30
    aput-object p1, v4, v2

    .line 31
    .line 32
    aput-object p2, v4, v1

    .line 33
    .line 34
    aput-object p3, v4, v0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-static {v5, v6, v7, p0, v4}, Lcom/alipay/mobile/common/logging/util/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string/jumbo p2, "CrashAnalyzerWrapper"

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static analyzeNativeCrash(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    const-string/jumbo v3, "com.alipay.mobile.common.logging.util.crash.CrashAnalyzer"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v4, "analyzeNativeCrash"

    .line 8
    .line 9
    .line 10
    new-array v5, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v6, Landroid/content/Context;

    .line 13
    .line 14
    aput-object v6, v5, v1

    .line 15
    .line 16
    const-class v6, Ljava/lang/String;

    .line 17
    .line 18
    aput-object v6, v5, v0

    .line 19
    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p0, v2, v1

    .line 23
    .line 24
    aput-object p1, v2, v0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-static {v3, v4, v5, p0, v2}, Lcom/alipay/mobile/common/logging/util/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string/jumbo v0, "CrashAnalyzerWrapper"

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static getNebulaXCrashInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string/jumbo v3, "com.alipay.mobile.common.logging.util.crash.CrashAnalyzer"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v4, "getNebulaXCrashInfo"

    .line 8
    .line 9
    .line 10
    new-array v5, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v6, Landroid/content/Context;

    .line 13
    .line 14
    aput-object v6, v5, v0

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p0, v1, v0

    .line 19
    .line 20
    invoke-static {v3, v4, v5, v2, v1}, Lcom/alipay/mobile/common/logging/util/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string/jumbo v1, "CrashAnalyzerWrapper"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public static markNebulaXEnable()V
    .locals 3

    .line 1
    :try_start_0
    const-string/jumbo v0, "com.alipay.mobile.common.logging.util.crash.CrashAnalyzer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "markNebulaXEnable"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2, v2, v2}, Lcom/alipay/mobile/common/logging/util/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v2, "CrashAnalyzerWrapper"

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
