.class public abstract Lcom/ant/mobile/aspect/runtime/interfaces/AbnormalChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public config:Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig$StubConfig;


# direct methods
.method public constructor <init>(Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig$StubConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ant/mobile/aspect/runtime/interfaces/AbnormalChecker;->config:Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig$StubConfig;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public check(Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ant/mobile/aspect/runtime/interfaces/AbnormalChecker;->checkInternal(Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract checkInternal(Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)Z
.end method

.method public checkSample()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/interfaces/AbnormalChecker;->config:Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig$StubConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig$StubConfig;->sample:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;->getAbnormalConfigSample()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/util/SampleUtil;->check(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public uploadLog(Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ant/mobile/aspect/runtime/interfaces/AbnormalChecker;->checkSample()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->log(Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
