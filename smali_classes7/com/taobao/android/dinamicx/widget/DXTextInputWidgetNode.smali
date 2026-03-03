.class public Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode$InputTextWatcher;,
        Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode$Builder;,
        Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode$DXTextGravity;
    }
.end annotation


# static fields
.field public static final DEFAULT_TEXT_COLOR:I = -0x1000000

.field public static DEFAULT_TEXT_SIZE:I = 0x0

.field static final INPUT_TYPE_DIGIT:I = 0x1

.field static final INPUT_TYPE_NORMAL:I = 0x0

.field static final INPUT_TYPE_PHONE:I = 0x2


# instance fields
.field keyboard:I

.field maxLength:I

.field placeHolder:Ljava/lang/String;

.field placeHolderColor:I

.field text:Ljava/lang/CharSequence;

.field textColor:I

.field textGravity:I

.field textSize:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->textGravity:I

    .line 6
    .line 7
    const v1, -0x777778

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->placeHolderColor:I

    .line 11
    .line 12
    const-string/jumbo v1, ""

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->text:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const/high16 v1, -0x1000000

    .line 18
    .line 19
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->textColor:I

    .line 20
    .line 21
    sget v1, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->DEFAULT_TEXT_SIZE:I

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/high16 v2, 0x41400000    # 12.0f

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->dip2px(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sput v1, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->DEFAULT_TEXT_SIZE:I

    .line 42
    .line 43
    :cond_0
    sget v1, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->DEFAULT_TEXT_SIZE:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->textSize:F

    .line 47
    .line 48
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->textGravity:I

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setAccessibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public getDefaultValueForIntAttr(J)I
    .locals 3

    .line 1
    const-wide v0, 0x4fa0a53cf9ff05cdL    # 3.764478093842622E75

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/high16 p1, -0x1000000

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    const-wide v0, 0x5db0637a915fa268L    # 1.998478668458365E143

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget p1, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->DEFAULT_TEXT_SIZE:I

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public getKeyboard()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->keyboard:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->maxLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaceholder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->placeHolder:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaceholderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->placeHolderColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->textColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->textGravity:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->textSize:F

    .line 2
    .line 3
    return v0
.end method

.method public onBindEvent(Landroid/content/Context;Landroid/view/View;J)V
    .locals 3

    .line 1
    const-wide v0, 0x49652a47524c602bL    # 3.775989076956713E45

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p3, v0

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    sget p1, Lcom/taobao/android/dinamic/DinamicTagKey;->TEXT_WATCHER:I

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode$InputTextWatcher;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    move-object p4, p2

    .line 21
    check-cast p4, Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p3, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode$InputTextWatcher;

    .line 27
    .line 28
    invoke-direct {p3, p0, p2}, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode$InputTextWatcher;-><init>(Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p2, Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBindEvent(Landroid/content/Context;Landroid/view/View;J)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;

    .line 10
    .line 11
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->text:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->text:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->textColor:I

    .line 16
    .line 17
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->textColor:I

    .line 18
    .line 19
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->textSize:F

    .line 20
    .line 21
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->textSize:F

    .line 22
    .line 23
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->textGravity:I

    .line 24
    .line 25
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->textGravity:I

    .line 26
    .line 27
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->keyboard:I

    .line 28
    .line 29
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->keyboard:I

    .line 30
    .line 31
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->placeHolder:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->placeHolder:Ljava/lang/String;

    .line 34
    .line 35
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->maxLength:I

    .line 36
    .line 37
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->maxLength:I

    .line 38
    .line 39
    iget p1, p1, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->placeHolderColor:I

    .line 40
    .line 41
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->placeHolderColor:I

    .line 42
    .line 43
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v4, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ne v0, v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ne v1, v4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_2
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :cond_3
    invoke-virtual {p0, p1, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    instance-of v1, p2, Landroid/widget/EditText;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p2, Landroid/widget/EditText;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->placeHolder:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "placeholderColor"

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->placeHolderColor:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->text:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->textSize:F

    .line 35
    .line 36
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "textColor"

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->textColor:I

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->textGravity:I

    .line 52
    .line 53
    invoke-virtual {p0, p2, v1}, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->setNativeTextGravity(Landroid/widget/EditText;I)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->keyboard:I

    .line 57
    .line 58
    invoke-virtual {p0, p2, v1}, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->setKeyBoardType(Landroid/widget/EditText;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode$1;

    .line 65
    .line 66
    invoke-direct {v1, p0, p2}, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode$1;-><init>(Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;Landroid/widget/EditText;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->maxLength:I

    .line 73
    .line 74
    if-gtz v1, :cond_1

    .line 75
    .line 76
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 77
    .line 78
    const v2, 0x7fffffff

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-array p1, p1, [Landroid/text/InputFilter;

    .line 85
    .line 86
    aput-object v1, p1, v0

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 93
    .line 94
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->maxLength:I

    .line 95
    .line 96
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-array p1, p1, [Landroid/text/InputFilter;

    .line 100
    .line 101
    aput-object v1, p1, v0

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 3

    .line 1
    const-wide v0, 0x4fa0a53cf9ff05cdL    # 3.764478093842622E75

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, p1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->textColor:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, -0x15b761ff122bc14aL    # -9.647743875540848E203

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, v0, p1

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->textGravity:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide v0, -0x2478e9ecee1dce4fL    # -8.193342216471756E132

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v2, v0, p1

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->maxLength:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-wide v0, 0x10b9fcd413f0b192L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v2, v0, p1

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->placeHolderColor:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-wide v0, 0x5db0637a915fa268L    # 1.998478668458365E143

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v2, v0, p1

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    int-to-float p1, p3

    .line 59
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->textSize:F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-wide v0, 0x38e890ed60464d59L    # 1.4785196910882566E-34

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v2, v0, p1

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->keyboard:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetIntAttribute(JI)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public onSetStringAttribute(JLjava/lang/String;)V
    .locals 3

    .line 1
    const-wide v0, 0x8e396ac59L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, p1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, 0x52ff33d38a18698eL    # 6.356050624455719E91

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, v0, p1

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->placeHolder:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetStringAttribute(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public reusePoolMaxSize()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public setBackground(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setBackground(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setKeyBoardType(Landroid/widget/EditText;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    if-eq p2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x3

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public setNativeTextGravity(Landroid/widget/EditText;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/16 p2, 0x33

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    const/16 p2, 0x11

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    if-ne p2, v0, :cond_2

    .line 20
    .line 21
    const/16 p2, 0x35

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/16 p2, 0x10

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public supportReuse()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
