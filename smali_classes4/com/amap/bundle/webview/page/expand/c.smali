.class public final Lcom/amap/bundle/webview/page/expand/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/webview/page/expand/PdfLoader$FileLoadCallback;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/webview/page/expand/PdfLoader;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/page/expand/PdfLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/webview/page/expand/c;->a:Lcom/amap/bundle/webview/page/expand/PdfLoader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/expand/c;->a:Lcom/amap/bundle/webview/page/expand/PdfLoader;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->f:Lcom/amap/bundle/webview/page/expand/PdfLoader$FileLoadCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/webview/page/expand/PdfLoader$FileLoadCallback;->onFailure(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onSuccess(Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/amap/bundle/webview/page/expand/PdfLoader$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/expand/c;->a:Lcom/amap/bundle/webview/page/expand/PdfLoader;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->g:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v3, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->g:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v1, v4, :cond_3

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v5, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->d:I

    .line 27
    .line 28
    if-lt v4, v5, :cond_1

    .line 29
    .line 30
    iget v5, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->e:I

    .line 31
    .line 32
    if-gt v4, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/amap/bundle/webview/page/expand/PdfLoader$b;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-object v6, v5, Lcom/amap/bundle/webview/page/expand/PdfLoader$b;->c:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/amap/bundle/webview/page/expand/PdfLoader$b;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v4, v3, Lcom/amap/bundle/webview/page/expand/PdfLoader$b;->c:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    iput-object v4, v3, Lcom/amap/bundle/webview/page/expand/PdfLoader$b;->c:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lez v1, :cond_4

    .line 78
    .line 79
    :goto_3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ge v2, v1, :cond_4

    .line 84
    .line 85
    iget-object v1, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->g:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/amap/bundle/webview/page/expand/PdfLoader$b;

    .line 96
    .line 97
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iget-object p1, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->g:Landroid/util/SparseArray;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->f:Lcom/amap/bundle/webview/page/expand/PdfLoader$FileLoadCallback;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {v0, p1}, Lcom/amap/bundle/webview/page/expand/PdfLoader$FileLoadCallback;->onSuccess(Landroid/util/SparseArray;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method
