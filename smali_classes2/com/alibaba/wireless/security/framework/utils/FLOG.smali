.class public Lcom/alibaba/wireless/security/framework/utils/FLOG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "SGTIME"

.field private static b:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static get_currentFuncName()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/alibaba/wireless/security/framework/utils/FLOG;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static get_currentTime()J
    .locals 2

    sget-boolean v0, Lcom/alibaba/wireless/security/framework/utils/FLOG;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static printTimeCost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    sget-boolean p0, Lcom/alibaba/wireless/security/framework/utils/FLOG;->b:Z

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    invoke-static {}, Landroid/os/Process;->myTid()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    return-void
.end method
