.class public Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;
.super Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;
.source "SourceFile"


# static fields
.field public static final PERMISSION_READ_MEDIA_IMAGES:Ljava/lang/String; = "android.permission.READ_MEDIA_IMAGES"

.field public static final TAG:Ljava/lang/String; = "ToolScanTopView"


# instance fields
.field private activity:Landroid/app/Activity;

.field private backView:Landroid/view/View;

.field private mAlbumView:Landroid/widget/ImageView;

.field private scaleFinderView:Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;

.field private scanRayView:Lcom/alipay/mobile/scansdk/ui/ScanRayView;

.field private tipTextView:Landroid/widget/TextView;

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->mAlbumView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->executeDecodeQrImageFromPath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private executeDecodeQrImageFromPath(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->topViewCallback:Lcom/alipay/mobile/scansdk/ui/BaseScanTopView$TopViewCallback;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView$TopViewCallback;->startPreview()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v1, "process album scan"

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-string/jumbo v1, "ToolScanTopView"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/Thread;

    .line 31
    .line 32
    new-instance v1, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4;-><init>(Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/app/Activity;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lcom/alipay/android/phone/scancode/export/R$layout;->view_ma_tool_top:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/alipay/android/phone/scancode/export/R$id;->scale_finder_view:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->scaleFinderView:Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;

    .line 25
    .line 26
    sget-object v0, Lcom/alipay/mobile/scansdk/ui/ScanType;->SCAN_MA:Lcom/alipay/mobile/scansdk/ui/ScanType;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->setScanType(Lcom/alipay/mobile/scansdk/ui/ScanType;)V

    .line 29
    .line 30
    .line 31
    sget p1, Lcom/alipay/android/phone/scancode/export/R$id;->scan_ray_view:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/alipay/mobile/scansdk/ui/ScanRayView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->scanRayView:Lcom/alipay/mobile/scansdk/ui/ScanRayView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->scaleFinderView:Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/scansdk/ui/ScanRayView;->setFinderView(Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;)V

    .line 44
    .line 45
    .line 46
    sget p1, Lcom/alipay/android/phone/scancode/export/R$id;->back_press:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->backView:Landroid/view/View;

    .line 53
    .line 54
    new-instance v0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$1;-><init>(Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    sget p1, Lcom/alipay/android/phone/scancode/export/R$id;->title_text:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->titleTextView:Landroid/widget/TextView;

    .line 71
    .line 72
    sget p1, Lcom/alipay/android/phone/scancode/export/R$id;->txt_qr_barcode_tip:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->tipTextView:Landroid/widget/TextView;

    .line 81
    .line 82
    sget p1, Lcom/alipay/android/phone/scancode/export/R$id;->ma_album:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->mAlbumView:Landroid/widget/ImageView;

    .line 91
    .line 92
    new-instance v0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$2;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$2;-><init>(Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public getScanRect(Landroid/hardware/Camera;II)Landroid/graphics/Rect;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x7

    .line 23
    new-array v7, v7, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string/jumbo v8, "getScanRect: camera("

    .line 26
    .line 27
    .line 28
    aput-object v8, v7, v3

    .line 29
    .line 30
    aput-object v4, v7, v2

    .line 31
    .line 32
    const-string/jumbo v4, "), previewWidth("

    .line 33
    .line 34
    .line 35
    aput-object v4, v7, v1

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    aput-object v5, v7, v4

    .line 39
    .line 40
    const-string/jumbo v4, "), previewHeight("

    .line 41
    .line 42
    .line 43
    aput-object v4, v7, v0

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    aput-object v6, v7, v4

    .line 47
    .line 48
    const-string/jumbo v4, ")"

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x6

    .line 52
    aput-object v4, v7, v5

    .line 53
    .line 54
    const-string/jumbo v4, "ToolScanTopView"

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v7}, Lcom/alipay/mobile/bqcscanservice/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_1
    new-array v1, v1, [I

    .line 65
    .line 66
    iget-object v5, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->scanRayView:Lcom/alipay/mobile/scansdk/ui/ScanRayView;

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Landroid/graphics/Rect;

    .line 72
    .line 73
    aget v6, v1, v3

    .line 74
    .line 75
    aget v7, v1, v2

    .line 76
    .line 77
    iget-object v8, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->scanRayView:Lcom/alipay/mobile/scansdk/ui/ScanRayView;

    .line 78
    .line 79
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    add-int/2addr v8, v6

    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    iget-object v2, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->scanRayView:Lcom/alipay/mobile/scansdk/ui/ScanRayView;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v1

    .line 93
    invoke-direct {v5, v6, v7, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_2
    iget v1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 108
    .line 109
    int-to-double v1, v1

    .line 110
    int-to-double v6, p2

    .line 111
    div-double/2addr v1, v6

    .line 112
    iget p2, p1, Landroid/hardware/Camera$Size;->width:I

    .line 113
    .line 114
    int-to-double v6, p2

    .line 115
    int-to-double p2, p3

    .line 116
    div-double/2addr v6, p2

    .line 117
    iget-object p2, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->scanRayView:Lcom/alipay/mobile/scansdk/ui/ScanRayView;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    int-to-double p2, p2

    .line 124
    const-wide v8, 0x3fa999999999999aL    # 0.05

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    mul-double p2, p2, v8

    .line 130
    .line 131
    double-to-int p2, p2

    .line 132
    iget-object p3, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->scanRayView:Lcom/alipay/mobile/scansdk/ui/ScanRayView;

    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    int-to-double v10, p3

    .line 139
    mul-double v10, v10, v8

    .line 140
    .line 141
    double-to-int p3, v10

    .line 142
    new-instance v4, Landroid/graphics/Rect;

    .line 143
    .line 144
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    sub-int/2addr v8, p3

    .line 147
    int-to-double v8, v8

    .line 148
    mul-double v8, v8, v6

    .line 149
    .line 150
    double-to-int v8, v8

    .line 151
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 152
    .line 153
    sub-int/2addr v9, p2

    .line 154
    int-to-double v9, v9

    .line 155
    mul-double v9, v9, v1

    .line 156
    .line 157
    double-to-int v9, v9

    .line 158
    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    .line 159
    .line 160
    add-int/2addr v10, p3

    .line 161
    int-to-double v10, v10

    .line 162
    mul-double v10, v10, v6

    .line 163
    .line 164
    double-to-int p3, v10

    .line 165
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 166
    .line 167
    add-int/2addr v5, p2

    .line 168
    int-to-double v5, v5

    .line 169
    mul-double v5, v5, v1

    .line 170
    .line 171
    double-to-int p2, v5

    .line 172
    invoke-direct {v4, v8, v9, p3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Landroid/graphics/Rect;

    .line 176
    .line 177
    iget p3, v4, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    if-gez p3, :cond_3

    .line 180
    .line 181
    const/4 p3, 0x0

    .line 182
    :cond_3
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 183
    .line 184
    if-gez v1, :cond_4

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    move v3, v1

    .line 188
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget v2, p1, Landroid/hardware/Camera$Size;->width:I

    .line 193
    .line 194
    if-le v1, v2, :cond_5

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    :goto_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 206
    .line 207
    if-le v1, p1, :cond_6

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    :goto_3
    invoke-direct {p2, p3, v3, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Landroid/graphics/Rect;

    .line 218
    .line 219
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 220
    .line 221
    div-int/2addr p3, v0

    .line 222
    mul-int/lit8 p3, p3, 0x4

    .line 223
    .line 224
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 225
    .line 226
    div-int/2addr v1, v0

    .line 227
    mul-int/lit8 v1, v1, 0x4

    .line 228
    .line 229
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 230
    .line 231
    div-int/2addr v2, v0

    .line 232
    mul-int/lit8 v2, v2, 0x4

    .line 233
    .line 234
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 235
    .line 236
    div-int/2addr p2, v0

    .line 237
    mul-int/lit8 p2, p2, 0x4

    .line 238
    .line 239
    invoke-direct {p1, p3, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 240
    .line 241
    .line 242
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 243
    .line 244
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 245
    .line 246
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 251
    .line 252
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 253
    .line 254
    sub-int/2addr p3, v1

    .line 255
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    div-int/lit8 p3, p3, 0x8

    .line 260
    .line 261
    mul-int/lit8 p3, p3, 0x4

    .line 262
    .line 263
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 264
    .line 265
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 266
    .line 267
    if-le v0, v1, :cond_7

    .line 268
    .line 269
    new-instance v0, Landroid/graphics/Rect;

    .line 270
    .line 271
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 272
    .line 273
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 274
    .line 275
    sub-int/2addr p1, p3

    .line 276
    invoke-direct {v0, v1, p1, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_7
    new-instance v0, Landroid/graphics/Rect;

    .line 281
    .line 282
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 283
    .line 284
    sub-int/2addr v1, p3

    .line 285
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 286
    .line 287
    invoke-direct {v0, v1, p1, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 288
    .line 289
    .line 290
    :goto_4
    return-object v0

    .line 291
    :catch_0
    return-object v4
.end method

.method public onArguments(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->onArguments(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "titleText"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->titleTextView:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string/jumbo v0, "viewText"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->tipTextView:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string/jumbo v0, "key_ma_ui_type"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "qr"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string/jumbo v1, "bar"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->scanRayView:Lcom/alipay/mobile/scansdk/ui/ScanRayView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Lcom/alipay/android/phone/scancode/export/R$dimen;->bar_scan_ray_view_height:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v2, Lcom/alipay/android/phone/scancode/export/R$dimen;->bar_scan_ray_view_width:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 91
    .line 92
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->scanRayView:Lcom/alipay/mobile/scansdk/ui/ScanRayView;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const-string/jumbo v0, "noAlbum"

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->mAlbumView:Landroid/widget/ImageView;

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public onCameraOpenFailed()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onInitCamera()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->scanRayView:Lcom/alipay/mobile/scansdk/ui/ScanRayView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/scansdk/ui/ScanRayView;->stopScaleAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreviewShow()V
    .locals 0

    return-void
.end method

.method public onResultMa(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->mScanRouter:Lcom/alipay/mobile/scansdk/activity/BaseScanRouter;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {v0, p1}, Lcom/alipay/mobile/scansdk/activity/BaseScanRouter;->routeBarQrCode(Lcom/alipay/mobile/mascanengine/MaScanResult;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/alipay/mobile/scansdk/activity/BaseScanRouter;->routeBarQrCode(Lcom/alipay/mobile/mascanengine/MaScanResult;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v1, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    array-length v1, p1

    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aget-object p1, p1, v1

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/alipay/mobile/scansdk/activity/BaseScanRouter;->routeBarQrCode(Lcom/alipay/mobile/mascanengine/MaScanResult;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public onStartScan()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->scanRayView:Lcom/alipay/mobile/scansdk/ui/ScanRayView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/scansdk/ui/ScanRayView;->startScaleAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStopScan()V
    .locals 0

    return-void
.end method

.method public onTorchState(Z)V
    .locals 0

    return-void
.end method

.method public startSelectPic()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getActivityApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "businessId"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "10000007"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "maxSelect"

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "enableCamera"

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "enablePreview"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ActivityApplication;->getTopActivity()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v2, Lcom/alipay/mobile/scansdk/ui/SelectScanPhotoPoint;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/alipay/mobile/scansdk/ui/SelectScanPhotoPoint;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v3, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$3;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$3;-><init>(Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0, v1, v3}, Lcom/alipay/mobile/scansdk/ui/SelectScanPhotoPoint;->selectPhoto(Landroid/content/Context;Landroid/os/Bundle;Lcom/alipay/mobile/beehive/service/PhotoSelectListener;)V

    .line 74
    .line 75
    .line 76
    nop

    .line 77
    :cond_1
    :goto_0
    return-void
.end method
