.class public Lcom/bef/effectsdk/view/BEFView;
.super Lcom/bef/effectsdk/GLTextureView;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/bef/effectsdk/view/ViewControllerInterface$NativeMessageListener;
.implements Lcom/bef/effectsdk/message/MessageCenter$Listener;


# annotations
.annotation build Lcom/amazing/annotation/EffectKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;,
        Lcom/bef/effectsdk/view/BEFView$FitMode;,
        Lcom/bef/effectsdk/view/BEFView$MessageListener;,
        Lcom/bef/effectsdk/view/BEFView$Builder;,
        Lcom/bef/effectsdk/view/BEFView$Color;
    }
.end annotation


# static fields
.field protected static final NANO_SECONDS_PER_MICRO_SECOND:J = 0xf4240L

.field protected static final NANO_SECONDS_PER_SECOND:J = 0x3b9aca00L

.field private static final TAG:Ljava/lang/String; = "BEFView"


# instance fields
.field protected mAdBundlePath:Ljava/lang/String;

.field private mAssetResourceFinder:Lcom/bef/effectsdk/AssetResourceFinder;

.field private mAttachedEffect:J

.field protected mCacheMessages:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mDestroyed:Z

.field protected mHandle:J

.field private mLastAttachedEffect:J

.field private mLastTickInNanoSeconds:J

