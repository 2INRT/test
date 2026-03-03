.class public Lcom/ant/mobile/aspect/runtime/imps/interceptor/InvokeWatchMAInterceptor;
.super Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;
.source "SourceFile"


# instance fields
.field private final dataCollect:Lcom/ant/mobile/aspect/runtime/manager/data/BaseDataCollect;


# direct methods
.method public constructor <init>(ILcom/ant/mobile/aspect/runtime/model/config/Rule;Ljava/lang/String;ZLcom/ant/mobile/aspect/runtime/model/config/SingleSampleConfig;)V
    .locals 0
    .param p2    # Lcom/ant/mobile/aspect/runtime/model/config/Rule;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/ant/mobile/aspect/runtime/model/config/SingleSampleConfig;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;-><init>(ILjava/lang/String;ZLcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/ant/mobile/aspect/runtime/manager/data/DataWatchCollect;

    .line 5
    .line 6
    invoke-direct {p1, p2, p5, p0}, Lcom/ant/mobile/aspect/runtime/manager/data/DataWatchCollect;-><init>(Lcom/ant/mobile/aspect/runtime/model/config/Rule;Lcom/ant/mobile/aspect/runtime/model/config/SingleSampleConfig;Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ant/mobile/aspect/runtime/imps/interceptor/InvokeWatchMAInterceptor;->dataCollect:Lcom/ant/mobile/aspect/runtime/manager/data/BaseDataCollect;

    .line 10
    .line 11
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
    iget-object p1, p0, Lcom/ant/mobile/aspect/runtime/imps/interceptor/InvokeWatchMAInterceptor;->dataCollect:Lcom/ant/mobile/aspect/runtime/manager/data/BaseDataCollect;

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
    const-string/jumbo p3, "invoke_watch_after"

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
    const-string/jumbo v0, "InvokeWatchMAInterceptor"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getPrefKey()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "strategyID_"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;->strategyId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
