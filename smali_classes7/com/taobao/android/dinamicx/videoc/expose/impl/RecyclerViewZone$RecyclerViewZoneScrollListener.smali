.class public Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecyclerViewZoneScrollListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ExposeKey:",
        "Ljava/lang/Object;",
        "ExposeData:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$m;"
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


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback<",
            "TExposeKey;TExposeData;>;",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure<",
            "TExposeKey;TExposeData;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneScrollListener;->mOnRecyclerViewExposeCallback:Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneScrollListener;->mExposure:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneScrollListener;->mMessengerKey:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneScrollListener;->mOnRecyclerViewExposeCallback:Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneScrollListener;->mExposure:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneScrollListener;->mMessengerKey:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;->onScrollStateChangeExpose(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneScrollListener;->mOnRecyclerViewExposeCallback:Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneScrollListener;->mExposure:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneScrollListener;->mMessengerKey:Ljava/lang/String;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move v4, p2

    .line 14
    move v5, p3

    .line 15
    invoke-interface/range {v0 .. v5}, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;->onScrollExpose(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
