.class public final Lyh1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh1;->onLiteModuleInstalled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-class v0, Lcom/autonavi/bundle/amaphome/api/IQSNetworkDataProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/IQSNetworkDataProvider;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/api/IQSNetworkDataProvider;->preloadAIData()V

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Lyc1;->a:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string/jumbo v0, "DefaultLaunchStrategy"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "onLiteModuleInstalled: IQSNetworkDataProvider is null"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "paas.launch"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-boolean v0, Lyc1;->a:Z

    .line 30
    .line 31
    :goto_0
    return-void
.end method
