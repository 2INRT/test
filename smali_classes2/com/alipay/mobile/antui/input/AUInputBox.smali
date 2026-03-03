.class public Lcom/alipay/mobile/antui/input/AUInputBox;
.super Lcom/alipay/mobile/antui/basic/AURelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/alipay/mobile/antui/api/AULineGroupItemInterface;


# instance fields
.field private bottomDivider:Landroid/view/View;

.field private emojiSize:I

.field private inputType:I

.field private isNeedShowClearButton:Z

.field private mCleanButtonListener:Landroid/view/View$OnClickListener;

.field private final mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private mFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field protected mInputContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

.field private final mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

.field private final mInputImage:Lcom/alipay/mobile/antui/basic/AUImageView;

.field private final mInputName:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mTextFormatter:Lcom/alipay/mobile/antui/input/AUFormatter;

.field private supportEmoji:Z

.field private topDivider:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/input/AUInputBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->supportEmoji:Z

    .line 4
    iput v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->emojiSize:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->isNeedShowClearButton:Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mTextFormatter:Lcom/alipay/mobile/antui/input/AUFormatter;

    .line 7
    iput v1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->inputType:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/input/AUInputBox;->inflateLayout(Landroid/content/Context;)V

    .line 9
    sget v3, Lcom/alipay/mobile/antui/R$id;->inputbox_container:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    iput-object v3, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 10
    sget v3, Lcom/alipay/mobile/antui/R$id;->input_edit:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/antui/basic/AUEditText;

    iput-object v3, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 11
    sget v4, Lcom/alipay/mobile/antui/R$id;->input_name:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v4, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputName:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 12
    sget v4, Lcom/alipay/mobile/antui/R$id;->clearButton:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object v4, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 13
    sget v4, Lcom/alipay/mobile/antui/R$id;->input_image:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/antui/basic/AUImageView;

    iput-object v4, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputImage:Lcom/alipay/mobile/antui/basic/AUImageView;

    const/4 v4, -0x1

    const/16 v5, 0x10

    if-eqz p2, :cond_0

    .line 14
    sget-object v2, Lcom/alipay/mobile/antui/R$styleable;->AUInputBox:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 15
    sget v6, Lcom/alipay/mobile/antui/R$styleable;->AUInputBox_inputName:I

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 16
    sget v7, Lcom/alipay/mobile/antui/R$styleable;->AUInputBox_AUInputBox_inputType:I

    invoke-virtual {v2, v7, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->inputType:I

    .line 17
    sget v1, Lcom/alipay/mobile/antui/R$styleable;->AUInputBox_maxLength:I

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 18
    sget v1, Lcom/alipay/mobile/antui/R$styleable;->AUInputBox_inputHint:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    sget v7, Lcom/alipay/mobile/antui/R$styleable;->AUInputBox_inputImage:I

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 20
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    sget-object v2, Lcom/alipay/mobile/antui/R$styleable;->EmojiAttr:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 22
    sget v8, Lcom/alipay/mobile/antui/R$styleable;->EmojiAttr_supportEmoji:I

    invoke-virtual {v2, v8, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->supportEmoji:Z

    .line 23
    sget v8, Lcom/alipay/mobile/antui/R$styleable;->EmojiAttr_emojiSize:I

    invoke-virtual {v2, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->emojiSize:I

    .line 24
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    sget-object v0, Lcom/alipay/mobile/antui/R$styleable;->listItem:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 26
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->listItem_listItemType:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    move-object v2, v6

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v7, v1

    .line 28
    :goto_0
    invoke-virtual {p0, v5}, Lcom/alipay/mobile/antui/input/AUInputBox;->setItemPositionStyle(I)V

    .line 29
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->supportEmoji:Z

    invoke-virtual {v3, p1}, Lcom/alipay/mobile/antui/basic/AUEditText;->setSupportEmoji(Z)V

    .line 30
    iget p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->emojiSize:I

    invoke-virtual {v3, p1}, Lcom/alipay/mobile/antui/basic/AUEditText;->setEmojiSize(I)V

    .line 31
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/antui/input/AUInputBox;->setInputName(Ljava/lang/String;)V

    .line 32
    iget p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->inputType:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/input/AUInputBox;->setInputType(I)V

    .line 33
    invoke-virtual {p0, v4}, Lcom/alipay/mobile/antui/input/AUInputBox;->setMaxLength(I)V

    .line 34
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/antui/input/AUInputBox;->setHint(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v7}, Lcom/alipay/mobile/antui/input/AUInputBox;->setInputImage(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-direct {p0}, Lcom/alipay/mobile/antui/input/AUInputBox;->afterInflate()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/input/AUInputBox;)Lcom/alipay/mobile/antui/basic/AUEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/input/AUInputBox;)Lcom/alipay/mobile/antui/input/AUFormatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mTextFormatter:Lcom/alipay/mobile/antui/input/AUFormatter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/antui/input/AUInputBox;)Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/antui/input/AUInputBox;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mCleanButtonListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private addBottomDivider(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->bottomDivider:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->bottomDivider:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_LINE:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->bottomDivider:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->bottomDivider:Landroid/view/View;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/16 v1, 0xe

    .line 43
    .line 44
    :cond_1
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/input/AUInputBox;->getBottomParams(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->bottomDivider:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private addClearListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/antui/input/AUInputBox$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/input/AUInputBox$3;-><init>(Lcom/alipay/mobile/antui/input/AUInputBox;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private addTopDivider(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->topDivider:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->topDivider:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_LINE:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->topDivider:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->topDivider:Landroid/view/View;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/16 v1, 0xe

    .line 43
    .line 44
    :cond_1
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/input/AUInputBox;->getTopParams(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->topDivider:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private afterInflate()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/input/AUInputBox$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/input/AUInputBox$1;-><init>(Lcom/alipay/mobile/antui/input/AUInputBox;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/input/AUInputBox;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/antui/input/AUInputBox;->addClearListener()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/alipay/mobile/antui/input/AUInputBox$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/input/AUInputBox$2;-><init>(Lcom/alipay/mobile/antui/input/AUInputBox;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private cleanBottomDivider()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->bottomDivider:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private cleanTopDivider()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->topDivider:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private getBottomParams(I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sget v2, Lcom/alipay/mobile/antui/R$id;->inputbox_container:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 25
    .line 26
    return-object v0
.end method

.method private getTopParams(I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    sget v2, Lcom/alipay/mobile/antui/R$id;->inputbox_container:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    int-to-float p1, p1

    .line 19
    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

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

.method public getClearButton()Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputEdit()Lcom/alipay/mobile/antui/basic/AUEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputImage()Lcom/alipay/mobile/antui/basic/AUImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputImage:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputName()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputName:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->inputType:I

    .line 2
    .line 3
    return v0
.end method

.method public getInputedText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getUbbStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUEditText;->getUbbStr()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public inflateLayout(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/alipay/mobile/antui/R$layout;->au_inputbox:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isNeedShowClearButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->isNeedShowClearButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/alipay/mobile/antui/input/AUInputBox;->onInputTextStatusChanged(ZZ)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public onInputTextStatusChanged(ZZ)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/input/AUInputBox;->setClearButtonVisiable(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/input/AUInputBox;->setClearButtonVisiable(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setApprerance(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setCleanButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mCleanButtonListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setClearButtonVisiable(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->isNeedShowClearButton:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mClearButton:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setEmojiSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->emojiSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHintTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInputImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputImage:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputImage:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setInputName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputName:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputName:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputName:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setInputNameTextSize(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputName:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setInputTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInputTextSize(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/antui/basic/AUEditText;->setTextSize(IF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPositionStyle(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/input/AUInputBox;->cleanTopDivider()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/antui/input/AUInputBox;->cleanBottomDivider()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :pswitch_1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/input/AUInputBox;->cleanTopDivider()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/input/AUInputBox;->addBottomDivider(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/input/AUInputBox;->cleanTopDivider()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/input/AUInputBox;->addBottomDivider(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/input/AUInputBox;->cleanTopDivider()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/input/AUInputBox;->addBottomDivider(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_4
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/input/AUInputBox;->addTopDivider(Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/input/AUInputBox;->addBottomDivider(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/input/AUInputBox;->addTopDivider(Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/input/AUInputBox;->addBottomDivider(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setMaxLength(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 5
    .line 6
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [Landroid/text/InputFilter;

    .line 13
    .line 14
    aput-object v2, p1, v0

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 21
    .line 22
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setNeedShowClearButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->isNeedShowClearButton:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

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

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setSupportEmoji(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->supportEmoji:Z

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Landroid/text/Spannable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setTextFormatter(Lcom/alipay/mobile/antui/input/AUFormatter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mTextFormatter:Lcom/alipay/mobile/antui/input/AUFormatter;

    .line 2
    .line 3
    return-void
.end method

.method public setVisualStyle(I)V
    .locals 0

    return-void
.end method

.method public showSoftKeyboard()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "input_method"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputEditText:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
