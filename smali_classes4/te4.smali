.class public final Lte4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IDidResumeAndPauseListener;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte4;->a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageLifeDidPause(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
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

.method public final onPageLifeDidResume(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lte4;->a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lsc2;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2, p1, v0}, Lsc2;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget p1, v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->c:I

    .line 25
    .line 26
    const-string/jumbo v2, "recordTopPageOnChange"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, p1}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->d(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
