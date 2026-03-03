.class public final Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAggregateMaxDuration:I

.field private mAppStateProvider:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IAppStateProvider;

.field private mConfigSwitch:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/ConfigSwitch;

.field private mEnableANRTracer:Z

.field private mEnableBarrierLeakDetect:Z

.field private mEnableLostThreadDetect:Z

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
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mIsDebug:Z

    .line 4
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mIsRc:Z

    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mIdleTaskMinDuration:I

    const/16 v1, 0x12c

    .line 6
    iput v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mHugeTaskMinDuration:I

    .line 7
    iput v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mAggregateMaxDuration:I

    const/16 v2, 0xbb8

    .line 8
    iput v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mJankTaskMinDuration:I

    .line 9
    iput v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mPendingTaskMaxCount:I

    .line 10
    iput v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mStackSamplerInterval:I

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 11
    iput v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mStackSamplerIntervalExtendFactor:F

    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mIntensiveTaskMinStackCount:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 13
    iput v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mIntensiveTaskStackMaxWeight:F

    .line 14
    iput v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mSystemBusyTaskInterval:I

    .line 15
    iput v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mSystemBusyDispatchDelayThreshold:I

    .line 16
    iput v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mSystemBusyAllowDelayCountThreshold:I

    const/16 v0, 0xe

    .line 17
    iput v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mTraceExpireDay:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mEnableLostThreadDetect:Z

    .line 19
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mEnableBarrierLeakDetect:Z

    .line 20
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mEnableANRTracer:Z

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mSubThreadHandlerProvider:Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/ISubThreadHandlerProvider;

    .line 22
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mAppStateProvider:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IAppStateProvider;

    .line 23
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mMemoryStateProvider:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IMemoryStateProvider;

    .line 24
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mConfigSwitch:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/ConfigSwitch;

    .line 25
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mPollMethodSet:Ljava/util/Set;

    .line 26
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mStackElementIgnoreRules:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;-><init>()V

    return-void
.end method

.method public static newBuilder()Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public aggregateMaxDuration(I)Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mAggregateMaxDuration:I

    .line 2
    .line 3
    return-object p0
.end method

.method public appStateProvider(Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IAppStateProvider;)Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mAppStateProvider:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IAppStateProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$1;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mIdleTaskMinDuration:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->access$202(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;I)I

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mSystemBusyTaskInterval:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->access$302(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;I)I

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mSystemBusyAllowDelayCountThreshold:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->access$402(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;I)I

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mStackSamplerInterval:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->access$502(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;I)I

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mStackSamplerIntervalExtendFactor:F

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->access$602(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;F)F

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mIntensiveTaskMinStackCount:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->access$702(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;I)I

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mIntensiveTaskStackMaxWeight:F

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->access$802(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;F)F

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mAggregateMaxDuration:I

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->access$902(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;I)I

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mPendingTaskMaxCount:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->access$1002(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;I)I

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mSubThreadHandlerProvider:Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/ISubThreadHandlerProvider;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->access$1102(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/ISubThreadHandlerProvider;)Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/ISubThreadHandlerProvider;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mAppStateProvider:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IAppStateProvider;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->access$1202(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IAppStateProvider;)Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IAppStateProvider;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mMemoryStateProvider:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IMemoryStateProvider;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->access$1302(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IMemoryStateProvider;)Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IMemoryStateProvider;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mConfigSwitch:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/ConfigSwitch;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->access$1402(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;Lcom/alibaba/android/dingtalk/anrcanary/interfaces/ConfigSwitch;)Lcom/alibaba/android/dingtalk/anrcanary/interfaces/ConfigSwitch;

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mHugeTaskMinDuration:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->access$1502(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;I)I

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mJankTaskMinDuration:I

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->access$1602(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;I)I

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mIsDebug:Z

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->access$1702(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;Z)Z

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mIsRc:Z

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->access$1802(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;Z)Z

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mSystemBusyDispatchDelayThreshold:I

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->access$1902(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;I)I

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mTraceExpireDay:I

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->access$2002(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;I)I

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mEnableBarrierLeakDetect:Z

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->access$2102(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;Z)Z

    .line 105
    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mEnableANRTracer:Z

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->access$2202(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;Z)Z

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mPollMethodSet:Ljava/util/Set;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->access$2302(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;Ljava/util/Set;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mStackElementIgnoreRules:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->access$2402(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public configSwitch(Lcom/alibaba/android/dingtalk/anrcanary/interfaces/ConfigSwitch;)Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mConfigSwitch:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/ConfigSwitch;

    .line 2
    .line 3
    return-object p0
.end method

.method public enableANRTracer(Z)Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mEnableANRTracer:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public enableBarrierLeakDetect(Z)Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mEnableBarrierLeakDetect:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public enableLostThreadDetect(Z)Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mEnableLostThreadDetect:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public hugeTaskMinDuration(I)Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mHugeTaskMinDuration:I

    .line 2
    .line 3
    return-object p0
.end method

.method public idleTaskMinDuration(I)Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mIdleTaskMinDuration:I

    .line 2
    .line 3
    return-object p0
.end method

.method public intensiveTaskMinStackCount(I)Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mIntensiveTaskMinStackCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public intensiveTaskStackMaxWeight(F)Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mIntensiveTaskStackMaxWeight:F

    .line 2
    .line 3
    return-object p0
.end method

.method public isDebug(Z)Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mIsDebug:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isRc(Z)Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mIsRc:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public jankTaskMinDuration(I)Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mJankTaskMinDuration:I

    .line 2
    .line 3
    return-object p0
.end method

.method public memoryStateProvider(Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IMemoryStateProvider;)Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mMemoryStateProvider:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IMemoryStateProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public pendingTaskMaxCount(I)Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mPendingTaskMaxCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public pollMethodSet(Ljava/util/Set;)Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/alibaba/android/dingtalk/anrcanary/interfaces/PollMethod;",
            ">;)",
            "Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mPollMethodSet:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public stackElementIgnoreRules(Ljava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;",
            ">;)",
            "Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mStackElementIgnoreRules:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public stackSamplerInterval(I)Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mStackSamplerInterval:I

    .line 2
    .line 3
    return-object p0
.end method

.method public stackSamplerIntervalExtendFactor(F)Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mStackSamplerIntervalExtendFactor:F

    .line 2
    .line 3
    return-object p0
.end method

.method public subThreadHandlerProvider(Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/ISubThreadHandlerProvider;)Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mSubThreadHandlerProvider:Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/ISubThreadHandlerProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public systemBusyAllowDelayCountThreshold(I)Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mSystemBusyAllowDelayCountThreshold:I

    .line 2
    .line 3
    return-object p0
.end method

.method public systemBusyDispatchDelayThreshold(I)Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mSystemBusyDispatchDelayThreshold:I

    .line 2
    .line 3
    return-object p0
.end method

.method public systemBusyTaskInterval(I)Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mSystemBusyTaskInterval:I

    .line 2
    .line 3
    return-object p0
.end method

.method public traceExpireDay(I)Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig$Builder;->mTraceExpireDay:I

    .line 2
    .line 3
    return-object p0
.end method
