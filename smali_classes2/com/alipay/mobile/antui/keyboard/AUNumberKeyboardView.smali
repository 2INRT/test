.class public Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;
.super Lcom/alipay/mobile/antui/basic/AULinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$BackspaceButtonSetting;,
        Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnConfirmClickListener;,
        Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;
    }
.end annotation


# static fields
.field private static final CLOSE_KEYBOARD_VIBRATOR_CONFIG_KEY:Ljava/lang/String; = "AUNumberKeyboardView_closeKeyboardVibrator"

.field private static final CONFIG_KEY:Ljava/lang/String; = "AUNumberKeyboardView_ENABLE_OLD_LAYOUT"

.field public static final KEYBOARD_THEME_V2:I = 0x2

.field public static final KEYBOARD_THEME_V2_BIG:I = 0x4

.field public static final KEYBOARD_THEME_V2_SMALL:I = 0x3

.field private static final NUM:[Ljava/lang/String;

.field public static final STYLE_NONE:I = 0x3

.field public static final STYLE_PHONE:I = 0x4

.field public static final STYLE_POINT:I = 0x1

.field public static final STYLE_X:I = 0x2

.field public static final TAG:Ljava/lang/String; = "AUNumberKeyboardView"


# instance fields
.field private actionClickListener:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;

.field private bigKeyboard:Z

.field private closeVibrator:Z

.field private closeView:Landroid/view/View;

.field private confirmClickListener:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnConfirmClickListener;

.field private deleteView:Landroid/widget/FrameLayout;

.field private keyConfirm:Landroid/widget/TextView;

.field private keyboardStateChangeListener:Lcom/alipay/mobile/antui/keyboard/KeyboardStateChangeListener;

.field private keyboardTheme:I

.field private mIsOldLayout:Z

.field private numViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/basic/AUTextView;",
            ">;"
        }
    .end annotation
.end field

.field private startLongDelete:Z

.field private styleView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private topBar:Landroid/view/View;

.field private topDividerLine:Landroid/view/View;

.field private topLayout:Landroid/widget/FrameLayout;

.field private vibrateToucheListener:Landroid/view/View$OnTouchListener;

.field private vibrator:Landroid/os/Vibrator;

