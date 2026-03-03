.class public Lcom/amap/bundle/webview/page/expand/PdfViewer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field final mPdfAdapter:Lcom/amap/bundle/webview/page/expand/b;

.field mPdfRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/amap/bundle/webview/page/expand/PdfViewer;->mPdfRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    const-string/jumbo v0, "#E8E8E8"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/amap/bundle/webview/page/expand/b;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Lcom/amap/bundle/webview/page/expand/b;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/amap/bundle/webview/page/expand/PdfViewer;->mPdfAdapter:Lcom/amap/bundle/webview/page/expand/b;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/amap/bundle/webview/page/expand/PdfViewer;->mPdfRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/amap/bundle/webview/page/expand/PdfViewer;->mPdfRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lbi5;

    .line 56
    .line 57
    invoke-direct {p1}, Lbi5;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/amap/bundle/webview/page/expand/PdfViewer;->mPdfRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/amap/bundle/webview/page/expand/PdfViewer;->mPdfRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public readFirstPageData(Ljava/lang/String;Lcom/amap/bundle/webview/page/expand/PdfLoader$FileLoadCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/expand/PdfViewer;->mPdfAdapter:Lcom/amap/bundle/webview/page/expand/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/webview/page/expand/b;->j:Lcom/amap/bundle/webview/page/expand/PdfLoader;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p2, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->f:Lcom/amap/bundle/webview/page/expand/PdfLoader$FileLoadCallback;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->c:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->h:Lcom/amap/bundle/webview/page/expand/PdfLoader$a;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    iput-boolean p2, p1, Lcom/amap/bundle/webview/page/expand/PdfLoader$a;->c:Z

    .line 32
    .line 33
    invoke-static {p1}, Lcom/amap/bundle/utils/os/ThreadExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    iput p1, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->d:I

    .line 38
    .line 39
    const/16 p1, 0x9

    .line 40
    .line 41
    iput p1, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->e:I

    .line 42
    .line 43
    iget-object p1, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->g:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iget p2, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->d:I

    .line 54
    .line 55
    :goto_1
    iget v1, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->e:I

    .line 56
    .line 57
    if-gt p2, v1, :cond_2

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance p2, Lcom/amap/bundle/webview/page/expand/PdfLoader$a;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->c:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v2, Lcom/amap/bundle/webview/page/expand/c;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lcom/amap/bundle/webview/page/expand/c;-><init>(Lcom/amap/bundle/webview/page/expand/PdfLoader;)V

    .line 76
    .line 77
    .line 78
    iget v3, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->a:I

    .line 79
    .line 80
    invoke-direct {p2, v1, v3, p1, v2}, Lcom/amap/bundle/webview/page/expand/PdfLoader$a;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Lcom/amap/bundle/webview/page/expand/c;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->h:Lcom/amap/bundle/webview/page/expand/PdfLoader$a;

    .line 84
    .line 85
    invoke-static {p2}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public refreshListData()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/expand/PdfViewer;->mPdfAdapter:Lcom/amap/bundle/webview/page/expand/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetPreloadState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/expand/PdfViewer;->mPdfAdapter:Lcom/amap/bundle/webview/page/expand/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/amap/bundle/webview/page/expand/b;->l:Z

    .line 5
    .line 6
    return-void
.end method
