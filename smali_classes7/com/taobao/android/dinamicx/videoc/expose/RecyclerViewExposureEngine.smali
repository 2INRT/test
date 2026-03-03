.class public Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;
.super Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$Builder;,
        Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$RVAttachStateChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ExposeKey:",
        "Ljava/lang/Object;",
        "ExposeData:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine<",
        "TExposeKey;TExposeData;>;"
    }
.end annotation


# instance fields
.field private final mRecyclerView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private final mRunningZoneKey:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRvAttachStateChangeListener:Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$RVAttachStateChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine<",
            "TExposeKey;TExposeData;>.RVAttachStateChange",
            "Listener;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner<",
            "TExposeKey;TExposeData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine;-><init>(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;->mRunningZoneKey:Ljava/util/Set;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;->mRecyclerView:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;->mRunningZoneKey:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine;->mZoneRunner:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine;->mZoneRunner:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public start()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;->start(Ljava/lang/String;)V

    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine;->mZoneRunner:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    invoke-interface {v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->zones()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;

    .line 3
    iget-object v2, p0, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;->mRunningZoneKey:Ljava/util/Set;

    invoke-interface {v1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;->key()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;->mRunningZoneKey:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;->mRvAttachStateChangeListener:Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$RVAttachStateChangeListener;

    if-nez v0, :cond_2

    .line 6
    new-instance p1, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$RVAttachStateChangeListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$RVAttachStateChangeListener;-><init>(Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$1;)V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;->mRvAttachStateChangeListener:Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$RVAttachStateChangeListener;

    .line 7
    iget-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;->mRecyclerView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;->mRvAttachStateChangeListener:Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$RVAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine;->mZoneRunner:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    invoke-interface {p1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->runZone()V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine;->mZoneRunner:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->runZone(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;->stop(Ljava/lang/String;)V

    return-void
.end method

.method public stop(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine;->stop(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;->mRunningZoneKey:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;->mRunningZoneKey:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;->mRvAttachStateChangeListener:Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$RVAttachStateChangeListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;->mRunningZoneKey:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;->mRecyclerView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;->mRvAttachStateChangeListener:Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$RVAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method
