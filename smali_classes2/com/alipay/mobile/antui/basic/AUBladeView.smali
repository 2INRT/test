.class public Lcom/alipay/mobile/antui/basic/AUBladeView;
.super Lcom/alipay/mobile/antui/basic/AUView;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/api/AntUI;
.implements Lcom/alipay/mobile/antui/basic/AUViewInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/basic/AUBladeView$OnItemClickListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AUBladeView"

.field private static final defaultLetters:[Ljava/lang/String;

.field private static final skip_device:[Ljava/lang/String;


# instance fields
.field dismissRunnable:Ljava/lang/Runnable;

.field private isAP:Ljava/lang/Boolean;

.field private mChoose:I

.field private mHandler:Landroid/os/Handler;

.field private mLetters:[Ljava/lang/String;

.field private mOnItemClickListener:Lcom/alipay/mobile/antui/basic/AUBladeView$OnItemClickListener;

.field protected mPaint:Landroid/graphics/Paint;

.field private mPopupText:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mPopupWindow:Lcom/alipay/mobile/antui/basic/AUPopupWindow;

.field private mShowBkg:Z

.field private mShowSelectPop:Z

.field private mText1:Ljava/lang/String;

.field private mText2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    const-string/jumbo v25, "Z"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v26, "#"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "A"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "B"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "C"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "D"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "E"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "F"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "G"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "H"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, "I"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v9, "J"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v10, "K"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v11, "L"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v12, "M"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v13, "N"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v14, "O"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v15, "P"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v16, "Q"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v17, "R"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v18, "S"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v19, "T"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v20, "U"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v21, "V"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v22, "W"

    const-string/jumbo v23, "X"

    const-string/jumbo v24, "Y"

    filled-new-array/range {v0 .. v26}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/antui/basic/AUBladeView;->defaultLetters:[Ljava/lang/String;

    const-string/jumbo v0, "KNT-AL20"

    const-string/jumbo v1, "PRA-AL00"

    const-string/jumbo v2, "FRD-DL00"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/antui/basic/AUBladeView;->skip_device:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUView;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mPaint:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mChoose:I

    .line 24
    const-string/jumbo p1, ""

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mText1:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mText2:Ljava/lang/String;

    .line 26
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mShowSelectPop:Z

    .line 27
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mShowBkg:Z

    .line 28
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mHandler:Landroid/os/Handler;

    .line 29
    new-instance p1, Lcom/alipay/mobile/antui/basic/AUBladeView$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/antui/basic/AUBladeView$1;-><init>(Lcom/alipay/mobile/antui/basic/AUBladeView;)V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->dismissRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mPaint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mChoose:I

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mText1:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mText2:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mShowSelectPop:Z

    .line 17
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mShowBkg:Z

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mHandler:Landroid/os/Handler;

    .line 19
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUBladeView$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/basic/AUBladeView$1;-><init>(Lcom/alipay/mobile/antui/basic/AUBladeView;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->dismissRunnable:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUBladeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mPaint:Landroid/graphics/Paint;

    const/4 p3, -0x1

    .line 3
    iput p3, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mChoose:I

    .line 4
    const-string/jumbo p3, ""

    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mText1:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mText2:Ljava/lang/String;

    .line 6
    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mShowSelectPop:Z

    .line 7
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mShowBkg:Z

    .line 8
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mHandler:Landroid/os/Handler;

    .line 9
    new-instance p3, Lcom/alipay/mobile/antui/basic/AUBladeView$1;

    invoke-direct {p3, p0}, Lcom/alipay/mobile/antui/basic/AUBladeView$1;-><init>(Lcom/alipay/mobile/antui/basic/AUBladeView;)V

    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->dismissRunnable:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUBladeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/basic/AUBladeView;)Lcom/alipay/mobile/antui/basic/AUPopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mPopupWindow:Lcom/alipay/mobile/antui/basic/AUPopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method private dismissPopup()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->dismissRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private performItemClicked(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUBladeView;->getLetters()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mShowSelectPop:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/basic/AUBladeView;->showPopup(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mOnItemClickListener:Lcom/alipay/mobile/antui/basic/AUBladeView$OnItemClickListener;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lcom/alipay/mobile/antui/basic/AUBladeView$OnItemClickListener;->onItemClick(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private showPopup(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mPopupWindow:Lcom/alipay/mobile/antui/basic/AUPopupWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->dismissRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/high16 v2, 0x42a00000    # 80.0f

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lcom/alipay/mobile/antui/R$layout;->au_bladeview_firstchar_pop:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v3, Lcom/alipay/mobile/antui/R$id;->tv_first_char:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 45
    .line 46
    iput-object v3, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mPopupText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 47
    .line 48
    new-instance v3, Lcom/alipay/mobile/antui/basic/AUPopupWindow;

    .line 49
    .line 50
    invoke-direct {v3, v2, v0, v0, v1}, Lcom/alipay/mobile/antui/basic/AUPopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mPopupWindow:Lcom/alipay/mobile/antui/basic/AUPopupWindow;

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mPopupText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mPopupWindow:Lcom/alipay/mobile/antui/basic/AUPopupWindow;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    sget-object p1, Lcom/alipay/mobile/antui/basic/AUBladeView;->skip_device:[Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    const-string/jumbo p1, "AUBladeView"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v0, "is skip device"

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mPopupWindow:Lcom/alipay/mobile/antui/basic/AUPopupWindow;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->update()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mPopupWindow:Lcom/alipay/mobile/antui/basic/AUPopupWindow;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v2, 0x11

    .line 117
    .line 118
    invoke-virtual {p1, v0, v2, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mChoose:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUBladeView;->getLetters()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    array-length v2, v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    div-float/2addr p1, v3

    .line 22
    int-to-float v3, v2

    .line 23
    mul-float p1, p1, v3

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v0, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    if-ltz p1, :cond_4

    .line 38
    .line 39
    if-ge p1, v2, :cond_4

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUBladeView;->performItemClicked(I)V

    .line 42
    .line 43
    .line 44
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mChoose:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mShowBkg:Z

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mChoose:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mOnItemClickListener:Lcom/alipay/mobile/antui/basic/AUBladeView$OnItemClickListener;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/alipay/mobile/antui/basic/AUBladeView$OnItemClickListener;->onClickUp()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUBladeView;->dismissPopup()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iput-boolean v3, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mShowBkg:Z

    .line 71
    .line 72
    if-eq v1, p1, :cond_4

    .line 73
    .line 74
    if-ltz p1, :cond_4

    .line 75
    .line 76
    if-ge p1, v2, :cond_4

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUBladeView;->performItemClicked(I)V

    .line 79
    .line 80
    .line 81
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mChoose:I

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    return v3
.end method

.method public getLetters()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mLetters:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/antui/R$styleable;->AUBladeView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/mobile/antui/basic/AUBladeView;->initContent(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUBladeView;->initStyleByTheme(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/mobile/antui/basic/AUBladeView;->initAttrStyle(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUBladeView;->initStyleByTheme(Landroid/content/Context;)V

    return-void
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    return-void
.end method

.method public initAttrStyle(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mText1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mText2:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/alipay/mobile/antui/basic/AUBladeView;->defaultLetters:[Ljava/lang/String;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    add-int/2addr p1, p3

    .line 23
    new-array p1, p1, [Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mLetters:[Ljava/lang/String;

    .line 26
    .line 27
    iget-object p3, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mText1:Ljava/lang/String;

    .line 28
    .line 29
    aput-object p3, p1, p2

    .line 30
    .line 31
    :goto_0
    sget-object p1, Lcom/alipay/mobile/antui/basic/AUBladeView;->defaultLetters:[Ljava/lang/String;

    .line 32
    .line 33
    array-length p3, p1

    .line 34
    if-ge p2, p3, :cond_0

    .line 35
    .line 36
    iget-object p3, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mLetters:[Ljava/lang/String;

    .line 37
    .line 38
    add-int/lit8 v0, p2, 0x1

    .line 39
    .line 40
    aget-object p1, p1, p2

    .line 41
    .line 42
    aput-object p1, p3, v0

    .line 43
    .line 44
    move p2, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mText1:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mText2:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lcom/alipay/mobile/antui/basic/AUBladeView;->defaultLetters:[Ljava/lang/String;

    .line 64
    .line 65
    array-length p1, p1

    .line 66
    add-int/lit8 p1, p1, 0x2

    .line 67
    .line 68
    new-array p1, p1, [Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mLetters:[Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mText1:Ljava/lang/String;

    .line 73
    .line 74
    aput-object v0, p1, p2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mText2:Ljava/lang/String;

    .line 77
    .line 78
    aput-object v0, p1, p3

    .line 79
    .line 80
    :goto_1
    sget-object p1, Lcom/alipay/mobile/antui/basic/AUBladeView;->defaultLetters:[Ljava/lang/String;

    .line 81
    .line 82
    array-length p3, p1

    .line 83
    if-ge p2, p3, :cond_2

    .line 84
    .line 85
    iget-object p3, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mLetters:[Ljava/lang/String;

    .line 86
    .line 87
    add-int/lit8 v0, p2, 0x2

    .line 88
    .line 89
    aget-object p1, p1, p2

    .line 90
    .line 91
    aput-object p1, p3, v0

    .line 92
    .line 93
    add-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    sget-object p1, Lcom/alipay/mobile/antui/basic/AUBladeView;->defaultLetters:[Ljava/lang/String;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mLetters:[Ljava/lang/String;

    .line 100
    .line 101
    return-void
.end method

.method public initContent(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->AUBladeView_top1Text:I

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mText1:Ljava/lang/String;

    .line 8
    .line 9
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->AUBladeView_top2Text:I

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mText2:Ljava/lang/String;

    .line 16
    .line 17
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->AUBladeView_showSelectPop:I

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mShowSelectPop:Z

    .line 25
    .line 26
    return-void
.end method

.method public initStyleByTheme(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public isAP()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->isAP:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mShowBkg:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "#44000000"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUBladeView;->getLetters()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    array-length v3, v0

    .line 31
    div-int v4, v1, v3

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    if-ge v5, v3, :cond_3

    .line 35
    .line 36
    iget-object v6, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    const-string/jumbo v7, "#565656"

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    .line 53
    .line 54
    const/16 v6, 0x190

    .line 55
    .line 56
    if-ge v1, v6, :cond_1

    .line 57
    .line 58
    iget-object v6, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget v8, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE2:I

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v6, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mPaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget v8, Lcom/alipay/mobile/antui/R$dimen;->AU_TEXTSIZE3:I

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget v6, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mChoose:I

    .line 90
    .line 91
    if-ne v5, v6, :cond_2

    .line 92
    .line 93
    iget-object v6, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mPaint:Landroid/graphics/Paint;

    .line 94
    .line 95
    const-string/jumbo v7, "#3399ff"

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    div-int/lit8 v6, v2, 0x2

    .line 106
    .line 107
    int-to-float v6, v6

    .line 108
    iget-object v7, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mPaint:Landroid/graphics/Paint;

    .line 109
    .line 110
    aget-object v8, v0, v5

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const/high16 v8, 0x40000000    # 2.0f

    .line 117
    .line 118
    div-float/2addr v7, v8

    .line 119
    sub-float/2addr v6, v7

    .line 120
    mul-int v7, v4, v5

    .line 121
    .line 122
    add-int/2addr v7, v4

    .line 123
    int-to-float v7, v7

    .line 124
    aget-object v8, v0, v5

    .line 125
    .line 126
    iget-object v9, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mPaint:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {p1, v8, v6, v7, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mPaint:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public setAP(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->isAP:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemClickListener(Lcom/alipay/mobile/antui/basic/AUBladeView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mOnItemClickListener:Lcom/alipay/mobile/antui/basic/AUBladeView$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public upDateTheme(Landroid/content/Context;Lcom/alipay/mobile/antui/theme/AUAbsTheme;)V
    .locals 0

    return-void
.end method
