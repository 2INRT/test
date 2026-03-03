.class public Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final exposeTime:J

.field private forceRefresh:Z

.field private final index:I

.field private final viewRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJLjava/lang/ref/WeakReference;)V
    .locals 1
    .param p4    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;->forceRefresh:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;->index:I

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;->exposeTime:J

    .line 10
    .line 11
    iput-object p4, p0, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;->viewRef:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getExposeTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;->exposeTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;->viewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public isForceRefresh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;->forceRefresh:Z

    .line 2
    .line 3
    return v0
.end method

.method public setForceRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;->forceRefresh:Z

    .line 2
    .line 3
    return-void
.end method
