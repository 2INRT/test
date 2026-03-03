.class public abstract Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final BORDER_WIDTH:I

.field public static final CONTROL_BORDER_WIDTH:I

.field public static final NONE:I

.field public static final SHOW_BORDER_WIDTH:I

.field public static final STICK_VIEW_BORDER_STROKE_SIZE:I

.field public static final STICK_VIEW_MIN_SIZE:I


# instance fields
.field private currentState:I

.field private isContentDoubleChange:Z

.field private isTouch:Z

.field private lastDegree:D

.field private mCallBack:Lcom/amap/bundle/searchservice/custom/views/compositor/inter/BaseStickViewChangeCallback;

.field private mContentDegrees:D

.field private mContentRadius:D

.field private mContentScale:F

.field private mContext:Landroid/content/Context;

.field private mItem:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;

.field private mLastX:F

.field private mLastY:F

.field protected mOuterSelect:Z

.field protected stickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x42200000    # 40.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->BORDER_WIDTH:I

    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sput v2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->CONTROL_BORDER_WIDTH:I

    .line 22
    .line 23
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sput v1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->SHOW_BORDER_WIDTH:I

    .line 32
    .line 33
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/high16 v2, 0x41200000    # 10.0f

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    sput v1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->STICK_VIEW_MIN_SIZE:I

    .line 45
    .line 46
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->STICK_VIEW_BORDER_STROKE_SIZE:I

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    invoke-direct {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;-><init>()V

    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->stickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->currentState:I

    .line 4
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->isContentDoubleChange:Z

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->isTouch:Z

    .line 6
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->mContext:Landroid/content/Context;

    .line 7
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    invoke-direct {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;-><init>()V

    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->stickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->currentState:I

    .line 11
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->isContentDoubleChange:Z

    .line 12
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->isTouch:Z

    .line 13
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    invoke-direct {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;-><init>()V

    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->stickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->currentState:I

    .line 17
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->isContentDoubleChange:Z

    .line 18
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->isTouch:Z

    .line 19
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 21
    new-instance p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    invoke-direct {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;-><init>()V

    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->stickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->currentState:I

    .line 23
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->isContentDoubleChange:Z

    .line 24
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->isTouch:Z

    .line 25
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->initView()V

    return-void
.end method

.method private afterDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->mOuterSelect:Z

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->stickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 8
    .line 9
    iget-boolean v3, v2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->l:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->m:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-boolean v2, v2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->A:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->stickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->B:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageDashBorder;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageDashBorder;->getColor()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageDashBorder;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageDashBorder;->getIntervals()[I

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Landroid/graphics/DashPathEffect;

    .line 58
    .line 59
    aget v5, v3, v1

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    aget v3, v3, v0

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    const/4 v6, 0x2

    .line 66
    new-array v6, v6, [F

    .line 67
    .line 68
    aput v5, v6, v1

    .line 69
    .line 70
    aput v3, v6, v0

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {v4, v6, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-float v3, v3

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-float v4, v4

    .line 94
    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method

.method private changeDraw(Ljava/lang/String;FZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lum5;->a:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    const-string/jumbo v1, "vibrator"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/Vibrator;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1a

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ltx1;->b()Landroid/os/VibrationEffect;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lux1;->b(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v1, 0x64

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->stickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->C:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;

    .line 44
    .line 45
    iget v2, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->t:F

    .line 46
    .line 47
    iget v0, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->s:F

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v5, -0x1

    .line 58
    sparse-switch v3, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_0
    const-string/jumbo v3, "right"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v5, 0x3

    .line 73
    goto :goto_1

    .line 74
    :sswitch_1
    const-string/jumbo v3, "left"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v5, 0x2

    .line 85
    goto :goto_1

    .line 86
    :sswitch_2
    const-string/jumbo v3, "top"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v5, 0x1

    .line 97
    goto :goto_1

    .line 98
    :sswitch_3
    const-string/jumbo v3, "bottom"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v5, 0x0

    .line 109
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_0
    sub-float/2addr v0, p2

    .line 114
    invoke-virtual {v1, v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->setRightEnable(Z)V

    .line 115
    .line 116
    .line 117
    if-eqz p3, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->setLeftEnable(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_1
    sub-float/2addr v0, p2

    .line 124
    invoke-virtual {v1, v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->setLeftEnable(Z)V

    .line 125
    .line 126
    .line 127
    if-eqz p3, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->setRightEnable(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_2
    sub-float/2addr v2, p2

    .line 134
    invoke-virtual {v1, v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->setTopEnable(Z)V

    .line 135
    .line 136
    .line 137
    if-eqz p3, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->setBottomEnable(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_3
    sub-float/2addr v2, p2

    .line 144
    invoke-virtual {v1, v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->setBottomEnable(Z)V

    .line 145
    .line 146
    .line 147
    if-eqz p3, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->setTopEnable(Z)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->stickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 153
    .line 154
    iput v0, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->s:F

    .line 155
    .line 156
    iput v2, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->t:F

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->mCallBack:Lcom/amap/bundle/searchservice/custom/views/compositor/inter/BaseStickViewChangeCallback;

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    invoke-interface {p1, p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/inter/BaseStickViewChangeCallback;->snapping(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    return-void

    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private checkStickerBorder(FFFF)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->stickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, Lum5;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v2, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCloudModel;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCloudModel;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v3, "imgcompositor"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v3}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "itemContentExtendedDragging"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCloudModel;->setItemContentExtendedDragging(I)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "itemContentSnap"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string/jumbo v3, "enable"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2, v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCloudModel;->setItemContentSnapEnable(Z)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v3, "threshold"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCloudModel;->setItemContentSnapThreshold(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string/jumbo v3, "imgcompositor getCloudConfig"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3, v0}, Lpx2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCloudModel;->getItemContentSnapThresholdDp()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v2, v1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->stickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 94
    .line 95
    iget-wide v5, v2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->p:D

    .line 96
    .line 97
    const-wide v7, 0x4056800000000000L    # 90.0

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    rem-double v7, v5, v7

    .line 103
    .line 104
    const-wide/16 v9, 0x0

    .line 105
    .line 106
    cmpl-double v3, v7, v9

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iget-object v2, v2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->C:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;

    .line 112
    .line 113
    if-eqz v2, :cond_15

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->isContentBorderSnap()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_4
    iget-object v2, v1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->stickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 124
    .line 125
    iget v3, v2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->h:I

    .line 126
    .line 127
    iget v7, v2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->i:I

    .line 128
    .line 129
    iget v8, v2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->t:F

    .line 130
    .line 131
    iget v11, v2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->s:F

    .line 132
    .line 133
    iget-object v2, v2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->e:Landroid/graphics/RectF;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    sget v13, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->BORDER_WIDTH:I

    .line 140
    .line 141
    int-to-float v14, v13

    .line 142
    sub-float/2addr v12, v14

    .line 143
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    int-to-float v13, v13

    .line 148
    sub-float/2addr v2, v13

    .line 149
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    rem-double/2addr v5, v13

    .line 155
    cmpl-double v13, v5, v9

    .line 156
    .line 157
    if-eqz v13, :cond_5

    .line 158
    .line 159
    iget-object v3, v1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->stickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 160
    .line 161
    iget v5, v3, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->i:I

    .line 162
    .line 163
    iget v7, v3, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->h:I

    .line 164
    .line 165
    move v3, v5

    .line 166
    :cond_5
    int-to-float v3, v3

    .line 167
    sub-float v5, v12, v3

    .line 168
    .line 169
    const/high16 v6, 0x40000000    # 2.0f

    .line 170
    .line 171
    div-float/2addr v5, v6

    .line 172
    add-float/2addr v5, v11

    .line 173
    add-float/2addr v3, v5

    .line 174
    sub-float/2addr v3, v12

    .line 175
    int-to-float v7, v7

    .line 176
    sub-float v9, v2, v7

    .line 177
    .line 178
    div-float/2addr v9, v6

    .line 179
    add-float/2addr v9, v8

    .line 180
    add-float/2addr v7, v9

    .line 181
    sub-float/2addr v7, v2

    .line 182
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    int-to-float v0, v0

    .line 187
    const/4 v6, 0x1

    .line 188
    cmpg-float v2, v2, v0

    .line 189
    .line 190
    if-gtz v2, :cond_6

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    goto :goto_1

    .line 194
    :cond_6
    const/4 v2, 0x0

    .line 195
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    cmpg-float v8, v8, v0

    .line 200
    .line 201
    if-gtz v8, :cond_7

    .line 202
    .line 203
    const/4 v8, 0x1

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    const/4 v8, 0x0

    .line 206
    :goto_2
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    cmpg-float v10, v10, v0

    .line 211
    .line 212
    if-gtz v10, :cond_8

    .line 213
    .line 214
    const/4 v10, 0x1

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    const/4 v10, 0x0

    .line 217
    :goto_3
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    cmpg-float v11, v11, v0

    .line 222
    .line 223
    if-gtz v11, :cond_9

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    :cond_9
    const-string/jumbo v6, "right"

    .line 227
    .line 228
    .line 229
    const-string/jumbo v11, "left"

    .line 230
    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    cmpl-float v13, p3, p1

    .line 234
    .line 235
    if-lez v13, :cond_b

    .line 236
    .line 237
    sub-float v13, v5, v0

    .line 238
    .line 239
    sub-float v14, v3, v0

    .line 240
    .line 241
    cmpg-float v13, v13, v12

    .line 242
    .line 243
    if-gez v13, :cond_a

    .line 244
    .line 245
    cmpl-float v13, v5, v12

    .line 246
    .line 247
    if-lez v13, :cond_a

    .line 248
    .line 249
    invoke-direct {p0, v11, v5, v8}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->changeDraw(Ljava/lang/String;FZ)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    cmpg-float v13, v14, v12

    .line 254
    .line 255
    if-gez v13, :cond_b

    .line 256
    .line 257
    cmpl-float v13, v3, v12

    .line 258
    .line 259
    if-lez v13, :cond_b

    .line 260
    .line 261
    invoke-direct {p0, v6, v3, v2}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->changeDraw(Ljava/lang/String;FZ)V

    .line 262
    .line 263
    .line 264
    :cond_b
    :goto_4
    cmpg-float v13, p3, p1

    .line 265
    .line 266
    if-gez v13, :cond_d

    .line 267
    .line 268
    add-float v13, v0, v5

    .line 269
    .line 270
    add-float v14, v0, v3

    .line 271
    .line 272
    cmpl-float v13, v13, v12

    .line 273
    .line 274
    if-lez v13, :cond_c

    .line 275
    .line 276
    cmpg-float v13, v5, v12

    .line 277
    .line 278
    if-gez v13, :cond_c

    .line 279
    .line 280
    invoke-direct {p0, v11, v5, v8}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->changeDraw(Ljava/lang/String;FZ)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_c
    cmpl-float v5, v14, v12

    .line 285
    .line 286
    if-lez v5, :cond_d

    .line 287
    .line 288
    cmpg-float v5, v3, v12

    .line 289
    .line 290
    if-gez v5, :cond_d

    .line 291
    .line 292
    invoke-direct {p0, v6, v3, v2}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->changeDraw(Ljava/lang/String;FZ)V

    .line 293
    .line 294
    .line 295
    :cond_d
    :goto_5
    const-string/jumbo v3, "bottom"

    .line 296
    .line 297
    .line 298
    const-string/jumbo v5, "top"

    .line 299
    .line 300
    .line 301
    cmpl-float v13, p4, p2

    .line 302
    .line 303
    if-lez v13, :cond_f

    .line 304
    .line 305
    sub-float v13, v9, v0

    .line 306
    .line 307
    sub-float v14, v7, v0

    .line 308
    .line 309
    cmpg-float v13, v13, v12

    .line 310
    .line 311
    if-gez v13, :cond_e

    .line 312
    .line 313
    cmpl-float v13, v9, v12

    .line 314
    .line 315
    if-lez v13, :cond_e

    .line 316
    .line 317
    invoke-direct {p0, v5, v9, v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->changeDraw(Ljava/lang/String;FZ)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_e
    cmpg-float v13, v14, v12

    .line 322
    .line 323
    if-gez v13, :cond_f

    .line 324
    .line 325
    cmpl-float v13, v7, v12

    .line 326
    .line 327
    if-lez v13, :cond_f

    .line 328
    .line 329
    invoke-direct {p0, v3, v7, v10}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->changeDraw(Ljava/lang/String;FZ)V

    .line 330
    .line 331
    .line 332
    :cond_f
    :goto_6
    cmpg-float v13, p4, p2

    .line 333
    .line 334
    if-gez v13, :cond_11

    .line 335
    .line 336
    add-float v13, v0, v9

    .line 337
    .line 338
    add-float/2addr v0, v7

    .line 339
    cmpl-float v13, v13, v12

    .line 340
    .line 341
    if-lez v13, :cond_10

    .line 342
    .line 343
    cmpg-float v13, v9, v12

    .line 344
    .line 345
    if-gez v13, :cond_10

    .line 346
    .line 347
    invoke-direct {p0, v5, v9, v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->changeDraw(Ljava/lang/String;FZ)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_10
    cmpl-float v0, v0, v12

    .line 352
    .line 353
    if-lez v0, :cond_11

    .line 354
    .line 355
    cmpg-float v0, v7, v12

    .line 356
    .line 357
    if-gez v0, :cond_11

    .line 358
    .line 359
    invoke-direct {p0, v3, v7, v10}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->changeDraw(Ljava/lang/String;FZ)V

    .line 360
    .line 361
    .line 362
    :cond_11
    :goto_7
    if-nez v2, :cond_12

    .line 363
    .line 364
    invoke-direct {p0, v11}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->resetSnap(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_12
    if-nez v8, :cond_13

    .line 368
    .line 369
    invoke-direct {p0, v6}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->resetSnap(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_13
    if-nez v10, :cond_14

    .line 373
    .line 374
    invoke-direct {p0, v5}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->resetSnap(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_14
    if-nez v4, :cond_15

    .line 378
    .line 379
    invoke-direct {p0, v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->resetSnap(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_15
    :goto_8
    return-void
.end method

.method private init(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->stickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->e:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->mCallBack:Lcom/amap/bundle/searchservice/custom/views/compositor/inter/BaseStickViewChangeCallback;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    move-object v1, p0

    .line 38
    invoke-interface/range {v0 .. v5}, Lcom/amap/bundle/searchservice/custom/views/compositor/inter/BaseStickViewChangeCallback;->layout(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;IIII)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView$a;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView$a;-><init>(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private initView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private resetSnap(Ljava/lang/String;)V
    .locals 5

    .line 1
    nop

    .line 2
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->stickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->C:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, -0x1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_0
    const-string/jumbo v1, "right"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    const-string/jumbo v1, "left"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v4, 0x3

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string/jumbo v1, "top"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v4, 0x2

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string/jumbo v1, "all"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v4, 0x1

    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string/jumbo v1, "bottom"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v4, 0x0

    .line 82
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_0
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->isRightEnable()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->setRightEnable(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_1
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->isLeftEnable()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->setLeftEnable(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_2
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->isTopEnable()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->setTopEnable(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_3
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->setAllClose()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_4
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->isBottomEnable()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->setBottomEnable(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    :goto_1
    const/4 v2, 0x0

    .line 131
    :goto_2
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->mCallBack:Lcom/amap/bundle/searchservice/custom/views/compositor/inter/BaseStickViewChangeCallback;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-interface {p1, p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/inter/BaseStickViewChangeCallback;->snapping(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    return-void

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_4
        0x179a1 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract drawView(Landroid/graphics/Canvas;)V
.end method

.method public getItem()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->mItem:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStickViewModel()Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->stickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public isShowBorder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->stickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->q:Z

    .line 4
    .line 5
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->drawView(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->afterDraw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    if-eq v0, v2, :cond_4

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_4

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    if-eq v0, v3, :cond_6

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->stickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 25
    .line 26
    iput-boolean v1, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->r:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v3, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->isContentDoubleChange:Z

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-le v0, v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v4, 0x0

    .line 55
    cmpl-float v5, v1, v4

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    cmpl-float v5, p1, v4

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    cmpl-float v5, v0, v4

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    cmpl-float v4, v3, v4

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->mItem:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isContentRotatable()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    sub-float v4, v0, v3

    .line 80
    .line 81
    sub-float v5, v1, p1

    .line 82
    .line 83
    invoke-static {v4, v5}, Lum5;->p(FF)D

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iget-wide v6, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->lastDegree:D

    .line 88
    .line 89
    add-double/2addr v6, v4

    .line 90
    iget-wide v4, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->mContentDegrees:D

    .line 91
    .line 92
    sub-double/2addr v6, v4

    .line 93
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->stickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 94
    .line 95
    iput-wide v6, v4, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->p:D

    .line 96
    .line 97
    :cond_1
    invoke-static {v1, v0, p1, v3}, Lum5;->q(FFFF)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iget-wide v3, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->mContentRadius:D

    .line 102
    .line 103
    div-double v3, v0, v3

    .line 104
    .line 105
    double-to-float p1, v3

    .line 106
    iget v3, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->mContentScale:F

    .line 107
    .line 108
    mul-float v3, v3, p1

    .line 109
    .line 110
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->mItem:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContentScaleMax()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object v5, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->mItem:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContentScaleMin()F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    cmpl-float v5, v3, v5

    .line 123
    .line 124
    if-lez v5, :cond_3

    .line 125
    .line 126
    cmpg-float v4, v3, v4

    .line 127
    .line 128
    if-gez v4, :cond_3

    .line 129
    .line 130
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->stickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 131
    .line 132
    iget v5, v4, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->h:I

    .line 133
    .line 134
    iget v6, v4, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->i:I

    .line 135
    .line 136
    int-to-float v5, v5

    .line 137
    mul-float v5, v5, p1

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iput v5, v4, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->h:I

    .line 144
    .line 145
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->stickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 146
    .line 147
    int-to-float v5, v6

    .line 148
    mul-float v5, v5, p1

    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, v4, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->i:I

    .line 155
    .line 156
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->stickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 157
    .line 158
    iput v3, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->u:F

    .line 159
    .line 160
    iput-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->mContentRadius:D

    .line 161
    .line 162
    iput v3, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->mContentScale:F

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    iput-boolean v2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->isTouch:Z

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->mLastX:F

    .line 176
    .line 177
    sub-float v3, v0, v1

    .line 178
    .line 179
    iget v4, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->mLastY:F

    .line 180
    .line 181
    sub-float v5, p1, v4

    .line 182
    .line 183
    iget-object v6, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->stickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 184
    .line 185
    iget v7, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->s:F

    .line 186
    .line 187
    iget v8, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->t:F

    .line 188
    .line 189
    add-float/2addr v3, v7

    .line 190
    iput v3, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->s:F

    .line 191
    .line 192
    add-float/2addr v5, v8

    .line 193
    iput v5, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->t:F

    .line 194
    .line 195
    invoke-direct {p0, v0, p1, v1, v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->checkStickerBorder(FFFF)V

    .line 196
    .line 197
    .line 198
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->mLastX:F

    .line 199
    .line 200
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->mLastY:F

    .line 201
    .line 202
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->stickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 203
    .line 204
    iget-wide v0, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->f:D

    .line 205
    .line 206
    double-to-float p1, v0

    .line 207
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 211
    .line 212
    .line 213
    return v2

    .line 214
    :cond_4
    iput v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->currentState:I

    .line 215
    .line 216
    iput-boolean v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->isContentDoubleChange:Z

    .line 217
    .line 218
    iput-boolean v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->isTouch:Z

    .line 219
    .line 220
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->stickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 221
    .line 222
    iput-boolean v2, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->r:Z

    .line 223
    .line 224
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->mCallBack:Lcom/amap/bundle/searchservice/custom/views/compositor/inter/BaseStickViewChangeCallback;

    .line 225
    .line 226
    if-eqz p1, :cond_5

    .line 227
    .line 228
    invoke-interface {p1, p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/inter/BaseStickViewChangeCallback;->cropChanged(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    const-string/jumbo p1, "all"

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->resetSnap(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_1
    return v1

    .line 238
    :cond_6
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->mItem:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;

    .line 239
    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isSelectable()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->mItem:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isSelected()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_7

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->mItem:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isCroppable()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->currentState:I

    .line 266
    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-le v0, v2, :cond_8

    .line 274
    .line 275
    iput-boolean v2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->isContentDoubleChange:Z

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-static {v0, v3, v4, v5}, Lum5;->q(FFFF)D

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    iput-wide v3, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->mContentRadius:D

    .line 298
    .line 299
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    sub-float/2addr v0, v3

    .line 308
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    sub-float/2addr v1, p1

    .line 317
    invoke-static {v0, v1}, Lum5;->p(FF)D

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    iput-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->mContentDegrees:D

    .line 322
    .line 323
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->stickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 324
    .line 325
    iget-wide v0, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->p:D

    .line 326
    .line 327
    iput-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->lastDegree:D

    .line 328
    .line 329
    iget p1, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->u:F

    .line 330
    .line 331
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->mContentScale:F

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->mLastX:F

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->mLastY:F

    .line 345
    .line 346
    :goto_2
    return v2

    .line 347
    :cond_9
    :goto_3
    return v1
.end method

.method public rotate(IIII)V
    .locals 7

    .line 1
    nop

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->rotateChild(IIII)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->stickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->e:Landroid/graphics/RectF;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    int-to-float v1, p1

    .line 12
    int-to-float v2, p2

    .line 13
    int-to-float v3, p3

    .line 14
    int-to-float v4, p4

    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->stickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 19
    .line 20
    sub-int v2, p3, p1

    .line 21
    .line 22
    sget v3, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->BORDER_WIDTH:I

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    int-to-float v2, v2

    .line 26
    const/high16 v4, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v2, v4

    .line 29
    iput v2, v1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->a:F

    .line 30
    .line 31
    sub-int v2, p4, p2

    .line 32
    .line 33
    sub-int/2addr v2, v3

    .line 34
    int-to-float v2, v2

    .line 35
    div-float/2addr v2, v4

    .line 36
    iput v2, v1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->b:F

    .line 37
    .line 38
    add-int/2addr p4, p2

    .line 39
    int-to-float p2, p4

    .line 40
    div-float/2addr p2, v4

    .line 41
    iput p2, v1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->d:F

    .line 42
    .line 43
    add-int/2addr p3, p1

    .line 44
    int-to-float p1, p3

    .line 45
    div-float/2addr p1, v4

    .line 46
    iput p1, v1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->c:F

    .line 47
    .line 48
    iget-object p1, v1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->k:Lk0;

    .line 49
    .line 50
    new-instance p2, Landroid/graphics/RectF;

    .line 51
    .line 52
    div-int/lit8 p3, v3, 0x2

    .line 53
    .line 54
    int-to-float p3, p3

    .line 55
    div-int/lit8 p4, v3, 0x2

    .line 56
    .line 57
    int-to-float p4, p4

    .line 58
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    div-int/lit8 v2, v3, 0x2

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    sub-float/2addr v1, v2

    .line 66
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v4, 0x2

    .line 71
    div-int/2addr v3, v4

    .line 72
    int-to-float v3, v3

    .line 73
    sub-float/2addr v2, v3

    .line 74
    invoke-direct {p2, p3, p4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p1, Lk0;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->stickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->j:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-lez p2, :cond_3

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    const/4 p4, 0x0

    .line 91
    :goto_0
    if-ge p4, p2, :cond_3

    .line 92
    .line 93
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ldj0;

    .line 98
    .line 99
    iget-object v2, v1, Ldj0;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v5, -0x1

    .line 109
    sparse-switch v3, :sswitch_data_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :sswitch_0
    const-string/jumbo v3, "right_bottom"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_0

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_0
    const/4 v5, 0x2

    .line 124
    goto :goto_1

    .line 125
    :sswitch_1
    const-string/jumbo v3, "left_bottom"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const/4 v5, 0x1

    .line 136
    goto :goto_1

    .line 137
    :sswitch_2
    const-string/jumbo v3, "right_top"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const/4 v5, 0x0

    .line 148
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    sget v3, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->BORDER_WIDTH:I

    .line 157
    .line 158
    sget v5, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->CONTROL_BORDER_WIDTH:I

    .line 159
    .line 160
    add-int v6, v3, v5

    .line 161
    .line 162
    div-int/2addr v6, v4

    .line 163
    int-to-float v6, v6

    .line 164
    sub-float/2addr v2, v6

    .line 165
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iput v2, v1, Ldj0;->f:I

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    add-int/2addr v3, v5

    .line 176
    div-int/2addr v3, v4

    .line 177
    int-to-float v3, v3

    .line 178
    sub-float/2addr v2, v3

    .line 179
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iput v2, v1, Ldj0;->g:I

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    sget v3, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->BORDER_WIDTH:I

    .line 191
    .line 192
    sget v5, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->CONTROL_BORDER_WIDTH:I

    .line 193
    .line 194
    add-int/2addr v3, v5

    .line 195
    div-int/2addr v3, v4

    .line 196
    int-to-float v3, v3

    .line 197
    sub-float/2addr v2, v3

    .line 198
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iput v2, v1, Ldj0;->g:I

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    sget v3, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->BORDER_WIDTH:I

    .line 210
    .line 211
    sget v5, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->CONTROL_BORDER_WIDTH:I

    .line 212
    .line 213
    add-int/2addr v3, v5

    .line 214
    div-int/2addr v3, v4

    .line 215
    int-to-float v3, v3

    .line 216
    sub-float/2addr v2, v3

    .line 217
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iput v2, v1, Ldj0;->f:I

    .line 222
    .line 223
    :goto_2
    add-int/lit8 p4, p4, 0x1

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_3
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->stickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 228
    .line 229
    iget-wide p1, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->f:D

    .line 230
    .line 231
    double-to-float p1, p1

    .line 232
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :sswitch_data_0
    .sparse-switch
        -0x5d81bb4e -> :sswitch_2
        -0x5a40ce9d -> :sswitch_1
        0x65487dae -> :sswitch_0
    .end sparse-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public rotateChild(IIII)V
    .locals 0

    return-void
.end method

.method public setBorder(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->stickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->q:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->q:Z

    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->m:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setItem(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->mItem:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;

    .line 2
    .line 3
    return-void
.end method

.method public setOuterSelect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->mOuterSelect:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewModel(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->isTouch:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->init(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setViewModelAndCallBack(Lcom/amap/bundle/searchservice/custom/views/compositor/inter/BaseStickViewChangeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->mCallBack:Lcom/amap/bundle/searchservice/custom/views/compositor/inter/BaseStickViewChangeCallback;

    .line 2
    .line 3
    return-void
.end method

.method public unregisterCallback()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->mCallBack:Lcom/amap/bundle/searchservice/custom/views/compositor/inter/BaseStickViewChangeCallback;

    .line 3
    .line 4
    return-void
.end method