.field protected mListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/bef/effectsdk/view/BEFView$MessageListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mMatrix:[F

.field private mMultipleTouchEnabled:Z

.field protected mNativeInited:Z

.field private mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

.field protected mSourceTexture:I

.field private mTouch_ids:[I

.field private mTouch_xs:[F

.field private mTouch_ys:[F


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 3
    invoke-direct {p0, p1}, Lcom/bef/effectsdk/GLTextureView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    .line 5
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/bef/effectsdk/view/BEFView;->mAdBundlePath:Ljava/lang/String;

    .line 6
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bef/effectsdk/view/BEFView;->mNativeInited:Z

    const/16 v3, 0x10

    .line 7
    new-array v3, v3, [F

    iput-object v3, p0, Lcom/bef/effectsdk/view/BEFView;->mMatrix:[F

    const/16 v3, 0xa

    .line 8
    new-array v4, v3, [I

    iput-object v4, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_ids:[I

    .line 9
    new-array v4, v3, [F

    iput-object v4, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_xs:[F

    .line 10
    new-array v3, v3, [F

    iput-object v3, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_ys:[F

    .line 11
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/bef/effectsdk/view/BEFView;->mMultipleTouchEnabled:Z

    .line 12
    iput-wide v0, p0, Lcom/bef/effectsdk/view/BEFView;->mAttachedEffect:J

    .line 13
    iput-wide v0, p0, Lcom/bef/effectsdk/view/BEFView;->mLastAttachedEffect:J

    .line 14
    iput-boolean v2, p0, Lcom/bef/effectsdk/view/BEFView;->mDestroyed:Z

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bef/effectsdk/view/BEFView;->mAssetResourceFinder:Lcom/bef/effectsdk/AssetResourceFinder;

    .line 16
    invoke-direct {p0, p1}, Lcom/bef/effectsdk/view/BEFView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/bef/effectsdk/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    .line 19
    const-string/jumbo p2, ""

    iput-object p2, p0, Lcom/bef/effectsdk/view/BEFView;->mAdBundlePath:Ljava/lang/String;

    .line 20
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bef/effectsdk/view/BEFView;->mNativeInited:Z

    const/16 v2, 0x10

    .line 21
    new-array v2, v2, [F

    iput-object v2, p0, Lcom/bef/effectsdk/view/BEFView;->mMatrix:[F

    const/16 v2, 0xa

    .line 22
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_ids:[I

    .line 23
    new-array v3, v2, [F

    iput-object v3, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_xs:[F

    .line 24
    new-array v2, v2, [F

    iput-object v2, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_ys:[F

    .line 25
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bef/effectsdk/view/BEFView;->mMultipleTouchEnabled:Z

    .line 26
    iput-wide v0, p0, Lcom/bef/effectsdk/view/BEFView;->mAttachedEffect:J

    .line 27
    iput-wide v0, p0, Lcom/bef/effectsdk/view/BEFView;->mLastAttachedEffect:J

    .line 28
    iput-boolean p2, p0, Lcom/bef/effectsdk/view/BEFView;->mDestroyed:Z

    .line 29
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/bef/effectsdk/view/BEFView;->mAssetResourceFinder:Lcom/bef/effectsdk/AssetResourceFinder;

    .line 30
    invoke-direct {p0, p1}, Lcom/bef/effectsdk/view/BEFView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/bef/effectsdk/view/BEFView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bef/effectsdk/view/BEFView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bef/effectsdk/view/BEFView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bef/effectsdk/view/BEFView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/bef/effectsdk/view/BEFView;Lcom/bef/effectsdk/view/BEFView$Builder$Params;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bef/effectsdk/view/BEFView;->setParams(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/bef/effectsdk/view/BEFView;)Lcom/bef/effectsdk/view/BEFView$Builder$Params;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/bef/effectsdk/view/BEFView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bef/effectsdk/view/BEFView;->destoryRender()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/bef/effectsdk/view/BEFView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bef/effectsdk/view/BEFView;->initRender()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private convertTouchesToNormalizedPos([F[FI)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    move/from16 v4, p3

    .line 12
    .line 13
    :goto_0
    if-ge v3, v4, :cond_3

    .line 14
    .line 15
    aget v5, p1, v3

    .line 16
    .line 17
    aget v6, p2, v3

    .line 18
    .line 19
    new-instance v7, Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-direct {v7, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Landroid/graphics/RectF;

    .line 25
    .line 26
    int-to-float v9, v1

    .line 27
    int-to-float v10, v2

    .line 28
    const/4 v11, 0x0

    .line 29
    invoke-direct {v8, v11, v11, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    new-instance v12, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-direct {v12}, Landroid/graphics/PointF;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v12, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 38
    .line 39
    invoke-static {v12}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$400(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)Lcom/bef/effectsdk/view/BEFView$FitMode;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    sget-object v13, Lcom/bef/effectsdk/view/BEFView$FitMode;->FILL_SCREEN:Lcom/bef/effectsdk/view/BEFView$FitMode;

    .line 44
    .line 45
    if-ne v12, v13, :cond_0

    .line 46
    .line 47
    new-instance v5, Landroid/graphics/RectF;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 50
    .line 51
    invoke-static {v6}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$100(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    int-to-float v6, v6

    .line 56
    iget-object v9, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 57
    .line 58
    invoke-static {v9}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$200(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    int-to-float v9, v9

    .line 63
    invoke-direct {v5, v11, v11, v6, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    sget-object v6, Lcom/bef/effectsdk/view/BEFView$FitMode;->NO_CLIP:Lcom/bef/effectsdk/view/BEFView$FitMode;

    .line 67
    .line 68
    invoke-direct {p0, v7, v8, v5, v6}, Lcom/bef/effectsdk/view/BEFView;->fitResolution(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bef/effectsdk/view/BEFView$FitMode;)Landroid/graphics/PointF;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v12, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 74
    .line 75
    invoke-static {v12}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$400(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)Lcom/bef/effectsdk/view/BEFView$FitMode;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    sget-object v14, Lcom/bef/effectsdk/view/BEFView$FitMode;->NO_CLIP:Lcom/bef/effectsdk/view/BEFView$FitMode;

    .line 80
    .line 81
    if-ne v12, v14, :cond_1

    .line 82
    .line 83
    new-instance v5, Landroid/graphics/RectF;

    .line 84
    .line 85
    iget-object v6, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 86
    .line 87
    invoke-static {v6}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$100(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    int-to-float v6, v6

    .line 92
    iget-object v9, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 93
    .line 94
    invoke-static {v9}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$200(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    int-to-float v9, v9

    .line 99
    invoke-direct {v5, v11, v11, v6, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v7, v8, v5, v13}, Lcom/bef/effectsdk/view/BEFView;->fitResolution(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bef/effectsdk/view/BEFView$FitMode;)Landroid/graphics/PointF;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v12, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 108
    .line 109
    invoke-static {v12}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$400(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)Lcom/bef/effectsdk/view/BEFView$FitMode;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    sget-object v13, Lcom/bef/effectsdk/view/BEFView$FitMode;->FIT_WIDTH_BOTTOM:Lcom/bef/effectsdk/view/BEFView$FitMode;

    .line 114
    .line 115
    if-ne v12, v13, :cond_2

    .line 116
    .line 117
    const/high16 v7, 0x3f800000    # 1.0f

    .line 118
    .line 119
    mul-float v8, v9, v7

    .line 120
    .line 121
    iget-object v11, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 122
    .line 123
    invoke-static {v11}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$100(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    int-to-float v11, v11

    .line 128
    div-float/2addr v8, v11

    .line 129
    iget-object v11, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 130
    .line 131
    invoke-static {v11}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$200(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    int-to-float v11, v11

    .line 136
    mul-float v8, v8, v11

    .line 137
    .line 138
    sub-float/2addr v10, v8

    .line 139
    mul-float v5, v5, v7

    .line 140
    .line 141
    div-float/2addr v5, v9

    .line 142
    aput v5, p1, v3

    .line 143
    .line 144
    sub-float/2addr v6, v10

    .line 145
    mul-float v6, v6, v7

    .line 146
    .line 147
    div-float/2addr v6, v8

    .line 148
    aput v6, p2, v3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    new-instance v5, Landroid/graphics/RectF;

    .line 152
    .line 153
    iget-object v6, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 154
    .line 155
    invoke-static {v6}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$100(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    int-to-float v6, v6

    .line 160
    iget-object v9, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 161
    .line 162
    invoke-static {v9}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$200(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    int-to-float v9, v9

    .line 167
    invoke-direct {v5, v11, v11, v6, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 168
    .line 169
    .line 170
    iget-object v6, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 171
    .line 172
    invoke-static {v6}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$400(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)Lcom/bef/effectsdk/view/BEFView$FitMode;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-direct {p0, v7, v8, v5, v6}, Lcom/bef/effectsdk/view/BEFView;->fitResolution(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bef/effectsdk/view/BEFView$FitMode;)Landroid/graphics/PointF;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :goto_1
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 181
    .line 182
    iget-object v7, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 183
    .line 184
    invoke-static {v7}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$100(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    int-to-float v7, v7

    .line 189
    div-float/2addr v6, v7

    .line 190
    aput v6, p1, v3

    .line 191
    .line 192
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 193
    .line 194
    iget-object v6, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 195
    .line 196
    invoke-static {v6}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$200(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    int-to-float v6, v6

    .line 201
    div-float/2addr v5, v6

    .line 202
    aput v5, p2, v3

    .line 203
    .line 204
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_3
    return-void
.end method

.method private dealWithTouches(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    if-le v2, v3, :cond_0

    .line 10
    .line 11
    const/16 v9, 0xa

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v9, v2

    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    :goto_1
    if-ge v2, v9, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_ids:[I

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    aput v4, v3, v2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_xs:[F

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    aput v4, v3, v2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_ys:[F

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    aput v4, v3, v2

    .line 41
    .line 42
    add-int/2addr v2, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_xs:[F

    .line 45
    .line 46
    iget-object v3, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_ys:[F

    .line 47
    .line 48
    invoke-direct {p0, v2, v3, v9}, Lcom/bef/effectsdk/view/BEFView;->convertTouchesToNormalizedPos([F[FI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-boolean v3, p0, Lcom/bef/effectsdk/view/BEFView;->mMultipleTouchEnabled:Z

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    if-nez v2, :cond_7

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    and-int/lit16 p1, p1, 0xff

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    if-eq p1, v1, :cond_5

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    if-eq p1, v3, :cond_3

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    if-eq p1, v3, :cond_6

    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    if-eq p1, v3, :cond_5

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_3
    new-array v6, v9, [I

    .line 83
    .line 84
    new-array v7, v9, [F

    .line 85
    .line 86
    new-array v8, v9, [F

    .line 87
    .line 88
    :goto_2
    if-ge v0, v9, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_ids:[I

    .line 91
    .line 92
    aget p1, p1, v0

    .line 93
    .line 94
    aput p1, v6, v0

    .line 95
    .line 96
    iget-object p1, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_xs:[F

    .line 97
    .line 98
    aget p1, p1, v0

    .line 99
    .line 100
    aput p1, v7, v0

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_ys:[F

    .line 103
    .line 104
    aget p1, p1, v0

    .line 105
    .line 106
    aput p1, v8, v0

    .line 107
    .line 108
    add-int/2addr v0, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance p1, Lcom/bef/effectsdk/view/BEFView$4;

    .line 111
    .line 112
    move-object v4, p1

    .line 113
    move-object v5, p0

    .line 114
    invoke-direct/range {v4 .. v9}, Lcom/bef/effectsdk/view/BEFView$4;-><init>(Lcom/bef/effectsdk/view/BEFView;[I[F[FI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/bef/effectsdk/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget-object p1, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_ids:[I

    .line 122
    .line 123
    aget p1, p1, v2

    .line 124
    .line 125
    filled-new-array {p1}, [I

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object p1, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_xs:[F

    .line 130
    .line 131
    aget p1, p1, v2

    .line 132
    .line 133
    new-array v7, v1, [F

    .line 134
    .line 135
    aput p1, v7, v0

    .line 136
    .line 137
    iget-object p1, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_ys:[F

    .line 138
    .line 139
    aget p1, p1, v2

    .line 140
    .line 141
    new-array v8, v1, [F

    .line 142
    .line 143
    aput p1, v8, v0

    .line 144
    .line 145
    new-instance p1, Lcom/bef/effectsdk/view/BEFView$5;

    .line 146
    .line 147
    move-object v4, p1

    .line 148
    move-object v5, p0

    .line 149
    invoke-direct/range {v4 .. v9}, Lcom/bef/effectsdk/view/BEFView$5;-><init>(Lcom/bef/effectsdk/view/BEFView;[I[F[FI)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/bef/effectsdk/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    iget-object p1, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_ids:[I

    .line 157
    .line 158
    aget p1, p1, v2

    .line 159
    .line 160
    filled-new-array {p1}, [I

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object p1, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_xs:[F

    .line 165
    .line 166
    aget p1, p1, v2

    .line 167
    .line 168
    new-array v7, v1, [F

    .line 169
    .line 170
    aput p1, v7, v0

    .line 171
    .line 172
    iget-object p1, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_ys:[F

    .line 173
    .line 174
    aget p1, p1, v2

    .line 175
    .line 176
    new-array v8, v1, [F

    .line 177
    .line 178
    aput p1, v8, v0

    .line 179
    .line 180
    new-instance p1, Lcom/bef/effectsdk/view/BEFView$3;

    .line 181
    .line 182
    move-object v4, p1

    .line 183
    move-object v5, p0

    .line 184
    invoke-direct/range {v4 .. v9}, Lcom/bef/effectsdk/view/BEFView$3;-><init>(Lcom/bef/effectsdk/view/BEFView;[I[F[FI)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lcom/bef/effectsdk/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_3
    return-void
.end method

.method private destoryRender()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bef/effectsdk/view/BEFView;->getNativeInited()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/bef/effectsdk/view/BEFView;->setNativeInited(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$500(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)Lcom/bef/effectsdk/ResourceFinder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$500(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)Lcom/bef/effectsdk/ResourceFinder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-wide v2, p0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    .line 27
    .line 28
    invoke-interface {v1, v2, v3}, Lcom/bef/effectsdk/ResourceFinder;->release(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/bef/effectsdk/view/BEFView;->mAssetResourceFinder:Lcom/bef/effectsdk/AssetResourceFinder;

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/bef/effectsdk/AssetResourceFinder;->release(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-wide v4, p0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    .line 41
    .line 42
    invoke-static {v4, v5, p0}, Lcom/bef/effectsdk/view/ViewControllerInterface;->removeMessageListener(JLcom/bef/effectsdk/view/ViewControllerInterface$NativeMessageListener;)I

    .line 43
    .line 44
    .line 45
    iget-wide v4, p0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    .line 46
    .line 47
    invoke-static {v4, v5}, Lcom/bef/effectsdk/view/ViewControllerInterface;->destroy(J)I

    .line 48
    .line 49
    .line 50
    iput-wide v2, p0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    .line 51
    .line 52
    iget v1, p0, Lcom/bef/effectsdk/view/BEFView;->mSourceTexture:I

    .line 53
    .line 54
    invoke-static {v1}, Lcom/bef/effectsdk/view/ViewControllerInterface;->deleteTexture(I)I

    .line 55
    .line 56
    .line 57
    iput v0, p0, Lcom/bef/effectsdk/view/BEFView;->mSourceTexture:I

    .line 58
    .line 59
    invoke-static {p0}, Lcom/bef/effectsdk/message/MessageCenter;->removeListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/bef/effectsdk/message/MessageCenter;->destroy()V

    .line 63
    .line 64
    .line 65
    iput-wide v2, p0, Lcom/bef/effectsdk/view/BEFView;->mLastAttachedEffect:J

    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method private fitResolution(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bef/effectsdk/view/BEFView$FitMode;)Landroid/graphics/PointF;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget v5, p1, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    iget v6, p2, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    sub-float/2addr v5, v6

    .line 23
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    div-float/2addr v5, v6

    .line 28
    iget v6, p1, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    iget v7, p2, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    sub-float/2addr v6, v7

    .line 33
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    div-float/2addr v6, v7

    .line 38
    sget-object v7, Lcom/bef/effectsdk/view/BEFView$12;->$SwitchMap$com$bef$effectsdk$view$BEFView$FitMode:[I

    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    aget p4, v7, p4

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/high16 v8, 0x40000000    # 2.0f

    .line 48
    .line 49
    if-eq p4, v7, :cond_5

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    if-eq p4, v7, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-eq p4, v1, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    if-eq p4, v1, :cond_0

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    div-float/2addr v3, p4

    .line 67
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    div-float/2addr v4, p4

    .line 72
    cmpl-float p4, v3, v4

    .line 73
    .line 74
    if-lez p4, :cond_1

    .line 75
    .line 76
    sget-object p4, Lcom/bef/effectsdk/view/BEFView$FitMode;->FIT_HEIGHT:Lcom/bef/effectsdk/view/BEFView$FitMode;

    .line 77
    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bef/effectsdk/view/BEFView;->fitResolution(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bef/effectsdk/view/BEFView$FitMode;)Landroid/graphics/PointF;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_1
    sget-object p4, Lcom/bef/effectsdk/view/BEFView$FitMode;->FIT_WIDTH:Lcom/bef/effectsdk/view/BEFView$FitMode;

    .line 84
    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bef/effectsdk/view/BEFView;->fitResolution(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bef/effectsdk/view/BEFView$FitMode;)Landroid/graphics/PointF;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    div-float/2addr v3, p4

    .line 95
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    div-float/2addr v4, p4

    .line 100
    cmpg-float p4, v3, v4

    .line 101
    .line 102
    if-gez p4, :cond_3

    .line 103
    .line 104
    sget-object p4, Lcom/bef/effectsdk/view/BEFView$FitMode;->FIT_HEIGHT:Lcom/bef/effectsdk/view/BEFView$FitMode;

    .line 105
    .line 106
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bef/effectsdk/view/BEFView;->fitResolution(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bef/effectsdk/view/BEFView$FitMode;)Landroid/graphics/PointF;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_3
    sget-object p4, Lcom/bef/effectsdk/view/BEFView$FitMode;->FIT_WIDTH:Lcom/bef/effectsdk/view/BEFView$FitMode;

    .line 112
    .line 113
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bef/effectsdk/view/BEFView;->fitResolution(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bef/effectsdk/view/BEFView$FitMode;)Landroid/graphics/PointF;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    div-float p1, v4, p1

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    mul-float p3, p3, p1

    .line 129
    .line 130
    sub-float/2addr v3, p3

    .line 131
    div-float/2addr v3, v8

    .line 132
    add-float/2addr v3, v1

    .line 133
    mul-float v5, v5, p1

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    mul-float p1, p1, v5

    .line 140
    .line 141
    add-float/2addr p1, v3

    .line 142
    float-to-int p1, p1

    .line 143
    int-to-float p1, p1

    .line 144
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 145
    .line 146
    mul-float v6, v6, v4

    .line 147
    .line 148
    add-float/2addr v6, v2

    .line 149
    float-to-int p1, v6

    .line 150
    int-to-float p1, p1

    .line 151
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    div-float p1, v3, p1

    .line 159
    .line 160
    mul-float v5, v5, v3

    .line 161
    .line 162
    add-float/2addr v5, v1

    .line 163
    float-to-int p3, v5

    .line 164
    int-to-float p3, p3

    .line 165
    iput p3, v0, Landroid/graphics/PointF;->x:F

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    mul-float p3, p3, p1

    .line 172
    .line 173
    sub-float/2addr v4, p3

    .line 174
    div-float/2addr v4, v8

    .line 175
    add-float/2addr v4, v2

    .line 176
    mul-float v6, v6, p1

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    mul-float p1, p1, v6

    .line 183
    .line 184
    add-float/2addr p1, v4

    .line 185
    float-to-int p1, p1

    .line 186
    int-to-float p1, p1

    .line 187
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 188
    .line 189
    :goto_0
    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bef/effectsdk/GLTextureView;->setPreserveEGLContextOnPause(Z)V

    .line 3
    .line 4
    .line 5
    const/16 v6, 0x10

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-virtual/range {v1 .. v7}, Lcom/bef/effectsdk/GLTextureView;->setEGLConfigChooser(IIIIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p0}, Lcom/bef/effectsdk/GLTextureView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/bef/effectsdk/GLTextureView;->setRenderMode(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bef/effectsdk/view/BEFView;->mListeners:Ljava/util/HashSet;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bef/effectsdk/view/BEFView;->mCacheMessages:Ljava/util/Queue;

    .line 39
    .line 40
    new-instance v0, Lcom/bef/effectsdk/AssetResourceFinder;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string/jumbo v1, ""

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Lcom/bef/effectsdk/AssetResourceFinder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bef/effectsdk/view/BEFView;->mAssetResourceFinder:Lcom/bef/effectsdk/AssetResourceFinder;

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/bef/effectsdk/AssetResourceFinder;->createNativeResourceFinder(J)J

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/bef/effectsdk/view/BEFView;->mDestroyed:Z

    .line 61
    .line 62
    return-void
.end method

.method private initRender()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bef/effectsdk/view/BEFView;->setNativeInited(Z)V

    .line 5
    .line 6
    .line 7
    iget-wide v2, v0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {v2, v3}, Lcom/bef/effectsdk/view/ViewControllerInterface;->destroy(J)I

    .line 16
    .line 17
    .line 18
    iput-wide v4, v0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    nop

    .line 22
    :cond_0
    :goto_0
    iget v2, v0, Lcom/bef/effectsdk/view/BEFView;->mSourceTexture:I

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lcom/bef/effectsdk/view/ViewControllerInterface;->deleteTexture(I)I

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-wide v2, v0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-nez v6, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [J

    .line 37
    .line 38
    iget-object v3, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$600(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v2, v3}, Lcom/bef/effectsdk/view/ViewControllerInterface;->createHandle([JI)V

    .line 49
    .line 50
    .line 51
    aget-wide v6, v2, v1

    .line 52
    .line 53
    iput-wide v6, v0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    .line 54
    .line 55
    iget-object v2, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$500(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)Lcom/bef/effectsdk/ResourceFinder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-wide v6, v0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    .line 64
    .line 65
    iget-object v2, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$500(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)Lcom/bef/effectsdk/ResourceFinder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-wide v8, v0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    .line 72
    .line 73
    invoke-interface {v2, v8, v9}, Lcom/bef/effectsdk/ResourceFinder;->createNativeResourceFinder(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    const-wide/16 v10, 0x0

    .line 78
    .line 79
    invoke-static/range {v6 .. v11}, Lcom/bef/effectsdk/view/ViewControllerInterface;->setResourceFinder(JJJ)I

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-wide v12, v0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    .line 84
    .line 85
    const-wide/16 v14, 0x0

    .line 86
    .line 87
    const-wide/16 v16, 0x0

    .line 88
    .line 89
    invoke-static/range {v12 .. v17}, Lcom/bef/effectsdk/view/ViewControllerInterface;->setResourceFinder(JJJ)I

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-wide v2, v0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    .line 93
    .line 94
    iget-object v6, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 95
    .line 96
    invoke-static {v6}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$100(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget-object v7, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 101
    .line 102
    invoke-static {v7}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$200(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-static {v2, v3, v6, v7}, Lcom/bef/effectsdk/view/ViewControllerInterface;->init(JII)I

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-wide v2, v0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    .line 110
    .line 111
    invoke-static {v2, v3, v0}, Lcom/bef/effectsdk/view/ViewControllerInterface;->addMessageListener(JLcom/bef/effectsdk/view/ViewControllerInterface$NativeMessageListener;)I

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/bef/effectsdk/message/MessageCenter;->init()V

    .line 115
    .line 116
    .line 117
    invoke-static/range {p0 .. p0}, Lcom/bef/effectsdk/message/MessageCenter;->addListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    iput-wide v2, v0, Lcom/bef/effectsdk/view/BEFView;->mLastTickInNanoSeconds:J

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    new-array v3, v2, [I

    .line 128
    .line 129
    new-array v6, v2, [I

    .line 130
    .line 131
    new-array v7, v2, [I

    .line 132
    .line 133
    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 134
    .line 135
    .line 136
    aget v8, v3, v1

    .line 137
    .line 138
    const/16 v9, 0xde1

    .line 139
    .line 140
    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 141
    .line 142
    .line 143
    const/16 v8, 0x2800

    .line 144
    .line 145
    const v10, 0x46180400    # 9729.0f

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v8, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 149
    .line 150
    .line 151
    const/16 v8, 0x2801

    .line 152
    .line 153
    invoke-static {v9, v8, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 154
    .line 155
    .line 156
    const/16 v8, 0x2802

    .line 157
    .line 158
    const v10, 0x47012f00    # 33071.0f

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v8, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 162
    .line 163
    .line 164
    const/16 v8, 0x2803

    .line 165
    .line 166
    invoke-static {v9, v8, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 167
    .line 168
    .line 169
    iget-object v8, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 170
    .line 171
    invoke-static {v8}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$100(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    iget-object v8, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 176
    .line 177
    invoke-static {v8}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$200(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    const/16 v17, 0x1401

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v10, 0xde1

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    const/16 v12, 0x1908

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x1908

    .line 192
    .line 193
    invoke-static/range {v10 .. v18}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 197
    .line 198
    .line 199
    const v8, 0x8ca6

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v7, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v6, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 206
    .line 207
    .line 208
    aget v8, v6, v1

    .line 209
    .line 210
    const v10, 0x8d40

    .line 211
    .line 212
    .line 213
    invoke-static {v10, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 214
    .line 215
    .line 216
    const v8, 0x8ce0

    .line 217
    .line 218
    .line 219
    aget v11, v3, v1

    .line 220
    .line 221
    invoke-static {v10, v8, v9, v11, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 222
    .line 223
    .line 224
    iget-object v8, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 225
    .line 226
    invoke-static {v8}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$100(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    iget-object v9, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 231
    .line 232
    invoke-static {v9}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$200(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-static {v1, v1, v8, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 237
    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    invoke-static {v8, v8, v8, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 241
    .line 242
    .line 243
    const/16 v8, 0x4000

    .line 244
    .line 245
    invoke-static {v8}, Landroid/opengl/GLES20;->glClear(I)V

    .line 246
    .line 247
    .line 248
    aget v7, v7, v1

    .line 249
    .line 250
    invoke-static {v10, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v6, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 254
    .line 255
    .line 256
    aget v1, v3, v1

    .line 257
    .line 258
    iput v1, v0, Lcom/bef/effectsdk/view/BEFView;->mSourceTexture:I

    .line 259
    .line 260
    iget-object v1, v0, Lcom/bef/effectsdk/view/BEFView;->mAdBundlePath:Ljava/lang/String;

    .line 261
    .line 262
    const-string/jumbo v3, ""

    .line 263
    .line 264
    .line 265
    if-eq v1, v3, :cond_4

    .line 266
    .line 267
    iget-wide v6, v0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    .line 268
    .line 269
    invoke-static {v6, v7, v1}, Lcom/bef/effectsdk/view/ViewControllerInterface;->setStickerPath(JLjava/lang/String;)I

    .line 270
    .line 271
    .line 272
    :cond_4
    iput-wide v4, v0, Lcom/bef/effectsdk/view/BEFView;->mLastAttachedEffect:J

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lcom/bef/effectsdk/view/BEFView;->setNativeInited(Z)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method private setParams(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public declared-synchronized addMessageListener(Lcom/bef/effectsdk/view/BEFView$MessageListener;)I
    .locals 1
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bef/effectsdk/view/BEFView;->mListeners:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public declared-synchronized attachEffect(J)V
    .locals 0
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/bef/effectsdk/view/BEFView;->mAttachedEffect:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public getNativeInited()Z
    .locals 1
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bef/effectsdk/view/BEFView;->mNativeInited:Z

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized nativeOnMsgReceived(JJJLjava/lang/String;)I
    .locals 11
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/bef/effectsdk/view/BEFView;->mListeners:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lcom/bef/effectsdk/view/BEFView$MessageListener;

    .line 21
    .line 22
    move-wide v4, p1

    .line 23
    move-wide v6, p3

    .line 24
    move-wide/from16 v8, p5

    .line 25
    .line 26
    move-object/from16 v10, p7

    .line 27
    .line 28
    invoke-interface/range {v3 .. v10}, Lcom/bef/effectsdk/view/BEFView$MessageListener;->onMessageReceived(JJJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bef/effectsdk/view/BEFView;->mDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bef/effectsdk/view/BEFView$8;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bef/effectsdk/view/BEFView$8;-><init>(Lcom/bef/effectsdk/view/BEFView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/bef/effectsdk/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/bef/effectsdk/GLTextureView;->onDestroy()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/bef/effectsdk/view/BEFView;->mDestroyed:Z

    .line 19
    .line 20
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/bef/effectsdk/view/BEFView;->getNativeInited()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const v2, 0x8d40

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x4000

    .line 22
    .line 23
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 24
    .line 25
    .line 26
    iget-wide v3, v0, Lcom/bef/effectsdk/view/BEFView;->mAttachedEffect:J

    .line 27
    .line 28
    iget-wide v5, v0, Lcom/bef/effectsdk/view/BEFView;->mLastAttachedEffect:J

    .line 29
    .line 30
    cmp-long v7, v3, v5

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    iget-wide v5, v0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    .line 35
    .line 36
    invoke-static {v5, v6, v3, v4}, Lcom/bef/effectsdk/view/ViewControllerInterface;->attachEffect(JJ)I

    .line 37
    .line 38
    .line 39
    iget-wide v3, v0, Lcom/bef/effectsdk/view/BEFView;->mAttachedEffect:J

    .line 40
    .line 41
    iput-wide v3, v0, Lcom/bef/effectsdk/view/BEFView;->mLastAttachedEffect:J

    .line 42
    .line 43
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-wide v5, v0, Lcom/bef/effectsdk/view/BEFView;->mLastTickInNanoSeconds:J

    .line 48
    .line 49
    sub-long/2addr v3, v5

    .line 50
    iget-object v5, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 51
    .line 52
    invoke-static {v5}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$300(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    div-double v5, v7, v5

    .line 59
    .line 60
    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-double v5, v5, v9

    .line 66
    .line 67
    long-to-double v3, v3

    .line 68
    cmpg-double v11, v3, v5

    .line 69
    .line 70
    if-gez v11, :cond_2

    .line 71
    .line 72
    sub-double/2addr v5, v3

    .line 73
    mul-double v5, v5, v7

    .line 74
    .line 75
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    div-double/2addr v5, v3

    .line 81
    double-to-long v3, v5

    .line 82
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    iput-wide v3, v0, Lcom/bef/effectsdk/view/BEFView;->mLastTickInNanoSeconds:J

    .line 90
    .line 91
    :goto_0
    iget-object v3, v0, Lcom/bef/effectsdk/view/BEFView;->mCacheMessages:Ljava/util/Queue;

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    iget-object v3, v0, Lcom/bef/effectsdk/view/BEFView;->mCacheMessages:Ljava/util/Queue;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Runnable;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    long-to-double v3, v3

    .line 116
    div-double v18, v3, v9

    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget-object v5, v0, Lcom/bef/effectsdk/view/BEFView;->mMatrix:[F

    .line 127
    .line 128
    invoke-static {v5, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Landroid/graphics/RectF;

    .line 132
    .line 133
    iget-object v6, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 134
    .line 135
    invoke-static {v6}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$100(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    int-to-float v6, v6

    .line 140
    iget-object v7, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 141
    .line 142
    invoke-static {v7}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$200(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    int-to-float v7, v7

    .line 147
    invoke-direct {v5, v2, v2, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Landroid/graphics/RectF;

    .line 151
    .line 152
    int-to-float v7, v3

    .line 153
    int-to-float v4, v4

    .line 154
    invoke-direct {v6, v2, v2, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Landroid/graphics/PointF;

    .line 158
    .line 159
    invoke-direct {v4, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 160
    .line 161
    .line 162
    iget-object v8, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 163
    .line 164
    invoke-static {v8}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$400(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)Lcom/bef/effectsdk/view/BEFView$FitMode;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-direct {v0, v4, v5, v6, v8}, Lcom/bef/effectsdk/view/BEFView;->fitResolution(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bef/effectsdk/view/BEFView$FitMode;)Landroid/graphics/PointF;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v8, Landroid/graphics/PointF;

    .line 173
    .line 174
    iget-object v9, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 175
    .line 176
    invoke-static {v9}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$100(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    int-to-float v9, v9

    .line 181
    iget-object v10, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 182
    .line 183
    invoke-static {v10}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$200(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    int-to-float v10, v10

    .line 188
    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 189
    .line 190
    .line 191
    iget-object v9, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 192
    .line 193
    invoke-static {v9}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$400(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)Lcom/bef/effectsdk/view/BEFView$FitMode;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-direct {v0, v8, v5, v6, v9}, Lcom/bef/effectsdk/view/BEFView;->fitResolution(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bef/effectsdk/view/BEFView$FitMode;)Landroid/graphics/PointF;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-object v6, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 202
    .line 203
    invoke-static {v6}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$400(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)Lcom/bef/effectsdk/view/BEFView$FitMode;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sget-object v8, Lcom/bef/effectsdk/view/BEFView$FitMode;->FIT_WIDTH_BOTTOM:Lcom/bef/effectsdk/view/BEFView$FitMode;

    .line 208
    .line 209
    if-ne v6, v8, :cond_4

    .line 210
    .line 211
    new-instance v4, Landroid/graphics/PointF;

    .line 212
    .line 213
    invoke-direct {v4, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 214
    .line 215
    .line 216
    new-instance v5, Landroid/graphics/PointF;

    .line 217
    .line 218
    iget-object v2, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 219
    .line 220
    invoke-static {v2}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$200(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    mul-int v2, v2, v3

    .line 225
    .line 226
    iget-object v3, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 227
    .line 228
    invoke-static {v3}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$100(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    div-int/2addr v2, v3

    .line 233
    int-to-float v2, v2

    .line 234
    invoke-direct {v5, v7, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 235
    .line 236
    .line 237
    :cond_4
    iget v2, v4, Landroid/graphics/PointF;->x:F

    .line 238
    .line 239
    iget v3, v4, Landroid/graphics/PointF;->y:F

    .line 240
    .line 241
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 242
    .line 243
    sub-float/2addr v4, v2

    .line 244
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 245
    .line 246
    sub-float/2addr v5, v3

    .line 247
    const/4 v6, 0x4

    .line 248
    new-array v6, v6, [F

    .line 249
    .line 250
    aput v2, v6, v1

    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    aput v3, v6, v1

    .line 254
    .line 255
    const/4 v1, 0x2

    .line 256
    aput v4, v6, v1

    .line 257
    .line 258
    const/4 v1, 0x3

    .line 259
    aput v5, v6, v1

    .line 260
    .line 261
    iget-wide v11, v0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    .line 262
    .line 263
    iget v13, v0, Lcom/bef/effectsdk/view/BEFView;->mSourceTexture:I

    .line 264
    .line 265
    iget-object v1, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 266
    .line 267
    invoke-static {v1}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$100(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    iget-object v1, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 272
    .line 273
    invoke-static {v1}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$200(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    iget-object v1, v0, Lcom/bef/effectsdk/view/BEFView;->mMatrix:[F

    .line 278
    .line 279
    move-object/from16 v16, v1

    .line 280
    .line 281
    move-object/from16 v17, v6

    .line 282
    .line 283
    invoke-static/range {v11 .. v19}, Lcom/bef/effectsdk/view/ViewControllerInterface;->processFrame(JIII[F[FD)I

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public onExitContext()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bef/effectsdk/view/BEFView;->destoryRender()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMessageReceived(IIILjava/lang/String;)V
    .locals 8

    .line 1
    int-to-long v1, p1

    .line 2
    int-to-long v3, p2

    .line 3
    int-to-long v5, p3

    .line 4
    move-object v0, p0

    .line 5
    move-object v7, p4

    .line 6
    invoke-virtual/range {v0 .. v7}, Lcom/bef/effectsdk/view/BEFView;->postMessage(JJJLjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bef/effectsdk/view/BEFView;->mDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bef/effectsdk/view/BEFView$6;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bef/effectsdk/view/BEFView$6;-><init>(Lcom/bef/effectsdk/view/BEFView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/bef/effectsdk/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/bef/effectsdk/GLTextureView;->onPause()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bef/effectsdk/view/BEFView;->mDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/bef/effectsdk/GLTextureView;->onResume()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/bef/effectsdk/view/BEFView$7;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/bef/effectsdk/view/BEFView$7;-><init>(Lcom/bef/effectsdk/view/BEFView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bef/effectsdk/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bef/effectsdk/view/BEFView;->initRender()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bef/effectsdk/view/BEFView;->getNativeInited()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bef/effectsdk/view/BEFView;->mAdBundlePath:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v1, ""

    .line 10
    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$700(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/bef/effectsdk/view/BEFView;->dealWithTouches(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public declared-synchronized postMessage(JJJLjava/lang/String;)I
    .locals 11
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation

    .line 1
    move-object v10, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Lcom/bef/effectsdk/view/BEFView$2;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p1

    .line 8
    move-wide v5, p3

    .line 9
    move-wide/from16 v7, p5

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    invoke-direct/range {v1 .. v9}, Lcom/bef/effectsdk/view/BEFView$2;-><init>(Lcom/bef/effectsdk/view/BEFView;JJJLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/bef/effectsdk/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public declared-synchronized removeMessageListener(Lcom/bef/effectsdk/view/BEFView$MessageListener;)I
    .locals 1
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bef/effectsdk/view/BEFView;->mListeners:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public declared-synchronized setExternalTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bef/effectsdk/view/BEFView;->getNativeInited()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bef/effectsdk/view/BEFView;->mAdBundlePath:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, ""

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/bef/effectsdk/view/BEFView;->dealWithTouches(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    monitor-exit p0

    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public setNativeInited(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bef/effectsdk/view/BEFView;->mNativeInited:Z

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized setRenderCacheData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/bef/effectsdk/view/BEFView$9;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, Lcom/bef/effectsdk/view/BEFView$9;-><init>(Lcom/bef/effectsdk/view/BEFView;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bef/effectsdk/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public declared-synchronized setRenderCacheTexture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/bef/effectsdk/view/BEFView$10;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, Lcom/bef/effectsdk/view/BEFView$10;-><init>(Lcom/bef/effectsdk/view/BEFView;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bef/effectsdk/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public declared-synchronized setRenderCacheTextureWithBuffer(Ljava/lang/String;[BII)V
    .locals 7
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v6, Lcom/bef/effectsdk/view/BEFView$11;

    .line 3
    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/bef/effectsdk/view/BEFView$11;-><init>(Lcom/bef/effectsdk/view/BEFView;Ljava/lang/String;[BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v6}, Lcom/bef/effectsdk/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public declared-synchronized setStickerPath(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/bef/effectsdk/view/BEFView$1;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lcom/bef/effectsdk/view/BEFView$1;-><init>(Lcom/bef/effectsdk/view/BEFView;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bef/effectsdk/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method
