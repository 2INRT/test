.class public Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;
.super Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/views/markdown/IMarkdownView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView$e;
    }
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static final DEFAULT_SIZE:F = 28.0f

.field private static final TAG:Ljava/lang/String; = "MarkdownTextView"


# instance fields
.field private downInTableRow:Z

.field private isTableRowDragging:Z

.field private lastTouchX:F

.field private lastTouchY:F

.field private layoutWidth:I

.field private final mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field private mContentHeight:I

.field private final mContext:Landroid/content/Context;

.field private mExceedMaxLine:Z

.field private mFirstUpdateModel:Z

.field private mInterruptIndex:I

.field private final mIsCreatedBefore:Z

.field private final mLinkUrlSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainHandler:Landroid/os/Handler;

.field private final mMarkdownAnimationHelper:Lcom/amap/bundle/searchservice/custom/views/markdown/a;

.field private final mMarkdownIndexConvertHelper:Lui3;

.field private mMarkdownLinkCallback:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownLinkCallback;

.field private final mMarkdownRender:Lvi3;

.field private mModel:Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

.field private final mProperty:Lti;

.field private mTypingAlpha:F

.field private mTypingIndex:I

.field private mUpdateId:I


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;Lti;)V
    .locals 6
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mMainHandler:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mFirstUpdateModel:Z

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mLinkUrlSet:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v1, Lui3;

    .line 30
    .line 31
    invoke-direct {v1}, Lui3;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mMarkdownIndexConvertHelper:Lui3;

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    iput v2, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mTypingIndex:I

    .line 38
    .line 39
    iput v2, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mInterruptIndex:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput v2, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mUpdateId:I

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->isTableRowDragging:Z

    .line 45
    .line 46
    new-instance v3, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView$a;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView$a;-><init>(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mMarkdownLinkCallback:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownLinkCallback;

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->downInTableRow:Z

    .line 54
    .line 55
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mModel:Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 64
    .line 65
    iput-object p3, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mProperty:Lti;

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    const-string/jumbo p3, "created"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    check-cast v3, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mIsCreatedBefore:Z

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p2, v3, p3, v2}, Lol;->u(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    iput-boolean v2, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mIsCreatedBefore:Z

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iput-boolean v2, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mIsCreatedBefore:Z

    .line 104
    .line 105
    :goto_0
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->readInterruptIndex()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iput p2, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mInterruptIndex:I

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->setTextViewColor()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->setDefaultSize()V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lvi3;

    .line 118
    .line 119
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mMarkdownRender:Lvi3;

    .line 123
    .line 124
    iget-object p3, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mModel:Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 125
    .line 126
    iget-object v2, p2, Lvi3;->c:Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin;

    .line 127
    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    new-instance v2, Lcom/amap/bundle/searchservice/custom/markdown/picasso/a;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin;

    .line 136
    .line 137
    invoke-direct {v3, p1, v2}, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/amap/bundle/searchservice/custom/markdown/picasso/a;)V

    .line 138
    .line 139
    .line 140
    iput-object v3, p2, Lvi3;->c:Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin;

    .line 141
    .line 142
    :cond_2
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Lcom/amap/bundle/searchservice/custom/markdown/core/c;

    .line 147
    .line 148
    invoke-direct {v3, v2}, Lcom/amap/bundle/searchservice/custom/markdown/core/c;-><init>(Landroid/app/Activity;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CorePlugin;

    .line 152
    .line 153
    invoke-direct {v2}, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CorePlugin;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2}, Lcom/amap/bundle/searchservice/custom/markdown/core/c;->usePlugin(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;)Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon$Builder;

    .line 157
    .line 158
    .line 159
    iget-object v2, p2, Lvi3;->c:Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin;

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Lcom/amap/bundle/searchservice/custom/markdown/core/c;->usePlugin(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;)Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon$Builder;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v4, Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin;

    .line 169
    .line 170
    invoke-static {v2}, Lcom/amap/bundle/searchservice/custom/markdown/table/d;->a(Landroid/app/Activity;)Lcom/amap/bundle/searchservice/custom/markdown/table/d$a;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string/jumbo v5, "@Color_Ink_L2"

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v5}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDesignTokenValue(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v5}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseColor(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    iput v5, v2, Lcom/amap/bundle/searchservice/custom/markdown/table/d$a;->g:I

    .line 186
    .line 187
    const-string/jumbo v5, "@Color_Ink_L1"

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v5}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDesignTokenValue(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v5}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseColor(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    iput v5, v2, Lcom/amap/bundle/searchservice/custom/markdown/table/d$a;->f:I

    .line 199
    .line 200
    const-string/jumbo v5, "@Color_Ink_L5"

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v5}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDesignTokenValue(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v5}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseColor(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iput v5, v2, Lcom/amap/bundle/searchservice/custom/markdown/table/d$a;->b:I

    .line 212
    .line 213
    const-string/jumbo v5, "@Color_Ink_L3"

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v5}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDesignTokenValue(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseColor(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    iput v5, v2, Lcom/amap/bundle/searchservice/custom/markdown/table/d$a;->c:I

    .line 225
    .line 226
    new-instance v5, Lcom/amap/bundle/searchservice/custom/markdown/table/d;

    .line 227
    .line 228
    invoke-direct {v5, v2}, Lcom/amap/bundle/searchservice/custom/markdown/table/d;-><init>(Lcom/amap/bundle/searchservice/custom/markdown/table/d$a;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v4, v5}, Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin;-><init>(Lcom/amap/bundle/searchservice/custom/markdown/table/d;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4}, Lcom/amap/bundle/searchservice/custom/markdown/core/c;->usePlugin(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;)Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon$Builder;

    .line 235
    .line 236
    .line 237
    new-instance v2, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlPlugin;

    .line 238
    .line 239
    invoke-direct {v2}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlPlugin;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v4, v2, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlPlugin;->a:Lcom/amap/bundle/searchservice/custom/markdown/html/d$a;

    .line 243
    .line 244
    iget-boolean v5, v4, Lcom/amap/bundle/searchservice/custom/markdown/html/d$a;->c:Z

    .line 245
    .line 246
    if-nez v5, :cond_3

    .line 247
    .line 248
    iput-boolean v0, v4, Lcom/amap/bundle/searchservice/custom/markdown/html/d$a;->b:Z

    .line 249
    .line 250
    invoke-virtual {v3, v2}, Lcom/amap/bundle/searchservice/custom/markdown/core/c;->usePlugin(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;)Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon$Builder;

    .line 251
    .line 252
    .line 253
    new-instance v0, Lvi3$a;

    .line 254
    .line 255
    invoke-virtual {p3}, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->getStyleConfig()Lyo5;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-direct {v0, p2, v2, p1, p0}, Lvi3$a;-><init>(Lvi3;Lyo5;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Landroid/widget/TextView;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/c;->usePlugin(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;)Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon$Builder;

    .line 263
    .line 264
    .line 265
    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 266
    .line 267
    iput-object p1, v3, Lcom/amap/bundle/searchservice/custom/markdown/core/c;->c:Landroid/widget/TextView$BufferType;

    .line 268
    .line 269
    new-instance p1, Lzo5;

    .line 270
    .line 271
    invoke-virtual {p3}, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->getStyleConfig()Lyo5;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p3}, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->getLinkIconObj()Lcom/alibaba/fastjson/JSONObject;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-direct {p1, v0, p3, v1}, Lzo5;-><init>(Lyo5;Lcom/alibaba/fastjson/JSONObject;Lui3;)V

    .line 280
    .line 281
    .line 282
    iput-object p1, p2, Lvi3;->d:Lzo5;

    .line 283
    .line 284
    invoke-virtual {v3, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/c;->usePlugin(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;)Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon$Builder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/amap/bundle/searchservice/custom/markdown/core/c;->build()Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iput-object p1, p2, Lvi3;->a:Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon;

    .line 292
    .line 293
    iget-object p2, p2, Lvi3;->d:Lzo5;

    .line 294
    .line 295
    iput-object p1, p2, Lzo5;->e:Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon;

    .line 296
    .line 297
    new-instance p1, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;

    .line 298
    .line 299
    invoke-direct {p1}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance p2, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView$b;

    .line 303
    .line 304
    invoke-direct {p2, p0}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView$b;-><init>(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;)V

    .line 305
    .line 306
    .line 307
    iput-object p2, p1, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->g:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager$OnAnimatedListener;

    .line 308
    .line 309
    new-instance p2, Lcom/amap/bundle/searchservice/custom/views/markdown/a;

    .line 310
    .line 311
    invoke-direct {p2, p1}, Lcom/amap/bundle/searchservice/custom/views/markdown/a;-><init>(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;)V

    .line 312
    .line 313
    .line 314
    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mMarkdownAnimationHelper:Lcom/amap/bundle/searchservice/custom/views/markdown/a;

    .line 315
    .line 316
    return-void

    .line 317
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    const-string/jumbo p2, "Builder has been already built"

    .line 320
    .line 321
    .line 322
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1
.end method

.method public static synthetic access$000(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->notifyItemClick(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mUpdateId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mTypingIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->innerUpdateModelAfterParse(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$202(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mTypingAlpha:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;)Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mModel:Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;)Lui3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mMarkdownIndexConvertHelper:Lui3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;)Lcom/amap/bundle/searchservice/custom/views/markdown/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mMarkdownAnimationHelper:Lcom/amap/bundle/searchservice/custom/views/markdown/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->notifyStopIfTrulyInterrupt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->notifyFinishIfTrulyFinish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->innerUpdateModel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->renderMarkdownInBackground(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private cacheInterruptIndex(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mProperty:Lti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string/jumbo v2, "interruptIndex"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v2, v1}, Lol;->u(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private findTableRowSpanUnder(FFLandroid/text/Layout;Landroid/text/Spanned;)Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;
    .locals 1

    .line 1
    float-to-int p1, p1

    .line 2
    float-to-int p2, p2

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr p2, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr p1, p2

    .line 23
    invoke-virtual {p3, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p2, v0

    .line 28
    invoke-virtual {p3, p1, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-class p2, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;

    .line 33
    .line 34
    invoke-interface {p4, p1, p1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    array-length p2, p1

    .line 43
    if-lez p2, :cond_0

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    aget-object p1, p1, p2

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method private innerUpdateModel()V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mUpdateId:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mUpdateId:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mModel:Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->getText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mMarkdownRender:Lvi3;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mModel:Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->getStyleConfig()Lyo5;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v3, p0}, Lvi3;->a(Lyo5;Landroid/widget/TextView;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView$d;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1, v0}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView$d;-><init>(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lqu5;->a(Lqu5$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    const-string/jumbo v1, "error innerUpdateModel, t: "

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, "infoservice.search"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v3, "MarkdownTextView"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v3, v0}, Lt6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method private innerUpdateModelAfterParse(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .locals 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mFirstUpdateModel:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView$e;->d:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView$e;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView$e;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView$e;->a:Z

    .line 17
    .line 18
    sput-object v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView$e;->d:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView$e;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView$e;->d:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView$e;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mModel:Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->isScrollEnable()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput-boolean v3, v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView$e;->a:Z

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mFirstUpdateModel:Z

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mIsCreatedBefore:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mModel:Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->getMaxLine()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-lt v3, v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->getMaxLines()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v1, v3, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mModel:Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->getEllipsize()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string/jumbo v4, "end"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, v1}, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0, v3}, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->setMaxLines(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mModel:Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->getSpeed()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v3, 0x0

    .line 100
    cmpl-float v1, v1, v3

    .line 101
    .line 102
    if-gtz v1, :cond_6

    .line 103
    .line 104
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mModel:Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->getTime()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    cmpl-float v1, v1, v3

    .line 111
    .line 112
    if-lez v1, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mMarkdownRender:Lvi3;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    iget-object p2, p2, Lvi3;->a:Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon;

    .line 127
    .line 128
    check-cast p2, Lcom/amap/bundle/searchservice/custom/markdown/core/e;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/e;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1, p0}, Lcom/amap/bundle/searchservice/custom/markdown/core/e;->a(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->notifyContentHeight()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_9

    .line 153
    .line 154
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mModel:Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->getTypeStatus()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v3, -0x2

    .line 161
    if-ne v1, v3, :cond_9

    .line 162
    .line 163
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mMarkdownAnimationHelper:Lcom/amap/bundle/searchservice/custom/views/markdown/a;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/markdown/a;->c()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mModel:Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->getContentIndex()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mMarkdownIndexConvertHelper:Lui3;

    .line 175
    .line 176
    invoke-virtual {v1, v0, p1}, Lui3;->a(ILjava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-lez p1, :cond_7

    .line 181
    .line 182
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mTypingIndex:I

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    if-eqz p2, :cond_8

    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mTypingIndex:I

    .line 192
    .line 193
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mMarkdownAnimationHelper:Lcom/amap/bundle/searchservice/custom/views/markdown/a;

    .line 194
    .line 195
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mTypingIndex:I

    .line 196
    .line 197
    iput v0, p1, Lcom/amap/bundle/searchservice/custom/views/markdown/a;->c:I

    .line 198
    .line 199
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mMarkdownRender:Lvi3;

    .line 200
    .line 201
    invoke-virtual {p1, p2, v0, p0}, Lcom/amap/bundle/searchservice/custom/views/markdown/a;->b(Landroid/text/SpannableStringBuilder;Lvi3;Landroid/widget/TextView;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->notifyContentHeight()V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->resetInterruptIndex()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :cond_9
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mModel:Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->getTypeStatus()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_a

    .line 219
    .line 220
    goto/16 :goto_9

    .line 221
    .line 222
    :cond_a
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mModel:Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->getTypeStatus()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v3, -0x1

    .line 229
    if-ne v1, v3, :cond_d

    .line 230
    .line 231
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mMarkdownAnimationHelper:Lcom/amap/bundle/searchservice/custom/views/markdown/a;

    .line 232
    .line 233
    iget-object p1, p1, Lcom/amap/bundle/searchservice/custom/views/markdown/a;->a:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;

    .line 234
    .line 235
    iget-object p1, p1, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->a:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager$State;

    .line 236
    .line 237
    sget-object v1, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager$State;->IDLE:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager$State;

    .line 238
    .line 239
    if-ne p1, v1, :cond_15

    .line 240
    .line 241
    iget p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mInterruptIndex:I

    .line 242
    .line 243
    if-ltz p1, :cond_b

    .line 244
    .line 245
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mTypingIndex:I

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_b
    if-eqz v0, :cond_c

    .line 249
    .line 250
    if-eqz p2, :cond_c

    .line 251
    .line 252
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mTypingIndex:I

    .line 257
    .line 258
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mMarkdownAnimationHelper:Lcom/amap/bundle/searchservice/custom/views/markdown/a;

    .line 259
    .line 260
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mTypingIndex:I

    .line 261
    .line 262
    iput v0, p1, Lcom/amap/bundle/searchservice/custom/views/markdown/a;->c:I

    .line 263
    .line 264
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mMarkdownRender:Lvi3;

    .line 265
    .line 266
    invoke-virtual {p1, p2, v0, p0}, Lcom/amap/bundle/searchservice/custom/views/markdown/a;->b(Landroid/text/SpannableStringBuilder;Lvi3;Landroid/widget/TextView;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->notifyStopIfTrulyInterrupt()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_9

    .line 273
    .line 274
    :cond_d
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mMarkdownAnimationHelper:Lcom/amap/bundle/searchservice/custom/views/markdown/a;

    .line 275
    .line 276
    iget-object v1, v1, Lcom/amap/bundle/searchservice/custom/views/markdown/a;->a:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;

    .line 277
    .line 278
    iget-object v1, v1, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->a:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager$State;

    .line 279
    .line 280
    sget-object v3, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager$State;->IDLE:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager$State;

    .line 281
    .line 282
    if-ne v1, v3, :cond_13

    .line 283
    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_12

    .line 291
    .line 292
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mTypingIndex:I

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_e
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mModel:Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->getStartTypingIndex()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-lez v0, :cond_f

    .line 306
    .line 307
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mMarkdownIndexConvertHelper:Lui3;

    .line 308
    .line 309
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mModel:Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->getStartTypingIndex()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-virtual {v0, v1, p1}, Lui3;->a(ILjava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mTypingIndex:I

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_12

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-ge v0, v1, :cond_11

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const/16 v3, 0x20

    .line 340
    .line 341
    if-eq v1, v3, :cond_10

    .line 342
    .line 343
    move v2, v0

    .line 344
    goto :goto_6

    .line 345
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_11
    :goto_6
    iget p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mTypingIndex:I

    .line 349
    .line 350
    if-ge p1, v2, :cond_12

    .line 351
    .line 352
    iput v2, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mTypingIndex:I

    .line 353
    .line 354
    :cond_12
    :goto_7
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mMarkdownAnimationHelper:Lcom/amap/bundle/searchservice/custom/views/markdown/a;

    .line 355
    .line 356
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mTypingIndex:I

    .line 357
    .line 358
    iput v0, p1, Lcom/amap/bundle/searchservice/custom/views/markdown/a;->c:I

    .line 359
    .line 360
    :cond_13
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mMarkdownAnimationHelper:Lcom/amap/bundle/searchservice/custom/views/markdown/a;

    .line 361
    .line 362
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mModel:Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->getSpeed()F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iget-object p1, p1, Lcom/amap/bundle/searchservice/custom/views/markdown/a;->a:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;

    .line 369
    .line 370
    iput v0, p1, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->e:F

    .line 371
    .line 372
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mMarkdownAnimationHelper:Lcom/amap/bundle/searchservice/custom/views/markdown/a;

    .line 373
    .line 374
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mModel:Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->getTime()F

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    iget-object p1, p1, Lcom/amap/bundle/searchservice/custom/views/markdown/a;->a:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;

    .line 381
    .line 382
    iput v0, p1, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->f:F

    .line 383
    .line 384
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mMarkdownAnimationHelper:Lcom/amap/bundle/searchservice/custom/views/markdown/a;

    .line 385
    .line 386
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mMarkdownRender:Lvi3;

    .line 387
    .line 388
    invoke-virtual {p1, p2, v0, p0}, Lcom/amap/bundle/searchservice/custom/views/markdown/a;->b(Landroid/text/SpannableStringBuilder;Lvi3;Landroid/widget/TextView;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mMarkdownAnimationHelper:Lcom/amap/bundle/searchservice/custom/views/markdown/a;

    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/markdown/a;->a()V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mModel:Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 397
    .line 398
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->getTypeStatus()I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    const/4 p2, 0x2

    .line 403
    if-ne p1, p2, :cond_14

    .line 404
    .line 405
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->notifyFinishIfTrulyFinish()V

    .line 406
    .line 407
    .line 408
    :cond_14
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->resetInterruptIndex()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :goto_8
    const-string/jumbo p2, "error innerUpdateModelAfterParse, t: "

    .line 413
    .line 414
    .line 415
    const-string/jumbo v0, "infoservice.search"

    .line 416
    .line 417
    .line 418
    const-string/jumbo v1, "MarkdownTextView"

    .line 419
    .line 420
    .line 421
    invoke-static {p2, v0, v1, p1}, Lt6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    :cond_15
    :goto_9
    return-void
.end method

.method private isAtTextEnd(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->getFullText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-lez p1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v3, p1, -0x1

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-le v2, v1, :cond_1

    .line 32
    .line 33
    add-int/2addr p1, v2

    .line 34
    sub-int/2addr p1, v1

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt p1, v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_0
    return v1
.end method

.method private notifyAppearEvent()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/text/Spannable;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    move-object v2, v1

    .line 18
    check-cast v2, Landroid/text/Spannable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x0

    .line 25
    const-class v4, Lcom/amap/bundle/searchservice/custom/markdown/core/core/spans/LinkSpan;

    .line 26
    .line 27
    invoke-interface {v2, v3, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, [Lcom/amap/bundle/searchservice/custom/markdown/core/core/spans/LinkSpan;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    array-length v5, v1

    .line 41
    :goto_0
    if-ge v3, v5, :cond_5

    .line 42
    .line 43
    aget-object v6, v1, v3

    .line 44
    .line 45
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    new-instance v8, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v7, v8}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 59
    .line 60
    .line 61
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    if-le v7, v4, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v6, v6, Lcom/amap/bundle/searchservice/custom/markdown/core/core/spans/LinkSpan;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mLinkUrlSet:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    new-instance v7, Lkx1$a;

    .line 77
    .line 78
    invoke-direct {v7}, Lkx1$a;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v9, v7, Lkx1$a;->c:Lkx1;

    .line 82
    .line 83
    const-string/jumbo v10, "itemExpose"

    .line 84
    .line 85
    .line 86
    iput-object v10, v9, Lkx1;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string/jumbo v9, "linkUrl"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v6, v9}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v6, v8, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    int-to-float v6, v6

    .line 97
    invoke-static {v6}, Lyz;->d(F)F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string/jumbo v8, "top"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v6, v8}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mProperty:Lti;

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    iget-object v6, v7, Lkx1$a;->c:Lkx1;

    .line 118
    .line 119
    iput-wide v8, v6, Lkx1;->b:J

    .line 120
    .line 121
    iget-object v6, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 122
    .line 123
    iget-object v8, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mProperty:Lti;

    .line 124
    .line 125
    invoke-virtual {v8}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v7}, Lkx1$a;->b()Lkx1;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v6, v8, v7}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    return-void
.end method

.method private notifyContentHeight()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mModel:Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->getMaxLine()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mModel:Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->getMaxLine()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-le v1, v3, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mModel:Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->getMaxLine()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v1, v2

    .line 38
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const v1, 0x7fffffff

    .line 44
    .line 45
    .line 46
    :goto_0
    iget v3, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mTypingIndex:I

    .line 47
    .line 48
    if-lez v3, :cond_2

    .line 49
    .line 50
    sub-int/2addr v3, v2

    .line 51
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_1
    iget-boolean v3, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mExceedMaxLine:Z

    .line 65
    .line 66
    if-le v0, v1, :cond_3

    .line 67
    .line 68
    iput-boolean v2, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mExceedMaxLine:Z

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v1, 0x0

    .line 72
    iput-boolean v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mExceedMaxLine:Z

    .line 73
    .line 74
    move v1, v0

    .line 75
    :goto_2
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mExceedMaxLine:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    new-instance v0, Lkx1$a;

    .line 82
    .line 83
    invoke-direct {v0}, Lkx1$a;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lkx1$a;->c:Lkx1;

    .line 87
    .line 88
    const-string/jumbo v3, "exceedMaxLine"

    .line 89
    .line 90
    .line 91
    iput-object v3, v2, Lkx1;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mProperty:Lti;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    iget-object v4, v0, Lkx1$a;->c:Lkx1;

    .line 100
    .line 101
    iput-wide v2, v4, Lkx1;->b:J

    .line 102
    .line 103
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mProperty:Lti;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0}, Lkx1$a;->b()Lkx1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2, v3, v0}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    if-lez v1, :cond_8

    .line 119
    .line 120
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mContentHeight:I

    .line 121
    .line 122
    if-ne v0, v1, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    iput v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mContentHeight:I

    .line 126
    .line 127
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mTypingIndex:I

    .line 128
    .line 129
    if-ltz v0, :cond_6

    .line 130
    .line 131
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mMarkdownIndexConvertHelper:Lui3;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mModel:Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->getText()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget v3, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mTypingIndex:I

    .line 140
    .line 141
    invoke-virtual {v0, v3, v2}, Lui3;->b(ILjava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    const/4 v0, -0x1

    .line 147
    :goto_3
    new-instance v2, Lkx1$a;

    .line 148
    .line 149
    invoke-direct {v2}, Lkx1$a;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v3, v2, Lkx1$a;->c:Lkx1;

    .line 153
    .line 154
    const-string/jumbo v4, "contentHeightChanged"

    .line 155
    .line 156
    .line 157
    iput-object v4, v3, Lkx1;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mContext:Landroid/content/Context;

    .line 160
    .line 161
    int-to-float v1, v1

    .line 162
    invoke-static {v3, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->px2dp(Landroid/content/Context;F)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    mul-int/lit8 v1, v1, 0x2

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string/jumbo v3, "value"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1, v3}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-ltz v0, :cond_7

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string/jumbo v1, "index"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mProperty:Lti;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    iget-object v3, v2, Lkx1$a;->c:Lkx1;

    .line 197
    .line 198
    iput-wide v0, v3, Lkx1;->b:J

    .line 199
    .line 200
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mProperty:Lti;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v2}, Lkx1$a;->b()Lkx1;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v0, v1, v2}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    :goto_4
    return-void
.end method

.method private notifyFinishIfTrulyFinish()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mTypingAlpha:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mTypingIndex:I

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->isAtTextEnd(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mProperty:Lti;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string/jumbo v1, "completed"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v2, v1, v3}, Lol;->u(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mModel:Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->getText()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string/jumbo v1, "finish"

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1, v0}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->notifyTypeEvent(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method private notifyItemClick(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lkx1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkx1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lkx1$a;->c:Lkx1;

    .line 7
    .line 8
    const-string/jumbo v2, "itemClick"

    .line 9
    .line 10
    .line 11
    iput-object v2, v1, Lkx1;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string/jumbo v2, "type"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "link"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "value"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, v0, Lkx1$a;->c:Lkx1;

    .line 39
    .line 40
    iput-object v1, p1, Lkx1;->g:Lorg/json/JSONObject;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mProperty:Lti;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-object p1, v0, Lkx1$a;->c:Lkx1;

    .line 49
    .line 50
    iput-wide v1, p1, Lkx1;->b:J

    .line 51
    .line 52
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mProperty:Lti;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lkx1$a;->b()Lkx1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v1, v0}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private notifyStopIfTrulyInterrupt()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mInterruptIndex:I

    .line 2
    .line 3
    iget v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mTypingIndex:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mModel:Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->getText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mTypingIndex:I

    .line 14
    .line 15
    iput v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mInterruptIndex:I

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->cacheInterruptIndex(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mMarkdownIndexConvertHelper:Lui3;

    .line 21
    .line 22
    iget v2, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mInterruptIndex:I

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lui3;->b(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const-string/jumbo v1, "stop"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1, v0}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->notifyTypeEvent(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private notifyTypeEvent(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Lkx1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkx1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lkx1$a;->c:Lkx1;

    .line 7
    .line 8
    const-string/jumbo v2, "typeStateChanged"

    .line 9
    .line 10
    .line 11
    iput-object v2, v1, Lkx1;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v1, "state"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string/jumbo p2, "index"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mProperty:Lti;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iget-object v1, v0, Lkx1$a;->c:Lkx1;

    .line 36
    .line 37
    iput-wide p1, v1, Lkx1;->b:J

    .line 38
    .line 39
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mProperty:Lti;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0}, Lkx1$a;->b()Lkx1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, p2, v0}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private readInterruptIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mProperty:Lti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, "interruptIndex"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, -0x1

    .line 28
    :goto_0
    return v0
.end method

.method private declared-synchronized renderMarkdownInBackground(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 1
    const-string/jumbo v0, "error renderMarkdownInBackground, t: "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mMarkdownRender:Lvi3;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mModel:Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 9
    .line 10
    iget-object v2, v2, Lvi3;->d:Lzo5;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->getStyleConfig()Lyo5;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iput-object v3, v2, Lzo5;->d:Lyo5;

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mMarkdownRender:Lvi3;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mModel:Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->getCutImageMap()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, v2, Lvi3;->c:Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin;

    .line 31
    .line 32
    iput-object v3, v2, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin;->c:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mMarkdownRender:Lvi3;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, Lvi3;->a:Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    const-string/jumbo v2, "infoservice.search"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v3, "MarkdownTextView"

    .line 57
    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v2, v3, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    monitor-exit p0

    .line 75
    return-object v1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    monitor-exit p0

    .line 78
    throw p1
.end method

.method private resetInterruptIndex()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mInterruptIndex:I

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->cacheInterruptIndex(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private setDefaultSize()V
    .locals 2

    .line 1
    const/high16 v0, 0x41e00000    # 28.0f

    .line 2
    .line 3
    invoke-static {v0}, Lyz;->h(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    .line 11
    .line 12
    sput v0, Lev1;->b:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getLayoutWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->layoutWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlainText(Lcom/autonavi/jni/ajx3/core/JsFunctionCallbackImpl;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->getFullText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string/jumbo v2, ""

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string/jumbo v1, "\\uFFFC"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/autonavi/jni/ajx3/core/JsFunctionCallbackImpl;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mMarkdownRender:Lvi3;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mMarkdownLinkCallback:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownLinkCallback;

    .line 7
    .line 8
    iput-object v1, v0, Lvi3;->b:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownLinkCallback;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, ""

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lvn;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mMarkdownRender:Lvi3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lvi3;->b:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownLinkCallback;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v1, ""

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lvn;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    if-gtz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lun;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lun;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v2, 0x1388

    .line 63
    .line 64
    invoke-static {v1, v2, v3}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->notifyContentHeight()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->notifyAppearEvent()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->layoutWidth:I

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Landroid/text/Spanned;

    .line 18
    .line 19
    if-eqz v4, :cond_c

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    move-object v4, v3

    .line 26
    check-cast v4, Landroid/text/Spanned;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    if-eq v1, v6, :cond_6

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    if-eq v1, v7, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v1, v2, :cond_6

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v3, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->lastTouchX:F

    .line 47
    .line 48
    sub-float/2addr v1, v3

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v7, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->lastTouchY:F

    .line 54
    .line 55
    sub-float/2addr v3, v7

    .line 56
    iget-boolean v8, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->isTableRowDragging:Z

    .line 57
    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    iget v3, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->lastTouchX:F

    .line 61
    .line 62
    invoke-direct {p0, v3, v7, v2, v4}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->findTableRowSpanUnder(FFLandroid/text/Layout;Landroid/text/Spanned;)Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    neg-float v1, v1

    .line 69
    float-to-int v1, v1

    .line 70
    invoke-virtual {v2, v1}, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->c(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->lastTouchX:F

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->lastTouchY:F

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 93
    .line 94
    .line 95
    return v6

    .line 96
    :cond_3
    iget-boolean v7, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->downInTableRow:Z

    .line 97
    .line 98
    if-eqz v7, :cond_b

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    cmpl-float v3, v7, v3

    .line 109
    .line 110
    if-lez v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-direct {p0, v3, v5, v2, v4}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->findTableRowSpanUnder(FFLandroid/text/Layout;Landroid/text/Spanned;)Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iput-boolean v6, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->isTableRowDragging:Z

    .line 127
    .line 128
    neg-float v1, v1

    .line 129
    float-to-int v1, v1

    .line 130
    invoke-virtual {v2, v1}, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->c(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->lastTouchX:F

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->lastTouchY:F

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    return v6

    .line 164
    :cond_6
    iget-boolean v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->downInTableRow:Z

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 173
    .line 174
    .line 175
    iget-boolean v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->isTableRowDragging:Z

    .line 176
    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    instance-of v2, v3, Landroid/text/Spannable;

    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    check-cast v3, Landroid/text/Spannable;

    .line 190
    .line 191
    invoke-interface {v1, p0, v3, p1}, Landroid/text/method/MovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 192
    .line 193
    .line 194
    :cond_7
    iput-boolean v5, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->downInTableRow:Z

    .line 195
    .line 196
    iput-boolean v5, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->isTableRowDragging:Z

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    .line 200
    .line 201
    return v6

    .line 202
    :cond_8
    iput-boolean v5, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->downInTableRow:Z

    .line 203
    .line 204
    iput-boolean v5, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->isTableRowDragging:Z

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iput v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->lastTouchX:F

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iput v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->lastTouchY:F

    .line 218
    .line 219
    iput-boolean v5, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->isTableRowDragging:Z

    .line 220
    .line 221
    iget v3, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->lastTouchX:F

    .line 222
    .line 223
    invoke-direct {p0, v3, v1, v2, v4}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->findTableRowSpanUnder(FFLandroid/text/Layout;Landroid/text/Spanned;)Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    const/4 v5, 0x1

    .line 230
    :cond_a
    iput-boolean v5, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->downInTableRow:Z

    .line 231
    .line 232
    if-eqz v5, :cond_b

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 239
    .line 240
    .line 241
    :cond_b
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    .line 247
    .line 248
    return p1

    .line 249
    :cond_c
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    .line 255
    .line 256
    return p1
.end method

.method public setFontSize(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x41e00000    # 28.0f

    .line 4
    .line 5
    invoke-static {p1}, Lyz;->h(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->setDefaultSize()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-static {p1}, Lyz;->h(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    int-to-float p1, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    invoke-static {p1}, Lyz;->h(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    sput p1, Lev1;->b:F

    .line 48
    .line 49
    return-void
.end method

.method public setTextViewColor()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mModel:Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->getNormalColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDesignTokenValue(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method

.method public updateModel(Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mModel:Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mMainHandler:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->mMainHandler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView$c;-><init>(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
