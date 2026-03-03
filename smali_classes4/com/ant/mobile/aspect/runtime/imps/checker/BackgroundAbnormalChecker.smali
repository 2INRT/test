.class public Lcom/ant/mobile/aspect/runtime/imps/checker/BackgroundAbnormalChecker;
.super Lcom/ant/mobile/aspect/runtime/interfaces/AbnormalChecker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig$StubConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ant/mobile/aspect/runtime/interfaces/AbnormalChecker;-><init>(Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig$StubConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkInternal(Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->stayInBgTime:J

    .line 2
    .line 3
    iget-object p1, p0, Lcom/ant/mobile/aspect/runtime/interfaces/AbnormalChecker;->config:Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig$StubConfig;

    .line 4
    .line 5
    iget p1, p1, Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig$StubConfig;->duration:I

    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "Background"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
