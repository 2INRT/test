.class public Lcom/alipay/mobile/antui/basic/AUButton;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/api/AntUI;
.implements Lcom/alipay/mobile/antui/basic/AUViewInterface;


# static fields
.field public static final BIN_TYPE_NO_RECT:Ljava/lang/String; = "no_rect"

.field public static final BTN_TYPE_ASS_TRANS:Ljava/lang/String; = "ass_trans"

.field public static final BTN_TYPE_MAIN:Ljava/lang/String; = "main"

.field public static final BTN_TYPE_MAIN_GROUP:Ljava/lang/String; = "mainGroup"

.field public static final BTN_TYPE_SUB:Ljava/lang/String; = "sub"

.field public static final BTN_TYPE_SUB_GROUP:Ljava/lang/String; = "subGroup"

.field public static final BTN_TYPE_WARNING:Ljava/lang/String; = "warning"


# instance fields
.field private attrs:Landroid/util/AttributeSet;

.field private btnType:Ljava/lang/String;

.field private defalutTextSize:F

.field private dynamicTextSize:Z

.field private dynamicThemeDisable:Z

.field private isAP:Ljava/lang/Boolean;

.field private mThemeHeight:Ljava/lang/Integer;

.field private visibilityChangeObserver:Lcom/alipay/mobile/antui/api/VisibilityChangeObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUButton;->dynamicTextSize:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUButton;->defalutTextSize:F

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUButton;->setScaleSize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUButton;->dynamicTextSize:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/basic/AUButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUButton;->dynamicTextSize:Z

    return-void
.end method

.method private applyStyleByTheme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/theme/AUThemeManager;->getCurrentTheme()Lcom/alipay/mobile/antui/theme/AUAbsTheme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getResId(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getDimension(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p2, p1}, Lcom/alipay/mobile/antui/basic/AUButton;->setTextSize(IF)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, p3}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getResId(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1, p4}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getDimensionPixelOffset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUButton;->mThemeHeight:Ljava/lang/Integer;

    .line 66
    .line 67
    return-void
.end method

