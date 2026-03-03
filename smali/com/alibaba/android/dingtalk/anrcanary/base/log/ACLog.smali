.class public Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;
    }
.end annotation


# static fields
.field private static volatile sDefaultLogger:Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;

.field private static sLogger:Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;

.field private static sTracer:Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p0, ""

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->getLogger()Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger$LogLevel;->Debug:Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger$LogLevel;

    .line 17
    .line 18
    invoke-interface {v0, v1, p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;->log(Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger$LogLevel;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->sTracer:Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v1, p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;->log(Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger$LogLevel;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    .line 1
    const-string/jumbo p0, ""

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->getLogger()Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger$LogLevel;->Error:Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger$LogLevel;

    invoke-interface {v0, v1, p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;->log(Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger$LogLevel;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->sTracer:Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, v1, p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;->log(Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger$LogLevel;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p0, :cond_0

    .line 5
    const-string/jumbo p0, ""

    .line 6
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->getLogger()Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger$LogLevel;->Error:Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger$LogLevel;

    invoke-interface {v0, v1, p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;->log(Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->sTracer:Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, v1, p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;->log(Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private static getDefaultLogger()Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->sDefaultLogger:Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->sDefaultLogger:Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/base/log/DefaultLogger;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/DefaultLogger;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->sDefaultLogger:Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->sDefaultLogger:Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;

    .line 27
    .line 28
    return-object v0
.end method

.method private static getLogger()Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->sLogger:Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->getDefaultLogger()Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo p0, ""

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->getLogger()Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger$LogLevel;->Info:Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger$LogLevel;

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;->log(Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger$LogLevel;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->sTracer:Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v1, p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;->log(Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger$LogLevel;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static setLogger(Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->sLogger:Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;

    .line 2
    .line 3
    return-void
.end method

.method public static setTracer(Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->sTracer:Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;

    .line 2
    .line 3
    return-void
.end method

.method public static t(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isTest()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    .line 2
    const-string/jumbo p0, ""

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->getLogger()Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger$LogLevel;->Error:Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger$LogLevel;

    invoke-interface {v0, v1, p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;->log(Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger$LogLevel;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->sTracer:Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, v1, p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;->log(Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger$LogLevel;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isTest()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    .line 7
    const-string/jumbo p0, ""

    .line 8
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->getLogger()Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger$LogLevel;->Error:Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger$LogLevel;

    invoke-interface {v0, v1, p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;->log(Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->sTracer:Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, v1, p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;->log(Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    .line 1
    const-string/jumbo p0, ""

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->getLogger()Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger$LogLevel;->Warning:Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger$LogLevel;

    invoke-interface {v0, v1, p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;->log(Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger$LogLevel;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->sTracer:Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, v1, p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;->log(Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger$LogLevel;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p0, :cond_0

    .line 5
    const-string/jumbo p0, ""

    .line 6
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->getLogger()Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger$LogLevel;->Warning:Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger$LogLevel;

    invoke-interface {v0, v1, p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;->log(Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->sTracer:Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, v1, p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;->log(Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
