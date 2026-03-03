.class public Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager$AbnormalCheckTasks;
    }
.end annotation


# static fields
.field public static final BACKGROUND:Ljava/lang/String; = "Background"

.field public static final FREQUENCY_ACCESS:Ljava/lang/String; = "FrequencyAccess"

.field public static final FREQUENCY_REQUEST:Ljava/lang/String; = "FrequencyRequest"

.field public static final LEAK:Ljava/lang/String; = "Leak"

.field public static final NOT_AUTH:Ljava/lang/String; = "NotAuth"

.field public static final SAMPLE_MISS:Ljava/lang/String; = "s_miss"

.field private static instance:Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;


# instance fields
.field private abnormalCheckTasks:Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager$AbnormalCheckTasks;

.field private abnormalConfig:Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private appendType(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string/jumbo v0, "|"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-object p1
.end method

.method public static getInstance()Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;->instance:Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;->instance:Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;->instance:Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public check(Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;->abnormalConfig:Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v0, v0, Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig;->sample:I

    .line 8
    .line 9
    const/16 v2, 0x3e8

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/util/SampleUtil;->check(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string/jumbo p1, "s_miss"

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;->getCheckTasks()Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager$AbnormalCheckTasks;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager$AbnormalCheckTasks;->notAuthAbnormalChecker:Lcom/ant/mobile/aspect/runtime/imps/checker/NotAuthAbnormalChecker;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/ant/mobile/aspect/runtime/interfaces/AbnormalChecker;->check(Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/ant/mobile/aspect/runtime/imps/checker/NotAuthAbnormalChecker;->getType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v1, v0}, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;->appendType(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, v1

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;->getCheckTasks()Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager$AbnormalCheckTasks;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager$AbnormalCheckTasks;->backgroundAbnormalChecker:Lcom/ant/mobile/aspect/runtime/imps/checker/BackgroundAbnormalChecker;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lcom/ant/mobile/aspect/runtime/interfaces/AbnormalChecker;->check(Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/ant/mobile/aspect/runtime/imps/checker/BackgroundAbnormalChecker;->getType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, v0, p1}, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;->appendType(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    if-nez v0, :cond_4

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public checkAsync(Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;->checkIsFrequentRequest(Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;->checkIsFrequentAccess(Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;->checkIsLeak(Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public checkIsFrequentAccess(Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;->getCheckTasks()Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager$AbnormalCheckTasks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager$AbnormalCheckTasks;->frequentAccessAbnormalChecker:Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/ant/mobile/aspect/runtime/interfaces/AbnormalChecker;->check(Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public checkIsFrequentRequest(Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;->getCheckTasks()Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager$AbnormalCheckTasks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager$AbnormalCheckTasks;->frequentRequestAbnormalChecker:Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentRequestAbnormalChecker;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/ant/mobile/aspect/runtime/interfaces/AbnormalChecker;->check(Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public checkIsLeak(Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;->getCheckTasks()Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager$AbnormalCheckTasks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager$AbnormalCheckTasks;->leakChecker:Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/ant/mobile/aspect/runtime/interfaces/AbnormalChecker;->check(Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getAbnormalConfigSample()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;->abnormalConfig:Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig;->sample:I

    .line 8
    .line 9
    return v0
.end method

.method public getCheckTasks()Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager$AbnormalCheckTasks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;->abnormalCheckTasks:Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager$AbnormalCheckTasks;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;->abnormalConfig:Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig;

    .line 5
    .line 6
    new-instance p1, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager$AbnormalCheckTasks;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager$AbnormalCheckTasks;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;->abnormalCheckTasks:Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager$AbnormalCheckTasks;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;->abnormalConfig:Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig;->bg:Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig$StubConfig;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/ant/mobile/aspect/runtime/imps/checker/BackgroundAbnormalChecker;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/ant/mobile/aspect/runtime/imps/checker/BackgroundAbnormalChecker;-><init>(Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig$StubConfig;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p1, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager$AbnormalCheckTasks;->backgroundAbnormalChecker:Lcom/ant/mobile/aspect/runtime/imps/checker/BackgroundAbnormalChecker;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;->abnormalConfig:Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig;->notAUTH:Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig$StubConfig;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;->abnormalCheckTasks:Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager$AbnormalCheckTasks;

    .line 33
    .line 34
    new-instance v0, Lcom/ant/mobile/aspect/runtime/imps/checker/NotAuthAbnormalChecker;

    .line 35
    .line 36
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/util/ContextHelper;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;->abnormalConfig:Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig;->notAUTH:Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig$StubConfig;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcom/ant/mobile/aspect/runtime/imps/checker/NotAuthAbnormalChecker;-><init>(Landroid/content/Context;Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig$StubConfig;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p1, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager$AbnormalCheckTasks;->notAuthAbnormalChecker:Lcom/ant/mobile/aspect/runtime/imps/checker/NotAuthAbnormalChecker;

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;->abnormalConfig:Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig;->frequencyRequest:Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig$StubConfig;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;->abnormalCheckTasks:Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager$AbnormalCheckTasks;

    .line 56
    .line 57
    new-instance v1, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentRequestAbnormalChecker;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentRequestAbnormalChecker;-><init>(Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig$StubConfig;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager$AbnormalCheckTasks;->frequentRequestAbnormalChecker:Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentRequestAbnormalChecker;

    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;->abnormalConfig:Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig;->frequencyAccess:Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig$StubConfig;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;->abnormalCheckTasks:Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager$AbnormalCheckTasks;

    .line 71
    .line 72
    new-instance v1, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker;-><init>(Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig$StubConfig;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager$AbnormalCheckTasks;->frequentAccessAbnormalChecker:Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker;

    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;->abnormalConfig:Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig;->leak:Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig$StubConfig;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;->abnormalCheckTasks:Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager$AbnormalCheckTasks;

    .line 86
    .line 87
    new-instance v1, Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker;

    .line 88
    .line 89
    invoke-direct {v1, p1}, Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker;-><init>(Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig$StubConfig;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager$AbnormalCheckTasks;->leakChecker:Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker;

    .line 93
    .line 94
    :cond_5
    return-void
.end method
