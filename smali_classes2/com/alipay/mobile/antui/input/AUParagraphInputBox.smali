.class public Lcom/alipay/mobile/antui/input/AUParagraphInputBox;
.super Lcom/alipay/mobile/antui/basic/AURelativeLayout;
.source "SourceFile"


# static fields
.field private static final DEFAULT_MAX_LENGTH:I = 0xf0


# instance fields
.field private mInputHint:Ljava/lang/String;

.field private mInputText:Ljava/lang/String;

.field private maxLength:I

.field private paraEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

.field private paraTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private supportEmoji:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xf0

    .line 6
    iput v0, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->maxLength:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->supportEmoji:Z

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xf0

    .line 10
    iput v0, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->maxLength:I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->supportEmoji:Z

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xf0

    .line 2
    iput p3, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->maxLength:I

    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->supportEmoji:Z

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/input/AUParagraphInputBox;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->maxLength:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/input/AUParagraphInputBox;)Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->paraTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private infateStyle(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/alipay/mobile/antui/R$styleable;->AUInputBox:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/alipay/mobile/antui/R$styleable;->AUInputBox_inputName:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->mInputText:Ljava/lang/String;

    .line 16
    .line 17
    sget v1, Lcom/alipay/mobile/antui/R$styleable;->AUInputBox_maxLength:I

    .line 18
    .line 19
    const/16 v2, 0xf0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->maxLength:I

    .line 26
    .line 27
    sget v1, Lcom/alipay/mobile/antui/R$styleable;->AUInputBox_inputHint:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->mInputHint:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/alipay/mobile/antui/R$styleable;->EmojiAttr:[I

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->EmojiAttr_supportEmoji:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->supportEmoji:Z

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_paragrash_input_view:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->drawable_bg_top_bottom_line:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/alipay/mobile/antui/R$id;->paragraph_edit:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->paraEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 25
    .line 26
    sget v0, Lcom/alipay/mobile/antui/R$id;->paragraph_text:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->paraTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->infateStyle(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->paraEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->supportEmoji:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUEditText;->setSupportEmoji(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->paraEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 47
    .line 48
    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    .line 49
    .line 50
    iget v0, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->maxLength:I

    .line 51
    .line 52
    invoke-direct {p2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-array v0, v2, [Landroid/text/InputFilter;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aput-object p2, v0, v1

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->paraEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 64
    .line 65
    new-instance p2, Lcom/alipay/mobile/antui/input/AUParagraphInputBox$1;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lcom/alipay/mobile/antui/input/AUParagraphInputBox$1;-><init>(Lcom/alipay/mobile/antui/input/AUParagraphInputBox;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->mInputHint:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->paraEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->mInputHint:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->mInputText:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->paraEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 97
    .line 98
    iget-object p2, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->mInputHint:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->paraTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string/jumbo v0, "0/"

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->maxLength:I

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public getParaEditView()Lcom/alipay/mobile/antui/basic/AUEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->paraEditView:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParaTextView()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->paraTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    return-object v0
.end method
