.class public Lcom/alibaba/android/dingtalk/anrcanary/core/Initializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FREE_REFLECTION_RESULT:Ljava/lang/String; = "FreeReflectionResult = "


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

.method public static init(Landroid/content/Context;Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->getConfigSwitch()Lcom/alibaba/android/dingtalk/anrcanary/interfaces/ConfigSwitch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/compat/CompatGrayUtils;->setConfigSwitch(Lcom/alibaba/android/dingtalk/anrcanary/interfaces/ConfigSwitch;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->init(Landroid/content/Context;Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->isDebug()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->isRc()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0, v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->init(Landroid/content/Context;ZZ)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/alibaba/android/dingtalk/anrcanary/core/Initializer$1;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/core/Initializer$1;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/alibaba/android/dingtalk/anrcanary/compat/log/CompatLog;->setLogger(Lcom/alibaba/android/dingtalk/anrcanary/compat/log/CompatLog$Logger;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/launch/LaunchManager;->onLaunchStart()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->getStackElementIgnoreRules()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/StackTraceAggregationKeyGenerator;->addIgnoreRule(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/utils/IntensiveTaskUtils;->onInit()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0
.end method
