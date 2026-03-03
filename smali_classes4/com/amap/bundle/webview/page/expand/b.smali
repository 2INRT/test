.class public final Lcom/amap/bundle/webview/page/expand/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/webview/page/expand/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/amap/bundle/webview/page/expand/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lcom/amap/bundle/webview/page/expand/PdfLoader;

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/amap/bundle/webview/page/expand/b;->k:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/amap/bundle/webview/page/expand/b;->l:Z

    .line 9
    .line 10
    new-instance v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v0, p1}, Lcom/amap/bundle/webview/page/expand/PdfLoader;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/amap/bundle/webview/page/expand/b;->j:Lcom/amap/bundle/webview/page/expand/PdfLoader;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/expand/b;->j:Lcom/amap/bundle/webview/page/expand/PdfLoader;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->g:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->f:Lcom/amap/bundle/webview/page/expand/PdfLoader$FileLoadCallback;

    .line 12
    .line 13
    if-eqz p1, :cond_e

    .line 14
    .line 15
    const/16 v0, 0x65

    .line 16
    .line 17
    const-string/jumbo v1, " \u52a0\u8f7d\u66f4\u591a\u65f6\uff0c\u539f\u59cb\u6570\u636e\u4e3a\u7a7a"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lcom/amap/bundle/webview/page/expand/PdfLoader$FileLoadCallback;->onFailure(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->h:Lcom/amap/bundle/webview/page/expand/PdfLoader$a;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-boolean v3, v2, Lcom/amap/bundle/webview/page/expand/PdfLoader$a;->c:Z

    .line 31
    .line 32
    invoke-static {v2}, Lcom/amap/bundle/utils/os/ThreadExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->h:Lcom/amap/bundle/webview/page/expand/PdfLoader$a;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v2, v2, Lcom/amap/bundle/webview/page/expand/PdfLoader$a;->d:I

    .line 40
    .line 41
    iput v2, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->b:I

    .line 42
    .line 43
    :cond_2
    iget v2, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->d:I

    .line 44
    .line 45
    const/16 v4, 0xa

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-ge p1, v2, :cond_5

    .line 49
    .line 50
    sub-int v6, p1, v2

    .line 51
    .line 52
    if-lt v6, v4, :cond_3

    .line 53
    .line 54
    add-int/lit8 v2, p1, -0xa

    .line 55
    .line 56
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr p1, v4

    .line 61
    iget v4, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->b:I

    .line 62
    .line 63
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/lit8 v4, p1, -0x1

    .line 68
    .line 69
    iput v4, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->e:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sub-int/2addr p1, v4

    .line 73
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget v4, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->e:I

    .line 78
    .line 79
    iget v6, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->d:I

    .line 80
    .line 81
    sub-int/2addr v4, v6

    .line 82
    sub-int v6, v2, p1

    .line 83
    .line 84
    rsub-int/lit8 v6, v6, 0x1e

    .line 85
    .line 86
    if-lt v4, v6, :cond_4

    .line 87
    .line 88
    add-int/2addr v6, v2

    .line 89
    sub-int/2addr v6, v3

    .line 90
    iput v6, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->e:I

    .line 91
    .line 92
    :cond_4
    move v8, v2

    .line 93
    move v2, p1

    .line 94
    move p1, v8

    .line 95
    :goto_0
    iput v2, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->d:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget v2, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->e:I

    .line 99
    .line 100
    if-le p1, v2, :cond_8

    .line 101
    .line 102
    sub-int v6, p1, v2

    .line 103
    .line 104
    if-lt v6, v4, :cond_6

    .line 105
    .line 106
    add-int/lit8 v2, p1, -0xa

    .line 107
    .line 108
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr p1, v4

    .line 113
    iget v4, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->b:I

    .line 114
    .line 115
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput v2, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->d:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    add-int/2addr p1, v4

    .line 123
    iget v4, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->b:I

    .line 124
    .line 125
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget v4, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->e:I

    .line 130
    .line 131
    iget v6, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->d:I

    .line 132
    .line 133
    sub-int/2addr v4, v6

    .line 134
    sub-int v6, p1, v2

    .line 135
    .line 136
    rsub-int/lit8 v6, v6, 0x1e

    .line 137
    .line 138
    if-lt v4, v6, :cond_7

    .line 139
    .line 140
    sub-int v4, v2, v6

    .line 141
    .line 142
    add-int/2addr v4, v3

    .line 143
    iput v4, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->d:I

    .line 144
    .line 145
    :cond_7
    :goto_1
    add-int/lit8 v4, p1, -0x1

    .line 146
    .line 147
    iput v4, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->e:I

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    const/4 p1, 0x0

    .line 151
    const/4 v2, 0x0

    .line 152
    :goto_2
    filled-new-array {v2, p1}, [I

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    aget v2, p1, v5

    .line 157
    .line 158
    const-string/jumbo v4, " \u52a0\u8f7d\u66f4\u591a\u65f6\uff0c\u65e0\u9700\u63d2\u5165"

    .line 159
    .line 160
    .line 161
    const/16 v6, 0x64

    .line 162
    .line 163
    if-nez v2, :cond_9

    .line 164
    .line 165
    aget v2, p1, v3

    .line 166
    .line 167
    if-nez v2, :cond_9

    .line 168
    .line 169
    iget-object p1, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->f:Lcom/amap/bundle/webview/page/expand/PdfLoader$FileLoadCallback;

    .line 170
    .line 171
    if-eqz p1, :cond_e

    .line 172
    .line 173
    invoke-interface {p1, v6, v4}, Lcom/amap/bundle/webview/page/expand/PdfLoader$FileLoadCallback;->onFailure(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    aget v5, p1, v5

    .line 183
    .line 184
    :goto_3
    aget v7, p1, v3

    .line 185
    .line 186
    if-ge v5, v7, :cond_c

    .line 187
    .line 188
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Lcom/amap/bundle/webview/page/expand/PdfLoader$b;

    .line 193
    .line 194
    if-nez v7, :cond_a

    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    iget-object v7, v7, Lcom/amap/bundle/webview/page/expand/PdfLoader$b;->c:Landroid/graphics/Bitmap;

    .line 205
    .line 206
    if-nez v7, :cond_b

    .line 207
    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_b
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_d

    .line 223
    .line 224
    iget-object p1, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->f:Lcom/amap/bundle/webview/page/expand/PdfLoader$FileLoadCallback;

    .line 225
    .line 226
    if-eqz p1, :cond_e

    .line 227
    .line 228
    invoke-interface {p1, v6, v4}, Lcom/amap/bundle/webview/page/expand/PdfLoader$FileLoadCallback;->onFailure(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_d
    new-instance p1, Lcom/amap/bundle/webview/page/expand/PdfLoader$a;

    .line 233
    .line 234
    iget-object v1, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->c:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v3, Lcom/amap/bundle/webview/page/expand/c;

    .line 237
    .line 238
    invoke-direct {v3, v0}, Lcom/amap/bundle/webview/page/expand/c;-><init>(Lcom/amap/bundle/webview/page/expand/PdfLoader;)V

    .line 239
    .line 240
    .line 241
    iget v4, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->a:I

    .line 242
    .line 243
    invoke-direct {p1, v1, v4, v2, v3}, Lcom/amap/bundle/webview/page/expand/PdfLoader$a;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Lcom/amap/bundle/webview/page/expand/c;)V

    .line 244
    .line 245
    .line 246
    iput-object p1, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->h:Lcom/amap/bundle/webview/page/expand/PdfLoader$a;

    .line 247
    .line 248
    invoke-static {p1}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    :cond_e
    :goto_5
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/expand/b;->j:Lcom/amap/bundle/webview/page/expand/PdfLoader;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->g:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/amap/bundle/webview/page/expand/b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/webview/page/expand/b;->j:Lcom/amap/bundle/webview/page/expand/PdfLoader;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->g:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->g:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/amap/bundle/webview/page/expand/PdfLoader$b;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v2, p1, Lcom/amap/bundle/webview/page/expand/b$a;->i:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget v3, v1, Lcom/amap/bundle/webview/page/expand/PdfLoader$b;->a:I

    .line 34
    .line 35
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    iget v3, v1, Lcom/amap/bundle/webview/page/expand/PdfLoader$b;->b:I

    .line 38
    .line 39
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    :cond_2
    iget-object p1, p1, Lcom/amap/bundle/webview/page/expand/b$a;->i:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lcom/amap/bundle/webview/page/expand/PdfLoader$b;->c:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget p1, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->e:I

    .line 59
    .line 60
    sub-int v1, p1, p2

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    const/4 v3, 0x1

    .line 64
    if-ge v1, v2, :cond_4

    .line 65
    .line 66
    iget v1, p0, Lcom/amap/bundle/webview/page/expand/b;->k:I

    .line 67
    .line 68
    if-eq v1, p2, :cond_4

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/amap/bundle/webview/page/expand/b;->l:Z

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    iput-boolean v3, p0, Lcom/amap/bundle/webview/page/expand/b;->l:Z

    .line 75
    .line 76
    add-int/2addr p1, v3

    .line 77
    iput p1, p0, Lcom/amap/bundle/webview/page/expand/b;->k:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/amap/bundle/webview/page/expand/b;->a(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget p1, v0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->d:I

    .line 84
    .line 85
    sub-int v0, p2, p1

    .line 86
    .line 87
    if-ge v0, v2, :cond_5

    .line 88
    .line 89
    iget v0, p0, Lcom/amap/bundle/webview/page/expand/b;->k:I

    .line 90
    .line 91
    if-eq v0, p2, :cond_5

    .line 92
    .line 93
    iget-boolean p2, p0, Lcom/amap/bundle/webview/page/expand/b;->l:Z

    .line 94
    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    iput-boolean v3, p0, Lcom/amap/bundle/webview/page/expand/b;->l:Z

    .line 98
    .line 99
    sub-int/2addr p1, v3

    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lcom/amap/bundle/webview/page/expand/b;->k:I

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/amap/bundle/webview/page/expand/b;->a(I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    new-instance p2, Lcom/amap/bundle/webview/page/expand/b$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0b0283

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Lcom/amap/bundle/webview/page/expand/b$a;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
