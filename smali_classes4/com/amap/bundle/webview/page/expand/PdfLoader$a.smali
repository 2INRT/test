.class public final Lcom/amap/bundle/webview/page/expand/PdfLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/webview/page/expand/PdfLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Z

.field public d:I

.field public final e:Lcom/amap/bundle/webview/page/expand/PdfLoader$FileLoadCallback;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/ArrayList;Lcom/amap/bundle/webview/page/expand/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/webview/page/expand/PdfLoader$a;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/bundle/webview/page/expand/PdfLoader$a;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/amap/bundle/webview/page/expand/PdfLoader$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Lcom/amap/bundle/webview/page/expand/PdfLoader$a;->b:I

    .line 17
    .line 18
    iput-object p4, p0, Lcom/amap/bundle/webview/page/expand/PdfLoader$a;->e:Lcom/amap/bundle/webview/page/expand/PdfLoader$FileLoadCallback;

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/expand/PdfLoader$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/amap/bundle/webview/page/expand/PdfLoader$a;->e:Lcom/amap/bundle/webview/page/expand/PdfLoader$FileLoadCallback;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, "\u6587\u4ef6\u8def\u5f84\u4e3anull\uff1apath="

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x6a

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, Lcom/amap/bundle/webview/page/expand/PdfLoader$FileLoadCallback;->onFailure(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/high16 v3, 0x10000000

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_0
    invoke-static {v1, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const-string/jumbo v1, "\u6587\u4ef6\u4e0d\u5b58\u5728\uff1apath="

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x66

    .line 45
    .line 46
    invoke-interface {v2, v1, v0}, Lcom/amap/bundle/webview/page/expand/PdfLoader$FileLoadCallback;->onFailure(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v4

    .line 50
    :goto_0
    if-nez v0, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :try_start_1
    new-instance v1, Landroid/graphics/pdf/PdfRenderer;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput v3, p0, Lcom/amap/bundle/webview/page/expand/PdfLoader$a;->d:I

    .line 63
    .line 64
    new-instance v3, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_1
    iget-object v6, p0, Lcom/amap/bundle/webview/page/expand/PdfLoader$a;->f:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-ge v5, v7, :cond_5

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget-boolean v7, p0, Lcom/amap/bundle/webview/page/expand/PdfLoader$a;->c:Z

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    :try_start_2
    invoke-virtual {v1, v6}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 94
    .line 95
    .line 96
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    goto :goto_2

    .line 98
    :catch_1
    move-exception v7

    .line 99
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string/jumbo v9, "page render Exception\uff1a"

    .line 102
    .line 103
    .line 104
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v8}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const/16 v8, 0x68

    .line 112
    .line 113
    invoke-interface {v2, v8, v7}, Lcom/amap/bundle/webview/page/expand/PdfLoader$FileLoadCallback;->onFailure(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v7, v4

    .line 117
    :goto_2
    if-nez v7, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iget v9, p0, Lcom/amap/bundle/webview/page/expand/PdfLoader$a;->b:I

    .line 125
    .line 126
    mul-int v8, v8, v9

    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    div-int/2addr v8, v10

    .line 133
    if-lez v9, :cond_4

    .line 134
    .line 135
    if-lez v8, :cond_4

    .line 136
    .line 137
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 138
    .line 139
    invoke-static {v9, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const/4 v11, 0x1

    .line 144
    invoke-virtual {v7, v10, v4, v4, v11}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 145
    .line 146
    .line 147
    new-instance v11, Lcom/amap/bundle/webview/page/expand/PdfLoader$b;

    .line 148
    .line 149
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iput v9, v11, Lcom/amap/bundle/webview/page/expand/PdfLoader$b;->a:I

    .line 153
    .line 154
    iput v8, v11, Lcom/amap/bundle/webview/page/expand/PdfLoader$b;->b:I

    .line 155
    .line 156
    iput-object v10, v11, Lcom/amap/bundle/webview/page/expand/PdfLoader$b;->c:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    invoke-virtual {v3, v6, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 162
    .line 163
    .line 164
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    move-object v4, v3

    .line 168
    :goto_4
    if-eqz v4, :cond_7

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_6

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_6
    invoke-interface {v2, v4}, Lcom/amap/bundle/webview/page/expand/PdfLoader$FileLoadCallback;->onSuccess(Landroid/util/SparseArray;)V

    .line 178
    .line 179
    .line 180
    :try_start_3
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer;->close()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :catch_2
    move-exception v0

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string/jumbo v3, "pdfRenderer/fileDescriptor close Exception\uff1a"

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, Ldi0;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/16 v1, 0x69

    .line 201
    .line 202
    invoke-interface {v2, v1, v0}, Lcom/amap/bundle/webview/page/expand/PdfLoader$FileLoadCallback;->onFailure(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_5
    return-void

    .line 206
    :cond_7
    :goto_6
    const/16 v0, 0x64

    .line 207
    .line 208
    const-string/jumbo v1, " \u52a0\u8f7d\u66f4\u591a\u65f6\uff0c\u65e0\u9700\u63d2\u5165"

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v0, v1}, Lcom/amap/bundle/webview/page/expand/PdfLoader$FileLoadCallback;->onFailure(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :catch_3
    move-exception v0

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string/jumbo v3, "pdfRender create Exception\uff1a"

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, Ldi0;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/16 v1, 0x67

    .line 229
    .line 230
    invoke-interface {v2, v1, v0}, Lcom/amap/bundle/webview/page/expand/PdfLoader$FileLoadCallback;->onFailure(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method
