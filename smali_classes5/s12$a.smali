.class public final Ls12$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ls12;


# direct methods
.method public constructor <init>(Ls12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls12$a;->a:Ls12;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageLifePaused(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/NonNull;
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
    return-void
.end method

.method public final onPageLifeResumed(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/NonNull;
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
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/autonavi/common/IPageContext;

    .line 6
    .line 7
    instance-of v0, p1, Lcom/amap/bundle/network/fcp/IFCPopupPolicy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ls12$a;->a:Ls12;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/amap/bundle/network/fcp/IFCPopupPolicy;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/amap/bundle/network/fcp/IFCPopupPolicy;->fcPopupPolicy()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Ls12;->a:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Ls12$a;->a:Ls12;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, v0, Ls12;->a:I

    .line 27
    .line 28
    :goto_0
    instance-of v0, p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Ls12$a;->a:Ls12;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageIdentifier()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Ls12;->c:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo p1, " fcPolicy = "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ls12$a;->a:Ls12;

    .line 58
    .line 59
    iget p1, p1, Ls12;->a:I

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string/jumbo v0, "paas.main"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "FCProvider"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, p1}, Lcom/amap/bundle/logs/AMapLog;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
