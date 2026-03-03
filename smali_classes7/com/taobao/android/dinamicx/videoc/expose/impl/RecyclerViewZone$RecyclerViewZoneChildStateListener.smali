.class public Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneChildStateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecyclerViewZoneChildStateListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ExposeKey:",
        "Ljava/lang/Object;",
        "ExposeData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;"
    }
.end annotation


# instance fields
.field private final mExposure:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation
.end field

.field private final mMessengerKey:Ljava/lang/String;

.field private final mOnRecyclerViewExposeCallback:Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation
.end field

.field private final mRecyclerView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;",
            "Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback<",
            "TExposeKey;TExposeData;>;",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure<",
            "TExposeKey;TExposeData;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneChildStateListener;->mRecyclerView:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneChildStateListener;->mOnRecyclerViewExposeCallback:Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneChildStateListener;->mExposure:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneChildStateListener;->mMessengerKey:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneChildStateListener;->mRecyclerView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneChildStateListener;->mOnRecyclerViewExposeCallback:Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneChildStateListener;->mExposure:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneChildStateListener;->mMessengerKey:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v2, v3, v0, p1}, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;->onChildAttachExpose(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneChildStateListener;->mRecyclerView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneChildStateListener;->mOnRecyclerViewExposeCallback:Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneChildStateListener;->mExposure:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneChildStateListener;->mMessengerKey:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v2, v3, v0, p1}, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;->onChildDetachExpose(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
