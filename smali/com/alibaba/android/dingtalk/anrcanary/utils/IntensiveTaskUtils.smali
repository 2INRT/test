.class public Lcom/alibaba/android/dingtalk/anrcanary/utils/IntensiveTaskUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INTENSIVE_TASK_PREF:Ljava/lang/String; = "ACIntensiveTask_"


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

.method public static getSharedPrefName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "ACIntensiveTask_"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/alibaba/android/dingtalk/anrcanary/compat/ProcessUtils;->getCurrentProcessSimpleName(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static isIntensiveReasonTask(Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->getStackCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getIntensiveTaskMinStackCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p0, v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getIntensiveTaskStackMaxWeight()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->getNormalizeDeep()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    cmpg-float v1, v1, p0

    .line 27
    .line 28
    if-ltz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->getNormalizeDuration()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    cmpg-float p0, p1, p0

    .line 35
    .line 36
    if-gez p0, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    :cond_3
    :goto_0
    return v0
.end method

.method public static isIntensiveTask(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/alibaba/android/dingtalk/anrcanary/reason/ReasonSignatureUtils;->getMessageSignature(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/utils/IntensiveTaskUtils;->getSharedPrefName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACPreferenceUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static onInit()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isAppUpdated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/utils/IntensiveTaskUtils;->getSharedPrefName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACPreferenceUtils;->removeAll(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isTest()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "IntensiveTask, remove all preference, for app version change"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static onNewReasonTask(Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;->getMessageStr()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/reason/ReasonSignatureUtils;->getMessageSignature(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/utils/IntensiveTaskUtils;->getSharedPrefName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACPreferenceUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    invoke-static {p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/utils/IntensiveTaskUtils;->isIntensiveReasonTask(Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {v1, v0, v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACPreferenceUtils;->setBoolean(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isTest()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo p1, "newIntensiveTask, signature = "

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    :cond_2
    return v3
.end method
