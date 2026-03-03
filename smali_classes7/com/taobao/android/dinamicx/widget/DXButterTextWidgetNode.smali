.class public Lcom/taobao/android/dinamicx/widget/DXButterTextWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXButterTextWidgetNode$Builder;
    }
.end annotation


# instance fields
.field private textView:Lcom/taobao/android/dinamicx/view/DXNativeTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXButterTextWidgetNode;

    .line 2
    .line 3
    check-cast p1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXButterTextWidgetNode;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public layoutWithButter(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXButterTextWidgetNode;->textView:Lcom/taobao/android/dinamicx/view/DXNativeTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public measureWithButter(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXButterTextWidgetNode;->textView:Lcom/taobao/android/dinamicx/view/DXNativeTextView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXButterTextWidgetNode;->textView:Lcom/taobao/android/dinamicx/view/DXNativeTextView;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXButterTextWidgetNode;->textView:Lcom/taobao/android/dinamicx/view/DXNativeTextView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXButterTextWidgetNode;->textView:Lcom/taobao/android/dinamicx/view/DXNativeTextView;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeTextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->getTextColor()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->getTextSize()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->getTextStyle()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setNativeTextStyle(Landroid/widget/TextView;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->getMaxLines()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setNativeMaxLines(Landroid/widget/TextView;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->getTextGravity()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setNativeTextGravity(Landroid/widget/TextView;I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setNativeTextIncludeFontPadding(Landroid/widget/TextView;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXButterTextWidgetNode;->textView:Lcom/taobao/android/dinamicx/view/DXNativeTextView;

    .line 47
    .line 48
    return-object v0
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->getFont()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXButterTextWidgetNode;->textView:Lcom/taobao/android/dinamicx/view/DXNativeTextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->getFont()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->getTextStyle()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setNativeTextFont(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->getTextStyle()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, -0x1

    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXButterTextWidgetNode;->textView:Lcom/taobao/android/dinamicx/view/DXNativeTextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->getTextStyle()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setNativeTextStyle(Landroid/widget/TextView;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXButterTextWidgetNode;->textView:Lcom/taobao/android/dinamicx/view/DXNativeTextView;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->getTextFlags()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setNativeTextFlags(Landroid/widget/TextView;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->isEnableTextSizeStrategy()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXEngineContext;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig;->isEnableTextSizeStrategy()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->getTextSize()F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/DXElderCenter;->adjustedConvertTextSize(Lcom/taobao/android/dinamicx/DXRuntimeContext;F)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setTextSize(F)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXButterTextWidgetNode;->textView:Lcom/taobao/android/dinamicx/view/DXNativeTextView;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->getTextSize()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXButterTextWidgetNode;->textView:Lcom/taobao/android/dinamicx/view/DXNativeTextView;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->isAutoSizeMinTextSize()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->isAutoSizeMaxTextSize()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;II)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 4

    .line 1
    const-wide v0, 0x4fa0a53cf9ff05cdL    # 3.764478093842622E75

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmp-long v3, v0, p1

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo p1, "textColor"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXButterTextWidgetNode;->textView:Lcom/taobao/android/dinamicx/view/DXNativeTextView;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const-wide v0, -0x15b761ff122bc14aL    # -9.647743875540848E203

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v3, v0, p1

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setTextGravity(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXButterTextWidgetNode;->textView:Lcom/taobao/android/dinamicx/view/DXNativeTextView;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p3}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setNativeTextGravity(Landroid/widget/TextView;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-wide v0, 0x4104ac824834d149L    # 169360.28525699142

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v3, v0, p1

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setMaxLines(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXButterTextWidgetNode;->textView:Lcom/taobao/android/dinamicx/view/DXNativeTextView;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->getMaxLines()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-wide v0, 0x4104acaeac93fd4eL    # 169365.83426664252

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v3, v0, p1

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setMaxWidth(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXButterTextWidgetNode;->textView:Lcom/taobao/android/dinamicx/view/DXNativeTextView;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->getMaxWidth()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-wide v0, 0x16e689cf8629401fL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmp-long v3, v0, p1

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setLineBreakMode(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXButterTextWidgetNode;->textView:Lcom/taobao/android/dinamicx/view/DXNativeTextView;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->getLineBreakMode()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setNativeEllipsize(Landroid/widget/TextView;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const-wide v0, 0xe8676598786366cL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    cmp-long v3, p1, v0

    .line 118
    .line 119
    if-nez v3, :cond_6

    .line 120
    .line 121
    if-eqz p3, :cond_5

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    :cond_5
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setIncludeFontPadding_Android(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXButterTextWidgetNode;->textView:Lcom/taobao/android/dinamicx/view/DXNativeTextView;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->isIncludeFontPadding_Android()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setNativeTextIncludeFontPadding(Landroid/widget/TextView;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->onSetIntAttribute(JI)V

    .line 138
    .line 139
    .line 140
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
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXButterTextWidgetNode;->textView:Lcom/taobao/android/dinamicx/view/DXNativeTextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setNativeText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->onSetStringAttribute(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
