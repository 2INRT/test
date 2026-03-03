.class public Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;
    }
.end annotation


# instance fields
.field private mAggregateMaxDuration:I

.field private mAppStateProvider:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IAppStateProvider;

.field private mConfigSwitch:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/ConfigSwitch;

.field private mEnableANRTracer:Z

.field private mEnableBarrierLeakDetect:Z

.field private mHugeTaskMinDuration:I

.field private mIdleTaskMinDuration:I

.field private mIntensiveTaskMinStackCount:I

.field private mIntensiveTaskStackMaxWeight:F

.field private mIsDebug:Z

.field private mIsRc:Z

.field private mJankTaskMinDuration:I

.field private mMemoryStateProvider:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IMemoryStateProvider;

.field private mPendingTaskMaxCount:I

.field private mPollMethodSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alibaba/android/dingtalk/anrcanary/interfaces/PollMethod;",
            ">;"
        }
    .end annotation
.end field

.field private mStackElementIgnoreRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;",
            ">;"
        }
    .end annotation
.end field

.field private mStackSamplerInterval:I

.field private mStackSamplerIntervalExtendFactor:F

.field private mSubThreadHandlerProvider:Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/ISubThreadHandlerProvider;

.field private mSystemBusyAllowDelayCountThreshold:I

.field private mSystemBusyDispatchDelayThreshold:I

.field private mSystemBusyTaskInterval:I

.field private mTraceExpireDay:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mIsDebug:Z

    .line 4
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mIsRc:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;-><init>()V

    return-void
.end method

.method public static synthetic access$1002(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mPendingTaskMaxCount:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1102(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/ISubThreadHandlerProvider;)Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/ISubThreadHandlerProvider;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mSubThreadHandlerProvider:Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/ISubThreadHandlerProvider;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IAppStateProvider;)Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IAppStateProvider;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mAppStateProvider:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IAppStateProvider;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1302(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IMemoryStateProvider;)Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IMemoryStateProvider;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mMemoryStateProvider:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IMemoryStateProvider;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1402(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;Lcom/alibaba/android/dingtalk/anrcanary/interfaces/ConfigSwitch;)Lcom/alibaba/android/dingtalk/anrcanary/interfaces/ConfigSwitch;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mConfigSwitch:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/ConfigSwitch;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1502(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mHugeTaskMinDuration:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1602(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mJankTaskMinDuration:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1702(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mIsDebug:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1802(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mIsRc:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1902(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mSystemBusyDispatchDelayThreshold:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2002(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mTraceExpireDay:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mIdleTaskMinDuration:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2102(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mEnableBarrierLeakDetect:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2202(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mEnableANRTracer:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2302(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mPollMethodSet:Ljava/util/Set;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2402(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mStackElementIgnoreRules:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mSystemBusyTaskInterval:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$402(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mSystemBusyAllowDelayCountThreshold:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mStackSamplerInterval:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mStackSamplerIntervalExtendFactor:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mIntensiveTaskMinStackCount:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$802(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mIntensiveTaskStackMaxWeight:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$902(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mAggregateMaxDuration:I

    .line 2
    .line 3
    return p1
.end method

.method public static getDefaultConfig()Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$1;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->build()Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public getAggregateMaxDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mAggregateMaxDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public getAppStateProvider()Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IAppStateProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mAppStateProvider:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IAppStateProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfigSwitch()Lcom/alibaba/android/dingtalk/anrcanary/interfaces/ConfigSwitch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mConfigSwitch:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/ConfigSwitch;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHugeTaskMinDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mHugeTaskMinDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public getIdleTaskMinDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mIdleTaskMinDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntensiveTaskMinStackCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mIntensiveTaskMinStackCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntensiveTaskStackMaxWeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mIntensiveTaskStackMaxWeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getJankTaskMinDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mJankTaskMinDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public getMemoryStateProvider()Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IMemoryStateProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mMemoryStateProvider:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IMemoryStateProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPendingTaskMaxCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mPendingTaskMaxCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getPollMethodSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/alibaba/android/dingtalk/anrcanary/interfaces/PollMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mPollMethodSet:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStackElementIgnoreRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mStackElementIgnoreRules:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStackSamplerInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mStackSamplerInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getStackSamplerIntervalExtendFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mStackSamplerIntervalExtendFactor:F

    .line 2
    .line 3
    return v0
.end method

.method public getSubThreadHandlerProvider()Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/ISubThreadHandlerProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mSubThreadHandlerProvider:Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/ISubThreadHandlerProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSystemBusyAllowDelayCountThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mSystemBusyAllowDelayCountThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method public getSystemBusyDispatchDelayThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mSystemBusyDispatchDelayThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method public getSystemBusyTaskInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mSystemBusyTaskInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getTraceExpireDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mTraceExpireDay:I

    .line 2
    .line 3
    return v0
.end method

.method public isDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mIsDebug:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableANRTracer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mEnableANRTracer:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableBarrierLeakDetect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mEnableBarrierLeakDetect:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mIsRc:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "ANRCanaryConfig{mIsDebug="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mIsDebug:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "mIsRc="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mIsRc:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", mIdleTaskMinDuration="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mIdleTaskMinDuration:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", mHugeTaskMinDuration="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mHugeTaskMinDuration:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", mAggregateMaxDuration="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mAggregateMaxDuration:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", mPendingTaskMaxCount="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mPendingTaskMaxCount:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", mStackSamplerInterval="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mStackSamplerInterval:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", mStackSamplerIntervalExtendFactor="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mStackSamplerIntervalExtendFactor:F

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ", mSystemBusyTaskInterval="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mSystemBusyTaskInterval:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, ", mSystemBusyDispatchDelayThreshold="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mSystemBusyDispatchDelayThreshold:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, ", mSystemBusyAllowDelayCountThreshold="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mSystemBusyAllowDelayCountThreshold:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, ", mTraceExpireDay="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mTraceExpireDay:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, ", mEnableBarrierLeakDetect="

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mEnableBarrierLeakDetect:Z

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v1, ", mEnableANRTracer="

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mEnableANRTracer:Z

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v1, ", mSubThreadHandlerProvider="

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mSubThreadHandlerProvider:Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/ISubThreadHandlerProvider;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, ", mAppStateProvider="

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mAppStateProvider:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IAppStateProvider;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string/jumbo v1, ", mMemoryStateProvider="

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mMemoryStateProvider:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IMemoryStateProvider;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string/jumbo v1, ", mConfigSwitch="

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mConfigSwitch:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/ConfigSwitch;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string/jumbo v1, ", mPollMethodSet="

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mPollMethodSet:Ljava/util/Set;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string/jumbo v1, ", mStackElementIgnoreRules="

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->mStackElementIgnoreRules:Ljava/util/List;

    .line 219
    .line 220
    const/16 v2, 0x7d

    .line 221
    .line 222
    invoke-static {v0, v1, v2}, Lgt;->b(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0
.end method