.field private windowStateChangeListener:Lcom/alipay/mobile/antui/keyboard/WindowStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string/jumbo v8, "8"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v9, "9"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "0"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "1"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "2"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "3"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "4"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "5"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "6"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "7"

    .line 29
    .line 30
    .line 31
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->NUM:[Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZI)V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->startLongDelete:Z

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->numViewList:Ljava/util/List;

    const/4 v1, 0x2

    .line 10
    iput v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->keyboardTheme:I

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->closeVibrator:Z

    .line 12
    new-instance v0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$1;-><init>(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->vibrateToucheListener:Landroid/view/View$OnTouchListener;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->bigKeyboard:Z

    .line 14
    iput-boolean p4, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->mIsOldLayout:Z

    .line 15
    iput-object p6, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->actionClickListener:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;

    if-lt p5, v1, :cond_0

    const/4 p4, 0x4

    if-gt p5, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    .line 16
    :goto_0
    iput p5, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->keyboardTheme:I

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;)V
    .locals 7

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->vibrate(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkIfUseOldLayout(Landroid/util/AttributeSet;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string/jumbo v2, "AUNumberKeyboardView_ENABLE_OLD_LAYOUT"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string/jumbo v2, "ConfigService \u914d\u7f6e\u9519\u8bef: "

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, "AUNumberKeyboardView"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0}, Lw7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lcom/alipay/mobile/antui/R$styleable;->AUNumberKeyboardView:[I

    .line 44
    .line 45
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v0, Lcom/alipay/mobile/antui/R$styleable;->AUNumberKeyboardView_usingOldLayout:I

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return v0
.end method

.method private checkKeyboardTheme(Landroid/util/AttributeSet;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string/jumbo v1, "true"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "AUNumberKeyboardView_closeKeyboardVibrator"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->closeVibrator:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string/jumbo v1, "FALLBACK_KEYBOARD_THEME_CONFIG_KEY \u914d\u7f6e\u9519\u8bef: "

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "AUNumberKeyboardView"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lw7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    iget v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->keyboardTheme:I

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/alipay/mobile/antui/R$styleable;->AUNumberKeyboardView:[I

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v0, Lcom/alipay/mobile/antui/R$styleable;->AUNumberKeyboardView_keyboardTheme:I

    .line 53
    .line 54
    iget v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->keyboardTheme:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 p1, 0x2

    .line 64
    if-lt v0, p1, :cond_2

    .line 65
    .line 66
    return v0

    .line 67
    :cond_2
    return p1
.end method

.method private checkType(Landroid/util/AttributeSet;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/alipay/mobile/antui/R$styleable;->AUNumberKeyboardView:[I

    .line 9
    .line 10
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v1, Lcom/alipay/mobile/antui/R$styleable;->AUNumberKeyboardView_keyboardType:I

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v0
.end method

.method private getRandomNum(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-double v2, v2

    .line 10
    mul-double v0, v0, v2

    .line 11
    .line 12
    double-to-int v0, v0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method private hideStyleView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->styleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->styleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->deleteView:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->deleteView:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->closeView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v1, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    const/high16 v1, 0x3f000000    # 0.5f

    .line 51
    .line 52
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 53
    .line 54
    iget-object v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->closeView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->checkIfUseOldLayout(Landroid/util/AttributeSet;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->mIsOldLayout:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->mIsOldLayout:Z

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->checkKeyboardTheme(Landroid/util/AttributeSet;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->keyboardTheme:I

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->checkType(Landroid/util/AttributeSet;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq p2, v0, :cond_2

    .line 30
    .line 31
    move p3, p2

    .line 32
    :cond_2
    iget p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->keyboardTheme:I

    .line 33
    .line 34
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->initNewTheme(ILandroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sget p2, Lcom/alipay/mobile/antui/R$id;->topBar:I

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->topBar:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    sget p2, Lcom/alipay/mobile/antui/R$id;->topLayout:I

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->topLayout:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    sget p2, Lcom/alipay/mobile/antui/R$id;->topDividerLine:I

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->topDividerLine:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget v0, Lcom/alipay/mobile/antui/R$color;->AU_COLOR28:I

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->numViewList:Ljava/util/List;

    .line 86
    .line 87
    sget v0, Lcom/alipay/mobile/antui/R$id;->au_num_0:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 94
    .line 95
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->numViewList:Ljava/util/List;

    .line 99
    .line 100
    sget v0, Lcom/alipay/mobile/antui/R$id;->au_num_1:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 107
    .line 108
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->numViewList:Ljava/util/List;

    .line 112
    .line 113
    sget v0, Lcom/alipay/mobile/antui/R$id;->au_num_2:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 120
    .line 121
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->numViewList:Ljava/util/List;

    .line 125
    .line 126
    sget v0, Lcom/alipay/mobile/antui/R$id;->au_num_3:I

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 133
    .line 134
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->numViewList:Ljava/util/List;

    .line 138
    .line 139
    sget v0, Lcom/alipay/mobile/antui/R$id;->au_num_4:I

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 146
    .line 147
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->numViewList:Ljava/util/List;

    .line 151
    .line 152
    sget v0, Lcom/alipay/mobile/antui/R$id;->au_num_5:I

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 159
    .line 160
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->numViewList:Ljava/util/List;

    .line 164
    .line 165
    sget v0, Lcom/alipay/mobile/antui/R$id;->au_num_6:I

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 172
    .line 173
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->numViewList:Ljava/util/List;

    .line 177
    .line 178
    sget v0, Lcom/alipay/mobile/antui/R$id;->au_num_7:I

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 185
    .line 186
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->numViewList:Ljava/util/List;

    .line 190
    .line 191
    sget v0, Lcom/alipay/mobile/antui/R$id;->au_num_8:I

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 198
    .line 199
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->numViewList:Ljava/util/List;

    .line 203
    .line 204
    sget v0, Lcom/alipay/mobile/antui/R$id;->au_num_9:I

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 211
    .line 212
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/alipay/mobile/antui/iconfont/util/NumberFontUtil;->isRollbackKeyboardNumberFont()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-nez p2, :cond_3

    .line 220
    .line 221
    :try_start_0
    const-string/jumbo p2, "antui_res"

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/alipay/mobile/antui/iconfont/util/NumberFontUtil;->getCurrentNumberTtfPath()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/antui/iconfont/manager/TypefaceCache;->getTypeface(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 229
    .line 230
    .line 231
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    goto :goto_2

    .line 233
    :catchall_0
    move-exception p1

    .line 234
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string/jumbo p2, "\u6570\u5b57\u5b57\u4f53\u52a0\u8f7d\u5f02\u5e38: "

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string/jumbo p2, "AUNumberKeyboardView"

    .line 246
    .line 247
    .line 248
    invoke-static {p2, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    const/4 p1, 0x0

    .line 252
    :goto_2
    iget-object p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->numViewList:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 269
    .line 270
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->vibrateToucheListener:Landroid/view/View$OnTouchListener;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 276
    .line 277
    .line 278
    if-eqz p1, :cond_4

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_5
    sget p2, Lcom/alipay/mobile/antui/R$id;->au_num_style:I

    .line 285
    .line 286
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    check-cast p2, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 291
    .line 292
    iput-object p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->styleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 293
    .line 294
    invoke-virtual {p2, p0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->styleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 298
    .line 299
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->vibrateToucheListener:Landroid/view/View$OnTouchListener;

    .line 300
    .line 301
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 302
    .line 303
    .line 304
    if-eqz p1, :cond_6

    .line 305
    .line 306
    iget-object p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->styleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 307
    .line 308
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 309
    .line 310
    .line 311
    :cond_6
    sget p1, Lcom/alipay/mobile/antui/R$id;->au_key_close:I

    .line 312
    .line 313
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iput-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->closeView:Landroid/view/View;

    .line 318
    .line 319
    sget p1, Lcom/alipay/mobile/antui/R$id;->au_key_delete:I

    .line 320
    .line 321
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Landroid/widget/FrameLayout;

    .line 326
    .line 327
    iput-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->deleteView:Landroid/widget/FrameLayout;

    .line 328
    .line 329
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->deleteView:Landroid/widget/FrameLayout;

    .line 333
    .line 334
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->deleteView:Landroid/widget/FrameLayout;

    .line 338
    .line 339
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 340
    .line 341
    .line 342
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->mIsOldLayout:Z

    .line 343
    .line 344
    if-nez p1, :cond_7

    .line 345
    .line 346
    sget p1, Lcom/alipay/mobile/antui/R$id;->au_key_confirm:I

    .line 347
    .line 348
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Landroid/widget/TextView;

    .line 353
    .line 354
    iput-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->keyConfirm:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->keyConfirm:Landroid/widget/TextView;

    .line 360
    .line 361
    iget-object p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->vibrateToucheListener:Landroid/view/View$OnTouchListener;

    .line 362
    .line 363
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 364
    .line 365
    .line 366
    :cond_7
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->setStyle(I)V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method private initNewTheme(ILandroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getScreenHeight(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "AUNumberKeyboardView"

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x780

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    const-string/jumbo v4, "AUNumberKeyboardView_small_keyboard_height"

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v4}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v4, "\u5c4f\u5e55\u9ad8\u5ea6\u5f00\u5173\u89e3\u91ca\u5f02\u5e38: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v4, "initNewTheme,screenHeight="

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v4, ",keyboardTheme="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->bigKeyboard:Z

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    const/4 v4, 0x0

    .line 85
    if-ne p1, v2, :cond_1

    .line 86
    .line 87
    iput-boolean v4, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->bigKeyboard:Z

    .line 88
    .line 89
    :cond_1
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->bigKeyboard:Z

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    if-ne p1, v2, :cond_2

    .line 95
    .line 96
    if-gt v0, v3, :cond_2

    .line 97
    .line 98
    iput-boolean v4, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->bigKeyboard:Z

    .line 99
    .line 100
    :cond_2
    const/4 v0, 0x4

    .line 101
    if-ne p1, v0, :cond_3

    .line 102
    .line 103
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->bigKeyboard:Z

    .line 104
    .line 105
    :cond_3
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->bigKeyboard:Z

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-boolean p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->mIsOldLayout:Z

    .line 114
    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    sget p2, Lcom/alipay/mobile/antui/R$layout;->au_number_keyboard_view_theme_v2:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget p2, Lcom/alipay/mobile/antui/R$layout;->au_number_keyboard_view_v2_theme_v2:I

    .line 121
    .line 122
    :goto_1
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-boolean p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->mIsOldLayout:Z

    .line 131
    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    sget p2, Lcom/alipay/mobile/antui/R$layout;->au_number_keyboard_view_theme_v2_small:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    sget p2, Lcom/alipay/mobile/antui/R$layout;->au_number_keyboard_view_v2_theme_v2_small:I

    .line 138
    .line 139
    :goto_2
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private onNumClick(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->actionClickListener:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;->onNumClick(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private showStyleView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->styleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->deleteView:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->deleteView:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->styleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->closeView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50
    .line 51
    iget-object v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->closeView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private vibrate(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->closeVibrator:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lcom/alipay/mobile/antui/R$id;->au_key_delete:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget v1, Lcom/alipay/mobile/antui/R$id;->au_key_confirm:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    instance-of p1, p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->vibrator:Landroid/os/Vibrator;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string/jumbo v0, "vibrator"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/os/Vibrator;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->vibrator:Landroid/os/Vibrator;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->vibrator:Landroid/os/Vibrator;

    .line 45
    .line 46
    const-wide/16 v0, 0x14

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string/jumbo v0, "\u6570\u5b57\u952e\u76d8\u9707\u52a8\u5f02\u5e38:"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string/jumbo v0, "AUNumberKeyboardView"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method


# virtual methods
.method public getConfirmButton()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->keyConfirm:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public hide()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->windowStateChangeListener:Lcom/alipay/mobile/antui/keyboard/WindowStateChangeListener;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v3, v3}, Lcom/alipay/mobile/antui/keyboard/WindowStateChangeListener;->stateChange(ZI)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->keyboardStateChangeListener:Lcom/alipay/mobile/antui/keyboard/KeyboardStateChangeListener;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v2, v3}, Lcom/alipay/mobile/antui/keyboard/KeyboardStateChangeListener;->onKeyboardStageChanged(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public hideAlipaySafeTip()V
    .locals 0

    return-void
.end method

.method public hideTopDividerLine(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->topDividerLine:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public hideTopbar(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->topBar:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public isShow()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/alipay/mobile/antui/R$id;->topBar:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->actionClickListener:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;->onCloseClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget v1, Lcom/alipay/mobile/antui/R$id;->au_key_delete:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->actionClickListener:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const-string/jumbo v0, "AUNumberKeyboardView"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "onClick"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->actionClickListener:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;->onDeleteClick(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget v1, Lcom/alipay/mobile/antui/R$id;->au_key_confirm:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->actionClickListener:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;->onConfirmClick(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->confirmClickListener:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnConfirmClickListener;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnConfirmClickListener;->onConfirmClick(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    instance-of v0, p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->onNumClick(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/alipay/mobile/antui/R$id;->au_key_delete:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->startLongDelete:Z

    .line 11
    .line 12
    const-string/jumbo p1, "AUNumberKeyboardView"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "startLongDelete = true"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/alipay/mobile/antui/R$id;->au_key_delete:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_4

    .line 9
    .line 10
    const-string/jumbo v0, "onTouch"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "AUNumberKeyboardView"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->vibrate(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    and-int/lit16 p2, p2, 0xff

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eq p2, v2, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq p2, v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-boolean p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->startLongDelete:Z

    .line 42
    .line 43
    if-ne p2, v2, :cond_2

    .line 44
    .line 45
    const-string/jumbo p2, "startLongDelete = false"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->startLongDelete:Z

    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-boolean p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->startLongDelete:Z

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->actionClickListener:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-interface {p2, p1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;->onDeleteClick(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 p1, 0x96

    .line 65
    .line 66
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return v0

    .line 75
    :cond_4
    return v2
.end method

.method public setActionClickListener(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->actionClickListener:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setActionTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->keyConfirm:Landroid/widget/TextView;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBackspaceButtonSetting(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$BackspaceButtonSetting;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->deleteView:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->bigKeyboard:Z

    .line 23
    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$BackspaceButtonSetting;->setBackspaceButtonSetting(Landroid/widget/TextView;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->deleteView:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setConfirmClickListener(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnConfirmClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->confirmClickListener:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnConfirmClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setConfirmKeyEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->keyConfirm:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCustomerTopView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->topLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->topLayout:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->topLayout:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->topBar:Landroid/view/View;

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->topLayout:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->topLayout:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->hideAlipaySafeTip()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->closeView:Landroid/view/View;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->topLayout:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public setKeyboardStateChangeListener(Lcom/alipay/mobile/antui/keyboard/KeyboardStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->keyboardStateChangeListener:Lcom/alipay/mobile/antui/keyboard/KeyboardStateChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setNumKeyRandom(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->NUM:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    sget-object v3, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->NUM:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    if-ge v2, v4, :cond_0

    .line 17
    .line 18
    aget-object v3, v3, v2

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->numViewList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->getRandomNum(Ljava/util/List;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    :goto_2
    if-ge v1, v0, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->numViewList:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 56
    .line 57
    sget-object v2, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->NUM:[Ljava/lang/String;

    .line 58
    .line 59
    aget-object v2, v2, v1

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    return-void
.end method

.method public setStyle(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->styleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 15
    .line 16
    const-string/jumbo v0, "-"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->showStyleView()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->styleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 27
    .line 28
    const-string/jumbo v0, ""

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->mIsOldLayout:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->showStyleView()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->hideStyleView()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->styleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 47
    .line 48
    const-string/jumbo v0, "X"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->showStyleView()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->styleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 59
    .line 60
    const-string/jumbo v0, "."

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->showStyleView()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setWindowStateChangeListener(Lcom/alipay/mobile/antui/keyboard/WindowStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->windowStateChangeListener:Lcom/alipay/mobile/antui/keyboard/WindowStateChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->windowStateChangeListener:Lcom/alipay/mobile/antui/keyboard/WindowStateChangeListener;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/high16 v4, 0x435e0000    # 222.0f

    .line 19
    .line 20
    invoke-static {v3, v4}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/antui/keyboard/WindowStateChangeListener;->stateChange(ZI)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->keyboardStateChangeListener:Lcom/alipay/mobile/antui/keyboard/KeyboardStateChangeListener;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lcom/alipay/mobile/antui/keyboard/KeyboardStateChangeListener;->onKeyboardStageChanged(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public showAlipaySafeTip()V
    .locals 0

    return-void
.end method
