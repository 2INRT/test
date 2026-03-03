.class public Lcom/autonavi/widget/ui/TitleBar;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/widget/ui/TitleBar$c;,
        Lcom/autonavi/widget/ui/TitleBar$d;,
        Lcom/autonavi/widget/ui/TitleBar$OnTitleBarItemClickListener;,
        Lcom/autonavi/widget/ui/TitleBar$ThemeId;,
        Lcom/autonavi/widget/ui/TitleBar$WidgetID;
    }
.end annotation


# static fields
.field public static final INVALID_ID:I = -0x1

.field public static final TITLE_A:I = 0x0

.field public static final TITLE_A1:I = 0x1

.field public static final TITLE_A2:I = 0x2

.field public static final TITLE_A3:I = 0x3

.field public static final TITLE_B:I = 0x4

.field public static final TITLE_C:I = 0x5

.field public static final TITLE_C1:I = 0x6

.field public static final TITLE_D1:I = 0x7

.field public static final TITLE_D10:I = 0xe

.field public static final TITLE_D12:I = 0xf

.field public static final TITLE_D13:I = 0x10

.field public static final TITLE_D14:I = 0x17

.field public static final TITLE_D2:I = 0x8

.field public static final TITLE_D3:I = 0x9

.field public static final TITLE_D3N:I = 0xa

.field public static final TITLE_D4:I = 0xb

.field public static final TITLE_D6:I = 0xc

.field public static final TITLE_D9:I = 0xd

.field public static final TITLE_E1:I = 0x11

.field public static final TITLE_E2:I = 0x12

.field public static final TITLE_E4:I = 0x13

.field public static final TITLE_E5:I = 0x14

.field public static final TITLE_E6:I = 0x15

.field public static final TITLE_E7:I = 0x18

.field public static final TITLE_F1:I = 0x16

.field public static final TITLE_FEED:I = 0x1000


# instance fields
.field private isScreenWidth:Z

.field private mActionImg:Landroid/widget/ImageView;

.field private mActionTView:Landroid/widget/TextView;

.field private mAnimRightIn:Landroid/view/animation/ScaleAnimation;

.field private mBackImg:Landroid/widget/ImageView;

.field private mBackTView:Landroid/widget/TextView;

.field private mCenterLayout:Landroid/widget/LinearLayout;

.field private mCurrentStyle:I

.field private mDividerView:Landroid/view/View;

.field private mEditText:Lcom/autonavi/widget/ui/ClearableEditText;

.field private mExActionImg:Landroid/widget/ImageView;

.field private mExBackImg:Landroid/widget/ImageView;

.field private mHeight:I

.field private mImmersiveEnabled:Z

.field private mLeftLayout:Landroid/widget/LinearLayout;

.field private mOnActionClickListener:Landroid/view/View$OnClickListener;

.field private mOnBackClickListener:Landroid/view/View$OnClickListener;

.field private mOnBackItemClickListener:Lcom/autonavi/widget/ui/TitleBar$OnTitleBarItemClickListener;

.field private mOnExActionClickListener:Landroid/view/View$OnClickListener;

.field private mOnExBackClickListener:Landroid/view/View$OnClickListener;

.field private mOnItemClickListener:Lcom/autonavi/widget/ui/TitleBar$OnTitleBarItemClickListener;

.field private mOnSubTitleClickListener:Landroid/view/View$OnClickListener;

.field private mOnTabSelectedListener:Lcom/autonavi/widget/ui/OnTabSelectedListener;

.field private mOnTabSelectedListener2:Lcom/autonavi/widget/ui/OnTabSelectedListener2;

.field private mOnTitleClickListener:Landroid/view/View$OnClickListener;

.field private mRightLayout:Landroid/widget/LinearLayout;

.field private mSelectIndex:I

.field private mStausBarHeight:I

.field private mSubTitleTView:Landroid/widget/TextView;

.field private mTabLayout:Landroid/widget/LinearLayout;

.field private mTabOnClickListener:Landroid/view/View$OnClickListener;

.field private mTabViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTextWatcher:Landroid/text/TextWatcher;

.field private mTitleTView:Landroid/widget/TextView;

