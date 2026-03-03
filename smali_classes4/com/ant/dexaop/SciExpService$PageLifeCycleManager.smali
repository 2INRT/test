.class public Lcom/ant/dexaop/SciExpService$PageLifeCycleManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartAndStopListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ant/dexaop/SciExpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PageLifeCycleManager"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ant/dexaop/SciExpService;


# direct methods
.method public constructor <init>(Lcom/ant/dexaop/SciExpService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ant/dexaop/SciExpService$PageLifeCycleManager;->this$0:Lcom/ant/dexaop/SciExpService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageLifeStarted(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ant/dexaop/SciExpService;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/autonavi/common/IPageContext;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v0, p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageIdentifier()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/amap/sciexp/SciExp;->setPageIdentifierInterface(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-boolean p1, Lyc1;->a:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-boolean p1, Lyc1;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string/jumbo v0, "[onPageLifeStarted]\n[Error] "

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "paas.secmobileaspect"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "SciExpService"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1, v1, v2}, Lu6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public onPageLifeStopped(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
