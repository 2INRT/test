.class public Lcom/ant/mobile/aspect/runtime/imps/interceptor/InvokeDataMAInterceptor;
.super Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;
.source "SourceFile"


# static fields
.field private static final NAME:Ljava/lang/String; = "InvokeDataMAInterceptor"


# instance fields
.field private final dataCollect:Lcom/ant/mobile/aspect/runtime/manager/data/DataCollect;

.field private final mMode:Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig$MODE;


# direct methods
.method public constructor <init>(Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;Z)V
    .locals 2
    .param p1    # Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;-><init>(ILjava/lang/String;ZLcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, Lcom/ant/mobile/aspect/runtime/imps/interceptor/InvokeDataMAInterceptor;->mMode:Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig$MODE;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;->getSampleMode()Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig$MODE;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/ant/mobile/aspect/runtime/imps/interceptor/InvokeDataMAInterceptor;->mMode:Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig$MODE;

    .line 16
    .line 17
    :goto_0
    new-instance p2, Lcom/ant/mobile/aspect/runtime/manager/data/DataCollect;

    .line 18
    .line 19
    invoke-direct {p2, p1, p0}, Lcom/ant/mobile/aspect/runtime/manager/data/DataCollect;-><init>(Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/ant/mobile/aspect/runtime/imps/interceptor/InvokeDataMAInterceptor;->dataCollect:Lcom/ant/mobile/aspect/runtime/manager/data/DataCollect;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public after(Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)V
    .locals 0
    .param p1    # Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/ant/mobile/aspect/runtime/imps/interceptor/InvokeDataMAInterceptor;->dataCollect:Lcom/ant/mobile/aspect/runtime/manager/data/DataCollect;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/ant/mobile/aspect/runtime/manager/data/BaseDataCollect;->process(Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string/jumbo p3, "invoke_data_after"

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p2, p1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public before(Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)V
    .locals 0
    .param p1    # Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public getInterceptorName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "InvokeDataMAInterceptor"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getPrefKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/imps/interceptor/InvokeDataMAInterceptor;->mMode:Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig$MODE;

    .line 2
    .line 3
    sget-object v1, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig$MODE;->SINGLE:Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig$MODE;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "single"

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string/jumbo v0, "global"

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