.field private mTitleWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mStausBarHeight:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mSelectIndex:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/autonavi/widget/ui/TitleBar;->isScreenWidth:Z

    .line 5
    iput-boolean p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mImmersiveEnabled:Z

    .line 6
    new-instance p1, Lcom/autonavi/widget/ui/TitleBar$a;

    invoke-direct {p1, p0}, Lcom/autonavi/widget/ui/TitleBar$a;-><init>(Lcom/autonavi/widget/ui/TitleBar;)V

    iput-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mTextWatcher:Landroid/text/TextWatcher;

    .line 7
    new-instance p1, Lcom/autonavi/widget/ui/TitleBar$b;

    invoke-direct {p1, p0}, Lcom/autonavi/widget/ui/TitleBar$b;-><init>(Lcom/autonavi/widget/ui/TitleBar;)V

    iput-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mTabOnClickListener:Landroid/view/View$OnClickListener;

    .line 8
    invoke-direct {p0, p2}, Lcom/autonavi/widget/ui/TitleBar;->init(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/widget/ui/TitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 11
    iput p3, p0, Lcom/autonavi/widget/ui/TitleBar;->mStausBarHeight:I

    const/4 p3, -0x1

    .line 12
    iput p3, p0, Lcom/autonavi/widget/ui/TitleBar;->mSelectIndex:I

    const/4 p3, 0x1

    .line 13
    iput-boolean p3, p0, Lcom/autonavi/widget/ui/TitleBar;->isScreenWidth:Z

    .line 14
    iput-boolean p3, p0, Lcom/autonavi/widget/ui/TitleBar;->mImmersiveEnabled:Z

    .line 15
    new-instance p3, Lcom/autonavi/widget/ui/TitleBar$a;

    invoke-direct {p3, p0}, Lcom/autonavi/widget/ui/TitleBar$a;-><init>(Lcom/autonavi/widget/ui/TitleBar;)V

    iput-object p3, p0, Lcom/autonavi/widget/ui/TitleBar;->mTextWatcher:Landroid/text/TextWatcher;

    .line 16
    new-instance p3, Lcom/autonavi/widget/ui/TitleBar$b;

    invoke-direct {p3, p0}, Lcom/autonavi/widget/ui/TitleBar$b;-><init>(Lcom/autonavi/widget/ui/TitleBar;)V

    iput-object p3, p0, Lcom/autonavi/widget/ui/TitleBar;->mTabOnClickListener:Landroid/view/View$OnClickListener;

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/autonavi/widget/ui/TitleBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/widget/ui/TitleBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/widget/ui/TitleBar;->mCurrentStyle:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/autonavi/widget/ui/TitleBar;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/widget/ui/TitleBar;->mActionTView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/widget/ui/TitleBar;)Landroid/view/animation/ScaleAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/widget/ui/TitleBar;->mAnimRightIn:Landroid/view/animation/ScaleAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method private addTabImageView(Landroid/widget/LinearLayout;ILcom/autonavi/widget/ui/TitleBar$c;)V
    .locals 3

    .line 1
    iget-object v0, p3, Lcom/autonavi/widget/ui/TitleBar$c;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p3, Lcom/autonavi/widget/ui/TitleBar$c;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lcom/autonavi/widget/ui/TitleBar;->mTabOnClickListener:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    const/4 v1, -0x2

    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-direct {p3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mTabViews:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private addTabTextView(Landroid/widget/LinearLayout;ILcom/autonavi/widget/ui/TitleBar$c;)V
    .locals 3

    .line 1
    iget-object v0, p3, Lcom/autonavi/widget/ui/TitleBar$c;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x7f0702e4

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/autonavi/widget/ui/TitleBar;->getTabTextColorId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/autonavi/widget/ui/TitleBar;->createTextView(II)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p3, p3, Lcom/autonavi/widget/ui/TitleBar$c;->b:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    .line 29
    .line 30
    const/16 p3, 0x11

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const v1, 0x7f0706bf

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x7f0706be

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    invoke-direct {v2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/autonavi/widget/ui/TitleBar;->mTabOnClickListener:Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/autonavi/widget/ui/TitleBar;->getCenterLayoutBackgroundId()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mTabViews:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private adjustImmersive()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mImmersiveEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/feather/support/ImmersiveStatusBarUtil;->isDeviceSupportImmersive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/feather/support/ImmersiveStatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mStausBarHeight:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mStausBarHeight:I

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private createNormalDrawable(IIII)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0706e4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x7

    .line 13
    const/4 v2, 0x6

    .line 14
    const/4 v3, 0x5

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x8

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    if-ne p4, v9, :cond_0

    .line 26
    .line 27
    new-array p1, v8, [F

    .line 28
    .line 29
    int-to-float p4, v0

    .line 30
    aput p4, p1, v7

    .line 31
    .line 32
    aput p4, p1, v9

    .line 33
    .line 34
    aput p4, p1, v6

    .line 35
    .line 36
    aput p4, p1, v5

    .line 37
    .line 38
    aput p4, p1, v4

    .line 39
    .line 40
    aput p4, p1, v3

    .line 41
    .line 42
    aput p4, p1, v2

    .line 43
    .line 44
    aput p4, p1, v1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-array p1, v8, [F

    .line 48
    .line 49
    int-to-float p4, v0

    .line 50
    aput p4, p1, v7

    .line 51
    .line 52
    aput p4, p1, v9

    .line 53
    .line 54
    aput v10, p1, v6

    .line 55
    .line 56
    aput v10, p1, v5

    .line 57
    .line 58
    aput v10, p1, v4

    .line 59
    .line 60
    aput v10, p1, v3

    .line 61
    .line 62
    aput p4, p1, v2

    .line 63
    .line 64
    aput p4, p1, v1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sub-int/2addr p4, v9

    .line 68
    if-ne p1, p4, :cond_2

    .line 69
    .line 70
    new-array p1, v8, [F

    .line 71
    .line 72
    aput v10, p1, v7

    .line 73
    .line 74
    aput v10, p1, v9

    .line 75
    .line 76
    int-to-float p4, v0

    .line 77
    aput p4, p1, v6

    .line 78
    .line 79
    aput p4, p1, v5

    .line 80
    .line 81
    aput p4, p1, v4

    .line 82
    .line 83
    aput p4, p1, v3

    .line 84
    .line 85
    aput v10, p1, v2

    .line 86
    .line 87
    aput v10, p1, v1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 p1, 0x0

    .line 91
    :goto_0
    new-instance p4, Landroid/graphics/drawable/GradientDrawable;

    .line 92
    .line 93
    invoke-direct {p4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, v9, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 103
    .line 104
    .line 105
    return-object p4
.end method

.method private createTabShapeDrawable(III)Landroid/graphics/drawable/ShapeDrawable;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0706e4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x7

    .line 13
    const/4 v2, 0x6

    .line 14
    const/4 v3, 0x5

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x8

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    if-ne p3, v9, :cond_0

    .line 27
    .line 28
    new-array p1, v8, [F

    .line 29
    .line 30
    int-to-float p3, v0

    .line 31
    aput p3, p1, v7

    .line 32
    .line 33
    aput p3, p1, v9

    .line 34
    .line 35
    aput p3, p1, v6

    .line 36
    .line 37
    aput p3, p1, v5

    .line 38
    .line 39
    aput p3, p1, v4

    .line 40
    .line 41
    aput p3, p1, v3

    .line 42
    .line 43
    aput p3, p1, v2

    .line 44
    .line 45
    aput p3, p1, v1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-array p1, v8, [F

    .line 49
    .line 50
    int-to-float p3, v0

    .line 51
    aput p3, p1, v7

    .line 52
    .line 53
    aput p3, p1, v9

    .line 54
    .line 55
    aput v10, p1, v6

    .line 56
    .line 57
    aput v10, p1, v5

    .line 58
    .line 59
    aput v10, p1, v4

    .line 60
    .line 61
    aput v10, p1, v3

    .line 62
    .line 63
    aput p3, p1, v2

    .line 64
    .line 65
    aput p3, p1, v1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sub-int/2addr p3, v9

    .line 69
    if-ne p1, p3, :cond_2

    .line 70
    .line 71
    new-array p1, v8, [F

    .line 72
    .line 73
    aput v10, p1, v7

    .line 74
    .line 75
    aput v10, p1, v9

    .line 76
    .line 77
    int-to-float p3, v0

    .line 78
    aput p3, p1, v6

    .line 79
    .line 80
    aput p3, p1, v5

    .line 81
    .line 82
    aput p3, p1, v4

    .line 83
    .line 84
    aput p3, p1, v3

    .line 85
    .line 86
    aput v10, p1, v2

    .line 87
    .line 88
    aput v10, p1, v1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object p1, v11

    .line 92
    :goto_0
    new-instance p3, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 93
    .line 94
    invoke-direct {p3, p1, v11, v11}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 98
    .line 99
    invoke-direct {p1, p3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method private createTextView(II)Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v0, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x11

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private dispatchItemClick(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mOnItemClickListener:Lcom/autonavi/widget/ui/TitleBar$OnTitleBarItemClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/autonavi/widget/ui/TitleBar$OnTitleBarItemClickListener;->onClick(Lcom/autonavi/widget/ui/TitleBar;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private getBackgroundId(I)I
    .locals 2

    const/16 v0, 0x1000

    const v1, 0x7f06017a

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const v1, 0x7f06013c

    goto :goto_0

    :pswitch_1
    const v1, 0x7f06014d

    goto :goto_0

    :pswitch_2
    const v1, 0x7f06014c

    goto :goto_0

    :pswitch_3
    const v1, 0x7f060141

    :cond_0
    :goto_0
    :pswitch_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private getCenterLayoutBackgroundId()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mCurrentStyle:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f080cf2

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x7f080cf0

    .line 11
    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method private getTabTextBackground(II)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mCurrentStyle:I

    .line 2
    .line 3
    const v1, 0x7f06013c

    .line 4
    .line 5
    .line 6
    const v2, 0x7f060141

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    iget v4, p0, Lcom/autonavi/widget/ui/TitleBar;->mCurrentStyle:I

    .line 30
    .line 31
    if-ne v4, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/autonavi/widget/ui/TitleBar;->createNormalDrawable(IIII)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, p1, v1, p2}, Lcom/autonavi/widget/ui/TitleBar;->createTabShapeDrawable(III)Landroid/graphics/drawable/ShapeDrawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, v0, p1}, Lcom/autonavi/widget/ui/TitleBar;->newSelector(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private getTabTextColorId()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mCurrentStyle:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f080cf3

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x7f080cf1

    .line 11
    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method private inflateViewByStyle(Lcom/autonavi/widget/ui/TitleBar$d;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/autonavi/widget/ui/TitleBar;->mCurrentStyle:I

    .line 10
    .line 11
    const/16 v2, 0x1000

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_0
    const v1, 0x7f0b03c1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_1
    const v1, 0x7f0b03b6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_2
    const v1, 0x7f0b03c2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_3
    const v1, 0x7f0b03c0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_4
    const v1, 0x7f0b03bf

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_5
    const v1, 0x7f0b03be

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_6
    const v1, 0x7f0b03bd

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_7
    const v1, 0x7f0b03b5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_8
    const v1, 0x7f0b03b4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_9
    const v1, 0x7f0b03b3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_a
    const v1, 0x7f0b03bc

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_b
    const v1, 0x7f0b03bb

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_c
    const v1, 0x7f0b03ba

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_d
    const v1, 0x7f0b03b9

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_e
    const v1, 0x7f0b03b8

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_f
    const v1, 0x7f0b03b7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_10
    const v1, 0x7f0b03b2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_11
    const v1, 0x7f0b03b1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_12
    const v1, 0x7f0b03b0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_13
    const v1, 0x7f0b03af

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_14
    const v1, 0x7f0b03ae

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_15
    const v1, 0x7f0b03ad

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_16
    const v1, 0x7f0b03ac

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_17
    const v1, 0x7f0b03ab

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_0
    const v1, 0x7f0b03c3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    :goto_0
    invoke-direct {p0, p1}, Lcom/autonavi/widget/ui/TitleBar;->intView(Lcom/autonavi/widget/ui/TitleBar$d;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private init(I)V
    .locals 2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mHeight:I

    .line 22
    new-instance v0, Lcom/autonavi/widget/ui/TitleBar$d;

    invoke-direct {v0}, Lcom/autonavi/widget/ui/TitleBar$d;-><init>()V

    .line 23
    iput p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mCurrentStyle:I

    .line 24
    iput p1, v0, Lcom/autonavi/widget/ui/TitleBar$d;->a:I

    .line 25
    invoke-direct {p0, v0}, Lcom/autonavi/widget/ui/TitleBar;->inflateViewByStyle(Lcom/autonavi/widget/ui/TitleBar$d;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/autonavi/widget/ui/TitleBar;->initScaleAnimation(I)V

    .line 27
    invoke-direct {p0}, Lcom/autonavi/widget/ui/TitleBar;->adjustImmersive()V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/autonavi/widget/ui/TitleBar$d;

    invoke-direct {v0}, Lcom/autonavi/widget/ui/TitleBar$d;-><init>()V

    .line 2
    sget-object v1, Lcom/autonavi/minimap/R$styleable;->j:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p2, 0xc

    const/4 v1, 0x5

    .line 3
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Lcom/autonavi/widget/ui/TitleBar$d;->a:I

    const/16 p2, 0xb

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v0, Lcom/autonavi/widget/ui/TitleBar$d;->b:Ljava/lang/CharSequence;

    const/16 p2, 0xa

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v0, Lcom/autonavi/widget/ui/TitleBar$d;->c:Ljava/lang/CharSequence;

    const/4 p2, 0x1

    const v2, 0x7f0805a0

    .line 6
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v0, Lcom/autonavi/widget/ui/TitleBar$d;->d:I

    const/4 v3, 0x2

    .line 7
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Lcom/autonavi/widget/ui/TitleBar$d;->e:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Lcom/autonavi/widget/ui/TitleBar$d;->f:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    const/4 v4, -0x1

    .line 9
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v0, Lcom/autonavi/widget/ui/TitleBar$d;->g:I

    const/4 v3, 0x6

    .line 10
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Lcom/autonavi/widget/ui/TitleBar$d;->i:I

    const/4 v2, 0x7

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    const/16 v2, 0x8

    const v3, 0x7f0805bb

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Lcom/autonavi/widget/ui/TitleBar$d;->h:I

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/widget/ui/TitleBar$d;->j:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/widget/ui/TitleBar$d;->k:Landroid/content/res/ColorStateList;

    const/16 v1, 0x9

    .line 15
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/autonavi/widget/ui/TitleBar;->isScreenWidth:Z

    .line 16
    iget p2, v0, Lcom/autonavi/widget/ui/TitleBar$d;->a:I

    iput p2, p0, Lcom/autonavi/widget/ui/TitleBar;->mCurrentStyle:I

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0706c5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mHeight:I

    .line 19
    invoke-direct {p0, v0}, Lcom/autonavi/widget/ui/TitleBar;->inflateViewByStyle(Lcom/autonavi/widget/ui/TitleBar$d;)V

    .line 20
    iget p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mCurrentStyle:I

    invoke-direct {p0, p1}, Lcom/autonavi/widget/ui/TitleBar;->initScaleAnimation(I)V

    return-void
.end method

.method private initScaleAnimation(I)V
    .locals 10

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/high16 v9, 0x3f000000    # 0.5f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/high16 v7, 0x3f800000    # 1.0f

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mAnimRightIn:Landroid/view/animation/ScaleAnimation;

    .line 29
    .line 30
    const-wide/16 v0, 0xc8

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private initTabLayout()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mTabLayout:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mTabViews:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/autonavi/widget/ui/TitleBar;->isSupportImageTab()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const/4 v1, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, -0x2

    .line 29
    const/4 v1, -0x2

    .line 30
    :goto_0
    iget v2, p0, Lcom/autonavi/widget/ui/TitleBar;->mCurrentStyle:I

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f070693

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lcom/autonavi/widget/ui/TitleBar;->mTabLayout:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v3, v4, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, Lcom/autonavi/widget/ui/TitleBar;->mCenterLayout:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/autonavi/widget/ui/TitleBar;->mTabLayout:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private intView(Lcom/autonavi/widget/ui/TitleBar$d;)V
    .locals 2

    .line 1
    const v0, 0x7f090d61

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mLeftLayout:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const v0, 0x7f090d41

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mCenterLayout:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const v0, 0x7f090d65

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mRightLayout:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const v0, 0x7f090d51

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mDividerView:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f090d2e

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mBackImg:Landroid/widget/ImageView;

    .line 53
    .line 54
    const v0, 0x7f090d5a

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mExBackImg:Landroid/widget/ImageView;

    .line 64
    .line 65
    const v0, 0x7f090d2f

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mBackTView:Landroid/widget/TextView;

    .line 75
    .line 76
    const v0, 0x7f090d6f

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mTitleTView:Landroid/widget/TextView;

    .line 86
    .line 87
    const v0, 0x7f090d69

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mSubTitleTView:Landroid/widget/TextView;

    .line 97
    .line 98
    const v0, 0x7f090d2a

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/ImageView;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mActionImg:Landroid/widget/ImageView;

    .line 108
    .line 109
    const v0, 0x7f090d59

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/ImageView;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mExActionImg:Landroid/widget/ImageView;

    .line 119
    .line 120
    const v0, 0x7f090d2b

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mActionTView:Landroid/widget/TextView;

    .line 130
    .line 131
    const v0, 0x7f090d58

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/autonavi/widget/ui/ClearableEditText;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mEditText:Lcom/autonavi/widget/ui/ClearableEditText;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mBackImg:Landroid/widget/ImageView;

    .line 143
    .line 144
    iget v1, p1, Lcom/autonavi/widget/ui/TitleBar$d;->g:I

    .line 145
    .line 146
    invoke-direct {p0, v0, v1}, Lcom/autonavi/widget/ui/TitleBar;->setImageView(Landroid/widget/ImageView;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mExBackImg:Landroid/widget/ImageView;

    .line 150
    .line 151
    iget v1, p1, Lcom/autonavi/widget/ui/TitleBar$d;->h:I

    .line 152
    .line 153
    invoke-direct {p0, v0, v1}, Lcom/autonavi/widget/ui/TitleBar;->setImageView(Landroid/widget/ImageView;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mBackTView:Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v1, p1, Lcom/autonavi/widget/ui/TitleBar$d;->f:Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-direct {p0, v0, v1}, Lcom/autonavi/widget/ui/TitleBar;->setTextView(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mActionImg:Landroid/widget/ImageView;

    .line 164
    .line 165
    iget v1, p1, Lcom/autonavi/widget/ui/TitleBar$d;->d:I

    .line 166
    .line 167
    invoke-direct {p0, v0, v1}, Lcom/autonavi/widget/ui/TitleBar;->setImageView(Landroid/widget/ImageView;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mExActionImg:Landroid/widget/ImageView;

    .line 171
    .line 172
    iget v1, p1, Lcom/autonavi/widget/ui/TitleBar$d;->i:I

    .line 173
    .line 174
    invoke-direct {p0, v0, v1}, Lcom/autonavi/widget/ui/TitleBar;->setImageView(Landroid/widget/ImageView;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mActionTView:Landroid/widget/TextView;

    .line 178
    .line 179
    iget-object v1, p1, Lcom/autonavi/widget/ui/TitleBar$d;->e:Ljava/lang/CharSequence;

    .line 180
    .line 181
    invoke-direct {p0, v0, v1}, Lcom/autonavi/widget/ui/TitleBar;->setTextView(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mEditText:Lcom/autonavi/widget/ui/ClearableEditText;

    .line 185
    .line 186
    iget-object v1, p1, Lcom/autonavi/widget/ui/TitleBar$d;->j:Ljava/lang/CharSequence;

    .line 187
    .line 188
    invoke-direct {p0, v0, v1}, Lcom/autonavi/widget/ui/TitleBar;->setEditTextView(Lcom/autonavi/widget/ui/ClearableEditText;Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p1, Lcom/autonavi/widget/ui/TitleBar$d;->k:Landroid/content/res/ColorStateList;

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lcom/autonavi/widget/ui/TitleBar;->setActionTextColor(Landroid/content/res/ColorStateList;)V

    .line 194
    .line 195
    .line 196
    iget v0, p1, Lcom/autonavi/widget/ui/TitleBar$d;->a:I

    .line 197
    .line 198
    invoke-direct {p0, v0}, Lcom/autonavi/widget/ui/TitleBar;->getBackgroundId(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mBackImg:Landroid/widget/ImageView;

    .line 210
    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const v1, 0x7f0e0bd7

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p0, v0}, Lcom/autonavi/widget/ui/TitleBar;->setBackImgContentDescription(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mTitleTView:Landroid/widget/TextView;

    .line 228
    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    iget-object v0, p1, Lcom/autonavi/widget/ui/TitleBar$d;->b:Ljava/lang/CharSequence;

    .line 232
    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_1

    .line 238
    .line 239
    iget-object v0, p1, Lcom/autonavi/widget/ui/TitleBar$d;->b:Ljava/lang/CharSequence;

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lcom/autonavi/widget/ui/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :cond_1
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mSubTitleTView:Landroid/widget/TextView;

    .line 245
    .line 246
    if-eqz v0, :cond_2

    .line 247
    .line 248
    iget-object v0, p1, Lcom/autonavi/widget/ui/TitleBar$d;->c:Ljava/lang/CharSequence;

    .line 249
    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_2

    .line 255
    .line 256
    iget-object p1, p1, Lcom/autonavi/widget/ui/TitleBar$d;->c:Ljava/lang/CharSequence;

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/ui/TitleBar;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    :cond_2
    invoke-direct {p0}, Lcom/autonavi/widget/ui/TitleBar;->isSupportTab()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_3

    .line 266
    .line 267
    invoke-direct {p0}, Lcom/autonavi/widget/ui/TitleBar;->initTabLayout()V

    .line 268
    .line 269
    .line 270
    :cond_3
    return-void
.end method

.method private isCentered()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mCurrentStyle:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x1000

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x16

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method private isSupportImageTab()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mCurrentStyle:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    :goto_1
    return v0
.end method

.method private isSupportTab()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mCurrentStyle:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method private newSelector(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x10100a1

    .line 7
    .line 8
    .line 9
    filled-new-array {v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    new-array p2, p2, [I

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private setChildVisibility(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x4

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private setDrawableBounds(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private setEditTextView(Lcom/autonavi/widget/ui/ClearableEditText;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget p2, p0, Lcom/autonavi/widget/ui/TitleBar;->mCurrentStyle:I

    .line 19
    .line 20
    const/16 v0, 0x11

    .line 21
    .line 22
    if-ne p2, v0, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lcom/autonavi/widget/ui/TitleBar;->mTextWatcher:Landroid/text/TextWatcher;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const v0, 0x7f0805dc

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p0, p2}, Lcom/autonavi/widget/ui/TitleBar;->setDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f0805dd

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lcom/autonavi/widget/ui/TitleBar;->setDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Lcom/autonavi/widget/ui/ClearableEditText;->setEmptyDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/autonavi/widget/ui/ClearableEditText;->showEmptyDrawable()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/16 v0, 0x12

    .line 65
    .line 66
    if-ne p2, v0, :cond_3

    .line 67
    .line 68
    iget-object p2, p0, Lcom/autonavi/widget/ui/TitleBar;->mTextWatcher:Landroid/text/TextWatcher;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method private setImageView(Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private setTabTextBackground()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/autonavi/widget/ui/TitleBar;->mTabViews:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/widget/ui/TitleBar;->mTabViews:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/autonavi/widget/ui/TitleBar;->mTabViews:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {p0, v0, v2}, Lcom/autonavi/widget/ui/TitleBar;->getTabTextBackground(II)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private setTextView(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private throwNoSupportException()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string/jumbo v1, "current title style not support the Widget"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw v0
.end method


# virtual methods
.method public addDefaultTabs(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mCurrentStyle:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string/jumbo v0, "current type not support add default tabs"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/autonavi/widget/ui/TitleBar$c;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f080d03

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Lcom/autonavi/widget/ui/TitleBar$c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/autonavi/widget/ui/TitleBar$c;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, 0x7f080d02

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Lcom/autonavi/widget/ui/TitleBar$c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/autonavi/widget/ui/TitleBar$c;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v3, 0x7f080d04

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v2}, Lcom/autonavi/widget/ui/TitleBar$c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/widget/ui/TitleBar;->addTabs(Ljava/util/List;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public addTab(Lcom/autonavi/widget/ui/TitleBar$c;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/widget/ui/TitleBar;->isSupportTab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mTabViews:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lcom/autonavi/widget/ui/TitleBar;->isSupportImageTab()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/autonavi/widget/ui/TitleBar;->mTabLayout:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-direct {p0, v1, v0, p1}, Lcom/autonavi/widget/ui/TitleBar;->addTabImageView(Landroid/widget/LinearLayout;ILcom/autonavi/widget/ui/TitleBar$c;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/autonavi/widget/ui/TitleBar;->mTabLayout:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-direct {p0, v1, v0, p1}, Lcom/autonavi/widget/ui/TitleBar;->addTabTextView(Landroid/widget/LinearLayout;ILcom/autonavi/widget/ui/TitleBar$c;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/autonavi/widget/ui/TitleBar;->setTabTextBackground()V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/autonavi/widget/ui/TitleBar;->setSelectTab(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string/jumbo p2, "current title style not support add  tab"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public addTabs(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/widget/ui/TitleBar$c;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/autonavi/widget/ui/TitleBar;->isSupportTab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt p2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/widget/ui/TitleBar;->isSupportImageTab()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v1, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mTabLayout:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/autonavi/widget/ui/TitleBar$c;

    .line 42
    .line 43
    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/widget/ui/TitleBar;->addTabImageView(Landroid/widget/LinearLayout;ILcom/autonavi/widget/ui/TitleBar$c;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v1, v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mTabLayout:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/autonavi/widget/ui/TitleBar$c;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/widget/ui/TitleBar;->addTabTextView(Landroid/widget/LinearLayout;ILcom/autonavi/widget/ui/TitleBar$c;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-direct {p0}, Lcom/autonavi/widget/ui/TitleBar;->setTabTextBackground()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0, p2}, Lcom/autonavi/widget/ui/TitleBar;->setSelectTab(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_2
    return-void

    .line 76
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string/jumbo p2, "current title style not support add tabs"

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mEditText:Lcom/autonavi/widget/ui/ClearableEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public changeTheme(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mCurrentStyle:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x1001

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x1002

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p1, 0x7f06014d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mBackImg:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f0805a6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mTitleTView:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v2, 0x7f0602b7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mDividerView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const p1, 0x7f06017a

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mBackImg:Landroid/widget/ImageView;

    .line 58
    .line 59
    const v0, 0x7f0805b5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mTitleTView:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x7f0602c9

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mDividerView:Landroid/view/View;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string/jumbo v0, "current title style not support change Theme"

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public getActionImg()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mActionImg:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string/jumbo v1, "current title style not support get action img"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public getActionText()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mActionTView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string/jumbo v1, "current title style not support get action text"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mEditText:Lcom/autonavi/widget/ui/ClearableEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string/jumbo v1, "current title style not support get edit text"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public getTabHeight(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/widget/ui/TitleBar;->isSupportTab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mTabLayout:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mTabLayout:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string/jumbo v0, "current title style not support get tab width"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public getTabLayout()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mTabLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string/jumbo v1, "current title style not support get tab layout"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public getTabLocationInWindow(I[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/widget/ui/TitleBar;->isSupportTab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mTabLayout:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mTabLayout:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string/jumbo p2, "current title style not support get tab location"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public getTabLocationOnScreen(I[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/widget/ui/TitleBar;->isSupportTab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mTabLayout:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mTabLayout:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string/jumbo p2, "current title style not support get tab location"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public getTabWidth(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/widget/ui/TitleBar;->isSupportTab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mTabLayout:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mTabLayout:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string/jumbo v0, "current title style not support get tab width"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public getWidgetVisibility(I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_d

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_9

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    if-eq p1, v0, :cond_8

    .line 14
    .line 15
    const/16 v3, 0x12

    .line 16
    .line 17
    if-eq p1, v3, :cond_7

    .line 18
    .line 19
    const/16 v4, 0x21

    .line 20
    .line 21
    if-eq p1, v4, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x22

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mCurrentStyle:I

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/widget/ui/TitleBar;->throwNoSupportException()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mExActionImg:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_3
    iget p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mCurrentStyle:I

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    if-eq p1, v4, :cond_6

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    if-eq p1, v4, :cond_6

    .line 55
    .line 56
    if-eq p1, v1, :cond_6

    .line 57
    .line 58
    const/16 v1, 0xe

    .line 59
    .line 60
    if-eq p1, v1, :cond_6

    .line 61
    .line 62
    const/16 v1, 0x10

    .line 63
    .line 64
    if-eq p1, v1, :cond_6

    .line 65
    .line 66
    if-eq p1, v0, :cond_6

    .line 67
    .line 68
    if-eq p1, v3, :cond_6

    .line 69
    .line 70
    const/16 v0, 0x14

    .line 71
    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mActionImg:Landroid/widget/ImageView;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_5
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mActionTView:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz p1, :cond_b

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/autonavi/widget/ui/TitleBar;->throwNoSupportException()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    invoke-direct {p0}, Lcom/autonavi/widget/ui/TitleBar;->throwNoSupportException()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mTitleTView:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_9
    iget p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mCurrentStyle:I

    .line 109
    .line 110
    if-eq p1, v1, :cond_c

    .line 111
    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    if-ne p1, v0, :cond_a

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_a
    invoke-direct {p0}, Lcom/autonavi/widget/ui/TitleBar;->throwNoSupportException()V

    .line 118
    .line 119
    .line 120
    :cond_b
    :goto_2
    return v2

    .line 121
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mExBackImg:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    :cond_d
    iget p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mCurrentStyle:I

    .line 129
    .line 130
    const/16 v0, 0xd

    .line 131
    .line 132
    if-ne p1, v0, :cond_e

    .line 133
    .line 134
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mBackTView:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1

    .line 141
    :cond_e
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mBackImg:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1
.end method

.method public isWidgetVisibility(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_d

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    if-eq p1, v0, :cond_8

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    if-eq p1, v2, :cond_7

    .line 16
    .line 17
    const/16 v3, 0x21

    .line 18
    .line 19
    if-eq p1, v3, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x22

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mCurrentStyle:I

    .line 27
    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/widget/ui/TitleBar;->throwNoSupportException()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mExActionImg:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_3
    iget p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mCurrentStyle:I

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq p1, v3, :cond_6

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    if-eq p1, v3, :cond_6

    .line 55
    .line 56
    if-eq p1, v1, :cond_6

    .line 57
    .line 58
    const/16 v1, 0xe

    .line 59
    .line 60
    if-eq p1, v1, :cond_6

    .line 61
    .line 62
    const/16 v1, 0x10

    .line 63
    .line 64
    if-eq p1, v1, :cond_6

    .line 65
    .line 66
    if-eq p1, v0, :cond_6

    .line 67
    .line 68
    if-eq p1, v2, :cond_6

    .line 69
    .line 70
    const/16 v0, 0x14

    .line 71
    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mActionImg:Landroid/widget/ImageView;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_5
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mActionTView:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz p1, :cond_b

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/autonavi/widget/ui/TitleBar;->throwNoSupportException()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    invoke-direct {p0}, Lcom/autonavi/widget/ui/TitleBar;->throwNoSupportException()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mTitleTView:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_9
    iget p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mCurrentStyle:I

    .line 109
    .line 110
    if-eq p1, v1, :cond_c

    .line 111
    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    if-ne p1, v0, :cond_a

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_a
    invoke-direct {p0}, Lcom/autonavi/widget/ui/TitleBar;->throwNoSupportException()V

    .line 118
    .line 119
    .line 120
    :cond_b
    :goto_2
    const/4 p1, 0x0

    .line 121
    return p1

    .line 122
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mExBackImg:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :cond_d
    iget p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mCurrentStyle:I

    .line 130
    .line 131
    const/16 v0, 0xd

    .line 132
    .line 133
    if-ne p1, v0, :cond_e

    .line 134
    .line 135
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mBackTView:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :cond_e
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mBackImg:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1
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
    const v1, 0x7f090d2e

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_b

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x7f090d2f

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0x7f090d5a

    .line 26
    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mOnExBackClickListener:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x2

    .line 38
    invoke-direct {p0, p1}, Lcom/autonavi/widget/ui/TitleBar;->dispatchItemClick(I)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v1, 0x7f090d2a

    .line 48
    .line 49
    .line 50
    if-eq v0, v1, :cond_9

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v1, 0x7f090d2b

    .line 57
    .line 58
    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const v1, 0x7f090d59

    .line 67
    .line 68
    .line 69
    if-ne v0, v1, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mOnExActionClickListener:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const/16 p1, 0x22

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/autonavi/widget/ui/TitleBar;->dispatchItemClick(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mTitleTView:Landroid/widget/TextView;

    .line 85
    .line 86
    if-ne p1, v0, :cond_7

    .line 87
    .line 88
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mOnTitleClickListener:Landroid/view/View$OnClickListener;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    const/16 p1, 0x11

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/autonavi/widget/ui/TitleBar;->dispatchItemClick(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mSubTitleTView:Landroid/widget/TextView;

    .line 102
    .line 103
    if-ne p1, v0, :cond_e

    .line 104
    .line 105
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mOnSubTitleClickListener:Landroid/view/View$OnClickListener;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    const/16 p1, 0x12

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/autonavi/widget/ui/TitleBar;->dispatchItemClick(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mOnActionClickListener:Landroid/view/View$OnClickListener;

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    const/16 p1, 0x21

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/autonavi/widget/ui/TitleBar;->dispatchItemClick(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mOnBackClickListener:Landroid/view/View$OnClickListener;

    .line 132
    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_c
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mOnBackItemClickListener:Lcom/autonavi/widget/ui/TitleBar$OnTitleBarItemClickListener;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    if-eqz p1, :cond_d

    .line 142
    .line 143
    invoke-interface {p1, p0, v0}, Lcom/autonavi/widget/ui/TitleBar$OnTitleBarItemClickListener;->onClick(Lcom/autonavi/widget/ui/TitleBar;I)V

    .line 144
    .line 145
    .line 146
    :cond_d
    invoke-direct {p0, v0}, Lcom/autonavi/widget/ui/TitleBar;->dispatchItemClick(I)V

    .line 147
    .line 148
    .line 149
    :cond_e
    :goto_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mLeftLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget p2, p0, Lcom/autonavi/widget/ui/TitleBar;->mStausBarHeight:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget-object p4, p0, Lcom/autonavi/widget/ui/TitleBar;->mLeftLayout:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    iget p5, p0, Lcom/autonavi/widget/ui/TitleBar;->mStausBarHeight:I

    .line 16
    .line 17
    add-int/2addr p4, p5

    .line 18
    const/4 p5, 0x0

    .line 19
    invoke-virtual {p1, p5, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mRightLayout:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mRightLayout:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p2, p0, Lcom/autonavi/widget/ui/TitleBar;->mRightLayout:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iget p3, p0, Lcom/autonavi/widget/ui/TitleBar;->mTitleWidth:I

    .line 41
    .line 42
    sub-int p4, p3, p1

    .line 43
    .line 44
    iget v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mStausBarHeight:I

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v2, p0, Lcom/autonavi/widget/ui/TitleBar;->mStausBarHeight:I

    .line 51
    .line 52
    add-int/2addr v1, v2

    .line 53
    invoke-virtual {p2, p4, v0, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    invoke-direct {p0}, Lcom/autonavi/widget/ui/TitleBar;->isCentered()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget-object p2, p0, Lcom/autonavi/widget/ui/TitleBar;->mLeftLayout:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-le p2, p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mLeftLayout:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget p2, p0, Lcom/autonavi/widget/ui/TitleBar;->mTitleWidth:I

    .line 79
    .line 80
    iget-object p3, p0, Lcom/autonavi/widget/ui/TitleBar;->mLeftLayout:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    sub-int/2addr p2, p3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget p2, p0, Lcom/autonavi/widget/ui/TitleBar;->mTitleWidth:I

    .line 89
    .line 90
    sub-int/2addr p2, p1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object p2, p0, Lcom/autonavi/widget/ui/TitleBar;->mLeftLayout:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget p3, p0, Lcom/autonavi/widget/ui/TitleBar;->mTitleWidth:I

    .line 99
    .line 100
    sub-int p1, p3, p1

    .line 101
    .line 102
    move v3, p2

    .line 103
    move p2, p1

    .line 104
    move p1, v3

    .line 105
    :goto_1
    iget-object p3, p0, Lcom/autonavi/widget/ui/TitleBar;->mCenterLayout:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    iget p4, p0, Lcom/autonavi/widget/ui/TitleBar;->mStausBarHeight:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p3, p1, p4, p2, v0}, Landroid/view/View;->layout(IIII)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mDividerView:Landroid/view/View;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iget-object p3, p0, Lcom/autonavi/widget/ui/TitleBar;->mDividerView:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    sub-int/2addr p2, p3

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    invoke-virtual {p1, p5, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/autonavi/widget/ui/TitleBar;->adjustImmersive()V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/autonavi/widget/ui/TitleBar;->mHeight:I

    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mTitleWidth:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v1, p0, Lcom/autonavi/widget/ui/TitleBar;->mLeftLayout:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/autonavi/widget/ui/TitleBar;->mLeftLayout:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/autonavi/widget/ui/TitleBar;->mRightLayout:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v2, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/autonavi/widget/ui/TitleBar;->mRightLayout:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

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
    invoke-direct {p0}, Lcom/autonavi/widget/ui/TitleBar;->isCentered()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    if-le v1, v2, :cond_1

    .line 57
    .line 58
    iget v2, p0, Lcom/autonavi/widget/ui/TitleBar;->mTitleWidth:I

    .line 59
    .line 60
    mul-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    sub-int/2addr v2, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget v1, p0, Lcom/autonavi/widget/ui/TitleBar;->mTitleWidth:I

    .line 65
    .line 66
    mul-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    sub-int v2, v1, v2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget v3, p0, Lcom/autonavi/widget/ui/TitleBar;->mTitleWidth:I

    .line 72
    .line 73
    sub-int/2addr v3, v1

    .line 74
    sub-int v2, v3, v2

    .line 75
    .line 76
    :goto_1
    iget-object v1, p0, Lcom/autonavi/widget/ui/TitleBar;->mCenterLayout:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mDividerView:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget p2, p0, Lcom/autonavi/widget/ui/TitleBar;->mHeight:I

    .line 97
    .line 98
    iget v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mStausBarHeight:I

    .line 99
    .line 100
    add-int/2addr p2, v0

    .line 101
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public removeAllTabs()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/widget/ui/TitleBar;->isSupportTab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mTabLayout:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mTabViews:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mSelectIndex:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string/jumbo v1, "current title style not support remove tabs"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public removeTabAt(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/autonavi/widget/ui/TitleBar;->isSupportTab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-ltz p1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mTabViews:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mTabLayout:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mTabViews:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mTabViews:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move v1, p1

    .line 35
    :goto_0
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/autonavi/widget/ui/TitleBar;->mTabViews:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mSelectIndex:I

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-ne v0, p1, :cond_2

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/ui/TitleBar;->setSelectTab(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-direct {p0}, Lcom/autonavi/widget/ui/TitleBar;->isSupportImageTab()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    :goto_1
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mTabViews:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ge v1, p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mTabViews:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/view/View;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mTabViews:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-direct {p0, v1, v0}, Lcom/autonavi/widget/ui/TitleBar;->getTabTextBackground(II)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_2
    return-void

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string/jumbo v0, "current title style not support remove tab"

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public setActionImg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mActionImg:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string/jumbo v0, "current title style not support set action img"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setActionImgContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mActionImg:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string/jumbo v0, "current type not support set action img contentDescription"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setActionImgVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mActionImg:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/autonavi/widget/ui/TitleBar;->setChildVisibility(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string/jumbo v0, "current type not support set action img visibility"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setActionText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mActionTView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string/jumbo v0, "current type not support set action text"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setActionTextColor(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mActionTView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "current title style not support set action Text color"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setActionTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mActionTView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setActionTextEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mActionTView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string/jumbo v0, "current type not support set action text enable"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setActionTextVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mActionTView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x4

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string/jumbo v0, "current type not support set action text visibility"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public setBackImg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mBackImg:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string/jumbo v0, "current type not support set back img"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setBackImgContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mBackImg:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string/jumbo v0, "current type not support set back img contentDescription"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setBackText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mBackTView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string/jumbo v0, "current type not support set backText"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setDivideVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mDividerView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/autonavi/widget/ui/TitleBar;->setChildVisibility(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string/jumbo v0, "current type not support set divide view visibility"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setEditTextHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mEditText:Lcom/autonavi/widget/ui/ClearableEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string/jumbo v0, "current title style not support set edit text"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setEditTextOnEmptyClickListener(Lcom/autonavi/widget/ui/ClearableEditText$OnEmptyDrawableClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mEditText:Lcom/autonavi/widget/ui/ClearableEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/ui/ClearableEditText;->setOnEmptyDrawableClickListener(Lcom/autonavi/widget/ui/ClearableEditText$OnEmptyDrawableClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setEditTextOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mEditText:Lcom/autonavi/widget/ui/ClearableEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/ui/ClearableEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setEditTextOnKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mEditText:Lcom/autonavi/widget/ui/ClearableEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setExActionImg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mExActionImg:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string/jumbo v0, "current title style not support set ex action img"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setExActionImgContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mExActionImg:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string/jumbo v0, "current type not support set ex action img contentDescription"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setExBackImg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mExBackImg:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string/jumbo v0, "current type not support set ex back img"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setExBackImgContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mExBackImg:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string/jumbo v0, "current type not support set back ex img contentDescription"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setImmersiveEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mImmersiveEnabled:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIsScreenWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/widget/ui/TitleBar;->isScreenWidth:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnActionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mOnActionClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mOnBackClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnBackClickListener(Lcom/autonavi/widget/ui/TitleBar$OnTitleBarItemClickListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mOnBackItemClickListener:Lcom/autonavi/widget/ui/TitleBar$OnTitleBarItemClickListener;

    return-void
.end method

.method public setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mEditText:Lcom/autonavi/widget/ui/ClearableEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnExActionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mOnExActionClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnExBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mOnExBackClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemClickListener(Lcom/autonavi/widget/ui/TitleBar$OnTitleBarItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mOnItemClickListener:Lcom/autonavi/widget/ui/TitleBar$OnTitleBarItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSubTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mOnSubTitleClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/autonavi/widget/ui/OnTabSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mOnTabSelectedListener:Lcom/autonavi/widget/ui/OnTabSelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTabSelectedListener2(Lcom/autonavi/widget/ui/OnTabSelectedListener2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mOnTabSelectedListener2:Lcom/autonavi/widget/ui/OnTabSelectedListener2;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mOnTitleClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectTab(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mTabViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_7

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, Lcom/autonavi/widget/ui/TitleBar;->mTabViews:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/view/View;

    .line 26
    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mTabViews:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    iget v2, p0, Lcom/autonavi/widget/ui/TitleBar;->mSelectIndex:I

    .line 46
    .line 47
    if-ne p1, v2, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_3
    iput p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mSelectIndex:I

    .line 51
    .line 52
    const v2, 0x7f090c5d

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Lcom/autonavi/widget/ui/TitleBar;->mOnTabSelectedListener:Lcom/autonavi/widget/ui/OnTabSelectedListener;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-interface {v1, p1}, Lcom/autonavi/widget/ui/OnTabSelectedListener;->onTabReselected(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v1, p0, Lcom/autonavi/widget/ui/TitleBar;->mOnTabSelectedListener2:Lcom/autonavi/widget/ui/OnTabSelectedListener2;

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, p1, v0}, Lcom/autonavi/widget/ui/OnTabSelectedListener2;->onTabReselected(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iget-object v1, p0, Lcom/autonavi/widget/ui/TitleBar;->mOnTabSelectedListener:Lcom/autonavi/widget/ui/OnTabSelectedListener;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-interface {v1, p1}, Lcom/autonavi/widget/ui/OnTabSelectedListener;->onTabSelected(I)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v1, p0, Lcom/autonavi/widget/ui/TitleBar;->mOnTabSelectedListener2:Lcom/autonavi/widget/ui/OnTabSelectedListener2;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v1, p1, v0}, Lcom/autonavi/widget/ui/OnTabSelectedListener2;->onTabSelected(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_2
    return-void

    .line 99
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string/jumbo v0, "current title style not support set select tab"

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mSubTitleTView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mSubTitleTView:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mSubTitleTView:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mSubTitleTView:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mSubTitleTView:Landroid/widget/TextView;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string/jumbo v0, "current type not support set subTitle"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public setSubTitleTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mSubTitleTView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string/jumbo v0, "current type not support set subTitle text color"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mTitleTView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mTitleTView:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mTitleTView:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f0e0be6

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object p1, v3, v4

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mTitleTView:Landroid/widget/TextView;

    .line 43
    .line 44
    const-string/jumbo v0, ""

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string/jumbo v0, "current type not support set title"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public setTitleLayoutClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mCenterLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mTitleTView:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mSubTitleTView:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mCenterLayout:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/TitleBar;->mTitleTView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string/jumbo v0, "current type not support set title text color"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setWidgetEnable(IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_c

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    if-eq p1, v0, :cond_8

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    if-eq p1, v2, :cond_7

    .line 16
    .line 17
    const/16 v3, 0x21

    .line 18
    .line 19
    if-eq p1, v3, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x22

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mCurrentStyle:I

    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/widget/ui/TitleBar;->throwNoSupportException()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mExActionImg:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_3
    iget p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mCurrentStyle:I

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    if-eq p1, v3, :cond_6

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    if-eq p1, v3, :cond_6

    .line 57
    .line 58
    if-eq p1, v1, :cond_6

    .line 59
    .line 60
    const/16 v1, 0xe

    .line 61
    .line 62
    if-eq p1, v1, :cond_6

    .line 63
    .line 64
    const/16 v1, 0x10

    .line 65
    .line 66
    if-eq p1, v1, :cond_6

    .line 67
    .line 68
    if-eq p1, v0, :cond_6

    .line 69
    .line 70
    if-eq p1, v2, :cond_6

    .line 71
    .line 72
    const/16 v0, 0x14

    .line 73
    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mActionImg:Landroid/widget/ImageView;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mActionTView:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz p1, :cond_e

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/autonavi/widget/ui/TitleBar;->throwNoSupportException()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    invoke-direct {p0}, Lcom/autonavi/widget/ui/TitleBar;->throwNoSupportException()V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_8
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mTitleTView:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_9
    iget p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mCurrentStyle:I

    .line 108
    .line 109
    if-eq p1, v1, :cond_b

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    if-ne p1, v0, :cond_a

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_a
    invoke-direct {p0}, Lcom/autonavi/widget/ui/TitleBar;->throwNoSupportException()V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mExBackImg:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_c
    iget p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mCurrentStyle:I

    .line 127
    .line 128
    const/16 v0, 0xd

    .line 129
    .line 130
    if-ne p1, v0, :cond_d

    .line 131
    .line 132
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mBackTView:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_d
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mBackImg:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 141
    .line 142
    .line 143
    :cond_e
    :goto_3
    return-void
.end method

.method public setWidgetVisibility(II)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_e

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    if-eq p1, v0, :cond_b

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    if-eq p1, v0, :cond_a

    .line 14
    .line 15
    const/16 v3, 0x12

    .line 16
    .line 17
    if-eq p1, v3, :cond_9

    .line 18
    .line 19
    const/16 v4, 0x21

    .line 20
    .line 21
    if-eq p1, v4, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x22

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    iget p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mCurrentStyle:I

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/widget/ui/TitleBar;->throwNoSupportException()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mExActionImg:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/autonavi/widget/ui/TitleBar;->setChildVisibility(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_3
    iget p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mCurrentStyle:I

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    if-eq p1, v4, :cond_8

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    if-eq p1, v4, :cond_8

    .line 59
    .line 60
    if-eq p1, v2, :cond_8

    .line 61
    .line 62
    const/16 v2, 0xe

    .line 63
    .line 64
    if-eq p1, v2, :cond_8

    .line 65
    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    if-eq p1, v2, :cond_8

    .line 69
    .line 70
    if-eq p1, v0, :cond_8

    .line 71
    .line 72
    if-eq p1, v3, :cond_8

    .line 73
    .line 74
    const/16 v0, 0x14

    .line 75
    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    if-ne p1, v1, :cond_6

    .line 80
    .line 81
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mActionImg:Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mActionTView:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz p1, :cond_10

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mActionImg:Landroid/widget/ImageView;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-direct {p0, p1, p2}, Lcom/autonavi/widget/ui/TitleBar;->setChildVisibility(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mActionTView:Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz p1, :cond_10

    .line 108
    .line 109
    invoke-direct {p0, p1, p2}, Lcom/autonavi/widget/ui/TitleBar;->setChildVisibility(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/autonavi/widget/ui/TitleBar;->throwNoSupportException()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    invoke-direct {p0}, Lcom/autonavi/widget/ui/TitleBar;->throwNoSupportException()V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_a
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mTitleTView:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-direct {p0, p1, p2}, Lcom/autonavi/widget/ui/TitleBar;->setChildVisibility(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_b
    iget p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mCurrentStyle:I

    .line 128
    .line 129
    if-eq p1, v2, :cond_d

    .line 130
    .line 131
    if-ne p1, v1, :cond_c

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_c
    invoke-direct {p0}, Lcom/autonavi/widget/ui/TitleBar;->throwNoSupportException()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mExBackImg:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-direct {p0, p1, p2}, Lcom/autonavi/widget/ui/TitleBar;->setChildVisibility(Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_e
    iget p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mCurrentStyle:I

    .line 145
    .line 146
    const/16 v0, 0xd

    .line 147
    .line 148
    if-ne p1, v0, :cond_f

    .line 149
    .line 150
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mBackTView:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-direct {p0, p1, p2}, Lcom/autonavi/widget/ui/TitleBar;->setChildVisibility(Landroid/view/View;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_f
    iget-object p1, p0, Lcom/autonavi/widget/ui/TitleBar;->mBackImg:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-direct {p0, p1, p2}, Lcom/autonavi/widget/ui/TitleBar;->setChildVisibility(Landroid/view/View;I)V

    .line 159
    .line 160
    .line 161
    :cond_10
    :goto_3
    return-void
.end method
