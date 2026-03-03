.class public Lcom/alibaba/android/dingtalk/anrcanary/compat/CompatGrayUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_INTENSIVE_TASK_INTERVAL_FACTOR:Ljava/lang/String; = "intensive_task_interval_factor_android"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_SUPPORT_ANDROID_15_ENABLE:Ljava/lang/String; = "anr_canary_support_android15_enable_android"

.field public static final KEY_USE_NEW_STACK_TRACER:Ljava/lang/String; = "use_new_stack_tracer"

.field private static sConfigSwitch:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/ConfigSwitch; = null

.field private static sNeedForceDump:Z = false


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

.method public static getConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/compat/CompatGrayUtils;->sConfigSwitch:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/ConfigSwitch;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/interfaces/ConfigSwitch;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0}, Lcom/alibaba/android/dingtalk/anrcanary/compat/log/CompatLog;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static getConfigSwitch(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/compat/CompatGrayUtils;->sConfigSwitch:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/ConfigSwitch;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/interfaces/ConfigSwitch;->isSwitchEnable(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0}, Lcom/alibaba/android/dingtalk/anrcanary/compat/log/CompatLog;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return p1
.end method

.method public static isNewThreadStackTraceGetterEnable()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "use_new_stack_tracer"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/compat/CompatGrayUtils;->getConfigSwitch(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isSupportAndroid15()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "anr_canary_support_android15_enable_android"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/compat/CompatGrayUtils;->getConfigSwitch(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static needForceDump()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/android/dingtalk/anrcanary/compat/CompatGrayUtils;->sNeedForceDump:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setConfigSwitch(Lcom/alibaba/android/dingtalk/anrcanary/interfaces/ConfigSwitch;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/alibaba/android/dingtalk/anrcanary/compat/CompatGrayUtils;->sConfigSwitch:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/ConfigSwitch;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static setNeedForceDump(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alibaba/android/dingtalk/anrcanary/compat/CompatGrayUtils;->sNeedForceDump:Z

    .line 2
    .line 3
    return-void
.end method