.method private setScaleSize()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUButton;->dynamicTextSize:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/antui/api/AntUIHelper;->getTextSizeGearGetter()Lcom/alipay/mobile/antui/api/AUTextSizeGearGetter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/antui/api/AntUIHelper;->getTextSizeGearGetter()Lcom/alipay/mobile/antui/api/AUTextSizeGearGetter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/alipay/mobile/antui/api/AUTextSizeGearGetter;->getCurrentGear()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUButton;->defalutTextSize:F

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->px2sp(Landroid/content/Context;F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/DensityUtil;->getTextSize(FI)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->px2sp(Landroid/content/Context;F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/DensityUtil;->isValueEqule(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-super {p0, v1, v0}, Landroid/widget/Button;->setTextSize(IF)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUButton;->attrs:Landroid/util/AttributeSet;

    .line 2
    .line 3
    sget-object p3, Lcom/alipay/mobile/antui/R$styleable;->ButtonAttr:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p0, p3, p2, p1}, Lcom/alipay/mobile/antui/basic/AUButton;->initContent(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/antui/basic/AUButton;->initStyleByTheme(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p0, p3, p2, p1}, Lcom/alipay/mobile/antui/basic/AUButton;->initAttrStyle(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public initAttrStyle(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUButton;->setScaleSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initContent(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->ButtonAttr_dynamicTextSize:I

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUButton;->dynamicTextSize:Z

    .line 11
    .line 12
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->ButtonAttr_dynamicThemeDisable:I

    .line 13
    .line 14
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUButton;->dynamicThemeDisable:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUButton;->btnType:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUButton;->defalutTextSize:F

    .line 35
    .line 36
    return-void
.end method

.method public initStyleByTheme(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string/jumbo p1, "main"

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUButton;->btnType:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->MAIN_BTN_BACKGROUND:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->MAIN_BTN_TEXTSIZE:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->MAIN_BTN_TEXTCOLOR:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/alipay/mobile/antui/theme/AUThemeKey;->MAIN_BTN_HEIGHT:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUButton;->applyStyleByTheme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string/jumbo p1, "sub"

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUButton;->btnType:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->SUB_BTN_BACKGROUND:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->SUB_BTN_TEXTSIZE:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->SUB_BTN_TEXTCOLOR:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v2, Lcom/alipay/mobile/antui/theme/AUThemeKey;->SUB_BTN_HEIGHT:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUButton;->applyStyleByTheme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string/jumbo p1, "mainGroup"

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUButton;->btnType:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    sget-object p1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->MAIN_GROUP_BTN_BACKGROUND:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->MAIN_GROUP_BTN_TEXTSIZE:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->MAIN_GROUP_BTN_TEXTCOLOR:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v2, Lcom/alipay/mobile/antui/theme/AUThemeKey;->MAIN_GROUP_BTN_HEIGHT:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUButton;->applyStyleByTheme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-string/jumbo p1, "subGroup"

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUButton;->btnType:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    sget-object p1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->SUB_GROUP_BTN_BACKGROUND:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->SUB_GROUP_BTN_TEXTSIZE:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->SUB_BTN_TEXTCOLOR:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v2, Lcom/alipay/mobile/antui/theme/AUThemeKey;->SUB_BTN_HEIGHT:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUButton;->applyStyleByTheme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const-string/jumbo p1, "warning"

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUButton;->btnType:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    sget-object p1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->WARN_BTN_BACKGROUND:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->WARN_BTN_TEXTSIZE:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->WARN_BTN_TEXTCOLOR:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v2, Lcom/alipay/mobile/antui/theme/AUThemeKey;->WARN_BTN_HEIGHT:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUButton;->applyStyleByTheme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    const-string/jumbo p1, "ass_trans"

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUButton;->btnType:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    sget-object p1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->ASS_TRANS_BTN_BACKGROUND:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->ASS_TRANS_BTN_TEXTSIZE:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->ASS_TRANS_BTN_TEXTCOLOR:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v2, Lcom/alipay/mobile/antui/theme/AUThemeKey;->ASS_TRANS_BTN_HEIGHT:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUButton;->applyStyleByTheme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    const-string/jumbo p1, "no_rect"

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUButton;->btnType:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    sget-object p1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->NO_RECT_BTN_BACKGROUND:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->NO_RECT_BTN_TEXTSIZE:Ljava/lang/String;

    .line 153
    .line 154
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->NO_RECT_BTN_TEXTCOLOR:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v2, Lcom/alipay/mobile/antui/theme/AUThemeKey;->NO_RECT_BTN_HEIGHT:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUButton;->applyStyleByTheme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-void
.end method

.method public isAP()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUButton;->isAP:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUButton;->setScaleSize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUButton;->mThemeHeight:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUButton;->dynamicThemeDisable:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setAP(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUButton;->isAP:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setBtnType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUButton;->btnType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUButton;->initStyleByTheme(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUViewEventHelper;->wrapClickListener(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUButton;->attrs:Landroid/util/AttributeSet;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/antui/screenadpt/AUScreenUtils;->checkApFlag(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/alipay/mobile/antui/basic/AUViewInterface;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getApFromDp(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p1

    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUButton;->defalutTextSize:F

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUButton;->setScaleSize()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUButton;->visibilityChangeObserver:Lcom/alipay/mobile/antui/api/VisibilityChangeObserver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/alipay/mobile/antui/api/VisibilityChangeObserver;->visibilityChanged(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setVisibilityChangeObserver(Lcom/alipay/mobile/antui/api/VisibilityChangeObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUButton;->visibilityChangeObserver:Lcom/alipay/mobile/antui/api/VisibilityChangeObserver;

    .line 2
    .line 3
    return-void
.end method

.method public upDateTheme(Landroid/content/Context;Lcom/alipay/mobile/antui/theme/AUAbsTheme;)V
    .locals 0

    return-void
.end method
