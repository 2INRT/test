.class public Lcom/alibaba/android/dingtalk/anrcanary/compat/log/CompatLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalk/anrcanary/compat/log/CompatLog$Logger;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ANRCanaryCompat"

.field private static sLogger:Lcom/alibaba/android/dingtalk/anrcanary/compat/log/CompatLog$Logger;


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

.method public static log(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/compat/log/CompatLog;->sLogger:Lcom/alibaba/android/dingtalk/anrcanary/compat/log/CompatLog$Logger;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/alibaba/android/dingtalk/anrcanary/compat/log/CompatLog$Logger;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/compat/log/CompatLog;->sLogger:Lcom/alibaba/android/dingtalk/anrcanary/compat/log/CompatLog$Logger;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/compat/log/CompatLog$Logger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static setLogger(Lcom/alibaba/android/dingtalk/anrcanary/compat/log/CompatLog$Logger;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/android/dingtalk/anrcanary/compat/log/CompatLog;->sLogger:Lcom/alibaba/android/dingtalk/anrcanary/compat/log/CompatLog$Logger;

    .line 2
    .line 3
    return-void
.end method
