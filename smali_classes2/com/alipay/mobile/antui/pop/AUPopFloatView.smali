.class public Lcom/alipay/mobile/antui/pop/AUPopFloatView;
.super Lcom/alipay/mobile/antui/basic/AULinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/pop/AUPopFloatView$AUPopFloatEventListener;
    }
.end annotation


# static fields
.field public static final BLACK_STYLE:I = 0x1

.field public static final BLUE_STYLE:I = 0x0

.field private static final MAX_CLICK_DISTANCE:I = 0x2

.field private static final MAX_CLICK_DURATION:J = 0xc8L

.field private static final TAG:Ljava/lang/String; = "AUPopFloatView"


# instance fields
.field private cornerRadii:[F

.field private currentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private currentY:I

.field private deltaX:I

.field private deltaY:I

.field private eventListener:Lcom/alipay/mobile/antui/pop/AUPopFloatView$AUPopFloatEventListener;

.field private layoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private logoFrame:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

.field private logoImageView:Lcom/alipay/mobile/antui/basic/AUCircleImageView;

.field private pressDownX:F

.field private pressDownY:F

.field private removeDistance:I

.field private screenHeight:I

.field private stayedWithinClickDistance:Z

.field private titleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private touchDownTimestamp:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->currentY:I

    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->cornerRadii:[F

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->currentY:I

    const/16 p2, 0x8

    .line 7
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->cornerRadii:[F

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->currentY:I

    const/16 p2, 0x8

    .line 11
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->cornerRadii:[F

    .line 12
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 14
    iput p2, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->currentY:I

    const/16 p2, 0x8

    .line 15
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->cornerRadii:[F

    .line 16
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/pop/AUPopFloatView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->setBackgroundPadding()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private distance(Landroid/content/Context;FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p4

    .line 2
    sub-float/2addr p3, p5

    .line 3
    mul-float p2, p2, p2

    .line 4
    .line 5
    mul-float p3, p3, p3

    .line 6
    .line 7
    add-float/2addr p3, p2

    .line 8
    float-to-double p2, p3

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    double-to-float p2, p2

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->pxToDp(Landroid/content/Context;F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private dpToPx(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->au_pop_float_bg_blue:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_pop_float_view:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/alipay/mobile/antui/utils/ToolUtils;->getScreenWidth_Height(Landroid/content/Context;)[I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    aget p1, p1, v2

    .line 30
    .line 31
    iput p1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->screenHeight:I

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    const v0, 0x3f451eb8    # 0.77f

    .line 35
    .line 36
    .line 37
    mul-float p1, p1, v0

    .line 38
    .line 39
    float-to-int p1, p1

    .line 40
    iput p1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->currentY:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v0, Lcom/alipay/mobile/antui/R$dimen;->au_pop_float_view_to_remove_distance:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->removeDistance:I

    .line 53
    .line 54
    sget p1, Lcom/alipay/mobile/antui/R$id;->title:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->titleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 63
    .line 64
    sget p1, Lcom/alipay/mobile/antui/R$id;->logo:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUCircleImageView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->logoImageView:Lcom/alipay/mobile/antui/basic/AUCircleImageView;

    .line 73
    .line 74
    sget p1, Lcom/alipay/mobile/antui/R$id;->frame_logo:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->logoFrame:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 83
    .line 84
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    const/4 v0, -0x2

    .line 87
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 94
    .line 95
    iget v0, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->currentY:I

    .line 96
    .line 97
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 98
    .line 99
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->logoFrame:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lcom/alipay/mobile/antui/pop/AUPopFloatView$1;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/pop/AUPopFloatView$1;-><init>(Lcom/alipay/mobile/antui/pop/AUPopFloatView;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private pxToDp(Landroid/content/Context;F)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->px2dip(Landroid/content/Context;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    return p1
.end method

.method private setBackgroundPadding()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->logoFrame:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v2}, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->dpToPx(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40c00000    # 6.0f

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->dpToPx(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/high16 v3, 0x41400000    # 12.0f

    .line 24
    .line 25
    invoke-direct {p0, v3}, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->dpToPx(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->dpToPx(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-direct {p0, v2}, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->dpToPx(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/high16 v1, 0x40900000    # 4.5f

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->dpToPx(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/high16 v2, 0x40b00000    # 5.5f

    .line 48
    .line 49
    invoke-direct {p0, v2}, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->dpToPx(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {p0, v2}, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->dpToPx(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public attachToActivity(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "AUPopFloatView"

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, "attachToActivity:activity is null"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne v1, p1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo v1, "attachToActivity,\u5df2\u7ecf\u6dfb\u52a0\u5230\u6307\u5b9aActivity:"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v2, v1, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eq v2, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->removeFromParent()V

    .line 57
    .line 58
    .line 59
    check-cast v1, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "attachToActivity:"

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string/jumbo v1, "attachToActivity\u64cd\u4f5c\u4e0d\u6210\u529f\uff0cactivity\u89c6\u56fe\u672a\u6b63\u5e38\u521d\u59cb\u5316\uff1a"

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string/jumbo v2, "attachToActivity\u51fa\u9519\uff1a"

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getLogoFrameLayout()Lcom/alipay/mobile/antui/basic/AUFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->logoFrame:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogoImageView()Lcom/alipay/mobile/antui/basic/AUCircleImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->logoImageView:Lcom/alipay/mobile/antui/basic/AUCircleImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    div-int/2addr p1, p3

    .line 16
    int-to-float p1, p1

    .line 17
    iget-object p4, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->cornerRadii:[F

    .line 18
    .line 19
    const/4 p5, 0x5

    .line 20
    aput p1, p4, p5

    .line 21
    .line 22
    const/4 p5, 0x4

    .line 23
    aput p1, p4, p5

    .line 24
    .line 25
    const/4 p5, 0x3

    .line 26
    aput p1, p4, p5

    .line 27
    .line 28
    aput p1, p4, p3

    .line 29
    .line 30
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->stayedWithinClickDistance:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v4, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->pressDownX:F

    .line 25
    .line 26
    iget v5, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->pressDownY:F

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->distance(Landroid/content/Context;FFFF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    cmpl-float p1, p1, v2

    .line 44
    .line 45
    if-lez p1, :cond_1

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->stayedWithinClickDistance:Z

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    float-to-int p1, p1

    .line 54
    iget v2, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->deltaX:I

    .line 55
    .line 56
    sub-int/2addr p1, v2

    .line 57
    if-gtz p1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    float-to-int p1, p1

    .line 73
    iget p2, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->deltaY:I

    .line 74
    .line 75
    sub-int/2addr p1, p2

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-le p2, p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget p2, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->screenHeight:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-int/2addr p2, v1

    .line 102
    if-le p1, p2, :cond_4

    .line 103
    .line 104
    iget p1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->screenHeight:I

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    sub-int/2addr p1, p2

    .line 111
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .line 113
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    iget-wide v2, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->touchDownTimestamp:J

    .line 125
    .line 126
    sub-long/2addr p1, v2

    .line 127
    const-wide/16 v2, 0xc8

    .line 128
    .line 129
    const-string/jumbo v4, "AUPopFloatView"

    .line 130
    .line 131
    .line 132
    cmp-long v5, p1, v2

    .line 133
    .line 134
    if-gez v5, :cond_6

    .line 135
    .line 136
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->stayedWithinClickDistance:Z

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string/jumbo p2, "\u89e6\u53d1onclick\u4e8b\u4ef6:"

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->eventListener:Lcom/alipay/mobile/antui/pop/AUPopFloatView$AUPopFloatEventListener;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v4, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->eventListener:Lcom/alipay/mobile/antui/pop/AUPopFloatView$AUPopFloatEventListener;

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    invoke-interface {p1, p0}, Lcom/alipay/mobile/antui/pop/AUPopFloatView$AUPopFloatEventListener;->onClick(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    .line 169
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 170
    .line 171
    iget v2, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->removeDistance:I

    .line 172
    .line 173
    add-int/2addr p2, v2

    .line 174
    if-gez p2, :cond_8

    .line 175
    .line 176
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->eventListener:Lcom/alipay/mobile/antui/pop/AUPopFloatView$AUPopFloatEventListener;

    .line 177
    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string/jumbo p2, "\u89e6\u53d1onRemove\u4e8b\u4ef6:"

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->eventListener:Lcom/alipay/mobile/antui/pop/AUPopFloatView$AUPopFloatEventListener;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v4, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->eventListener:Lcom/alipay/mobile/antui/pop/AUPopFloatView$AUPopFloatEventListener;

    .line 201
    .line 202
    invoke-interface {p1, p0}, Lcom/alipay/mobile/antui/pop/AUPopFloatView$AUPopFloatEventListener;->onRemove(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->removeFromParent()V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 209
    .line 210
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput p1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->pressDownX:F

    .line 224
    .line 225
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iput p1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->pressDownY:F

    .line 230
    .line 231
    iget p2, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->pressDownX:F

    .line 232
    .line 233
    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 234
    .line 235
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 236
    .line 237
    int-to-float v2, v2

    .line 238
    sub-float/2addr p2, v2

    .line 239
    float-to-int p2, p2

    .line 240
    iput p2, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->deltaX:I

    .line 241
    .line 242
    iget p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 243
    .line 244
    int-to-float p2, p2

    .line 245
    sub-float/2addr p1, p2

    .line 246
    float-to-int p1, p1

    .line 247
    iput p1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->deltaY:I

    .line 248
    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide p1

    .line 253
    iput-wide p1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->touchDownTimestamp:J

    .line 254
    .line 255
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->stayedWithinClickDistance:Z

    .line 256
    .line 257
    :goto_2
    return v0
.end method

.method public removeFromParent()V
    .locals 4

    .line 1
    const-string/jumbo v0, "AUPopFloatView"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v3, "removeFromParent:"

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->currentActivity:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v3, "attachToActivity\u51fa\u9519\uff1a"

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public setAUPopFloatEventListener(Lcom/alipay/mobile/antui/pop/AUPopFloatView$AUPopFloatEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->eventListener:Lcom/alipay/mobile/antui/pop/AUPopFloatView$AUPopFloatEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setLogoImage(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->logoFrame:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->logoImageView:Lcom/alipay/mobile/antui/basic/AUCircleImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setLogoImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->logoFrame:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->logoImageView:Lcom/alipay/mobile/antui/basic/AUCircleImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string/jumbo p1, "AUPopFloatView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "setOnClickListener(OnClickListener listener)\u65b9\u6cd5\u4e0d\u53ef\u7528"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setStyle(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->au_pop_float_bg_blue:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->au_pop_float_bg_black:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->titleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
