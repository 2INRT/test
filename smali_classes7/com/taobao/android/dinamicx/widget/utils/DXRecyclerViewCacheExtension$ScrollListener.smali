.class Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$ScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScrollListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$ScrollListener;->this$0:Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$ScrollListener;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$ScrollListener;->preRenderNextByLinearLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$ScrollListener;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$ScrollListener;->preRenderNextByStaggeredGridLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private preRenderNextByLinearLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;II)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/LinearLayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p3, p4

    .line 9
    :goto_0
    if-eqz p3, :cond_8

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_1
    const/4 p4, 0x0

    .line 19
    const/4 v0, -0x1

    .line 20
    const/4 v1, 0x1

    .line 21
    if-lez p3, :cond_4

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    add-int/lit8 p4, p3, -0x1

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-eqz p3, :cond_7

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v0, 0x1

    .line 50
    :goto_2
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_5

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    add-int/lit8 p4, p3, -0x1

    .line 66
    .line 67
    :cond_5
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-eqz p3, :cond_7

    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-eqz p4, :cond_6

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_6
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    :goto_3
    add-int/2addr v0, p2

    .line 85
    :cond_7
    if-ltz v0, :cond_8

    .line 86
    .line 87
    new-instance p2, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$ScrollListener$2;

    .line 88
    .line 89
    invoke-direct {p2, p0, v0, p1}, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$ScrollListener$2;-><init>(Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$ScrollListener;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    :goto_4
    return-void
.end method

.method private preRenderNextByStaggeredGridLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;II)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p3, p4

    .line 9
    :goto_0
    if-eqz p3, :cond_9

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_9

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p4, v0, :cond_1

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_1
    const/4 p4, 0x0

    .line 26
    const/4 v1, -0x1

    .line 27
    if-lez p3, :cond_4

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getReverseLayout()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    add-int/lit8 p4, p3, -0x1

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_7

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getReverseLayout()Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_3

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getReverseLayout()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_5

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    add-int/lit8 p4, p3, -0x1

    .line 71
    .line 72
    :cond_5
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-eqz p3, :cond_7

    .line 77
    .line 78
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getReverseLayout()Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    const/4 v0, -0x1

    .line 86
    :goto_2
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    :goto_3
    add-int v1, p2, v0

    .line 91
    .line 92
    :cond_7
    if-gez v1, :cond_8

    .line 93
    .line 94
    return-void

    .line 95
    :cond_8
    new-instance p2, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$ScrollListener$3;

    .line 96
    .line 97
    invoke-direct {p2, p0, v1, p1}, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$ScrollListener$3;-><init>(Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$ScrollListener;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v6, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$ScrollListener$1;

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move v4, p2

    .line 14
    move v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$ScrollListener$1;-><init>(Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$ScrollListener;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v6}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo p1, " detached clearAllCache"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo v0, "DXRecyclerViewCacheExtension"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$ScrollListener;->this$0:Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;->clearAllCache()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
