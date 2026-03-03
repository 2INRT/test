.class public Lcom/alipay/mobile/antui/basic/AUEditText;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/basic/AUViewInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/basic/AUEditText$OnPasteListener;
    }
.end annotation


# instance fields
.field private defalutTextSize:F

.field private dynamicTextSize:Z

.field private emojiMaxRenderLength:I

.field private emojiSize:I

.field private isAP:Ljava/lang/Boolean;

.field public listener:Lcom/alipay/mobile/antui/basic/AUEditText$OnPasteListener;

.field private supportEmoji:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->supportEmoji:Z

    .line 3
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->emojiSize:I

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->dynamicTextSize:Z

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->emojiMaxRenderLength:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->defalutTextSize:F

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUEditText;->setScaleSize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->supportEmoji:Z

    .line 10
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->emojiSize:I

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->dynamicTextSize:Z

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->emojiMaxRenderLength:I

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUEditText;->initSelfDefAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 15
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->supportEmoji:Z

    .line 16
    iput p3, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->emojiSize:I

    .line 17
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->dynamicTextSize:Z

    const/4 p3, -0x1

    .line 18
    iput p3, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->emojiMaxRenderLength:I

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUEditText;->initSelfDefAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initSelfDefAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/R$styleable;->EmojiAttr:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/alipay/mobile/antui/R$styleable;->EmojiAttr_supportEmoji:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->supportEmoji:Z

    .line 15
    .line 16
    sget v1, Lcom/alipay/mobile/antui/R$styleable;->EmojiAttr_emojiSize:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->emojiSize:I

    .line 23
    .line 24
    sget v1, Lcom/alipay/mobile/antui/R$styleable;->EmojiAttr_emojiMaxRenderLength:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->emojiMaxRenderLength:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/alipay/mobile/antui/R$styleable;->TextAttr:[I

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->TextAttr_dynamicTextSize:I

    .line 43
    .line 44
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->dynamicTextSize:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->defalutTextSize:F

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUEditText;->setScaleSize()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private setScaleSize()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->dynamicTextSize:Z

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
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->defalutTextSize:F

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
    invoke-super {p0, v1, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public getEmojiSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->emojiSize:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1

    .line 22
    :cond_0
    return v0
.end method

.method public getUbbStr()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/EmojiUtil;->utf2ubb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    return-object v0
.end method

.method public isAP()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->isAP:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/alipay/mobile/antui/basic/AUEditText;->supportEmoji:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    if-lez p3, :cond_1

    .line 10
    .line 11
    if-eqz p4, :cond_5

    .line 12
    .line 13
    :cond_1
    const/4 v1, -0x1

    .line 14
    if-nez p3, :cond_3

    .line 15
    .line 16
    if-lez p4, :cond_3

    .line 17
    .line 18
    sub-int v6, p4, p3

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUEditText;->getEmojiSize()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v5, v0, Lcom/alipay/mobile/antui/basic/AUEditText;->emojiMaxRenderLength:I

    .line 33
    .line 34
    if-lez v5, :cond_2

    .line 35
    .line 36
    move v7, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v7, -0x1

    .line 39
    :goto_0
    move/from16 v5, p2

    .line 40
    .line 41
    invoke-static/range {v2 .. v7}, Lcom/alipay/mobile/antui/utils/APEmojiRender;->renderEmoji(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    if-eqz v9, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUEditText;->getEmojiSize()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    iget v2, v0, Lcom/alipay/mobile/antui/basic/AUEditText;->emojiMaxRenderLength:I

    .line 64
    .line 65
    if-lez v2, :cond_4

    .line 66
    .line 67
    move v13, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v13, -0x1

    .line 70
    :goto_1
    const/4 v11, 0x0

    .line 71
    invoke-static/range {v8 .. v13}, Lcom/alipay/mobile/antui/utils/APEmojiRender;->renderEmoji(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_2
    invoke-super/range {p0 .. p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    :goto_3
    invoke-super/range {p0 .. p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    .line 1
    const v0, 0x1020022

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->listener:Lcom/alipay/mobile/antui/basic/AUEditText$OnPasteListener;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/alipay/mobile/antui/basic/AUEditText$OnPasteListener;->onPaste()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public setAP(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->isAP:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setEmojiMaxRenderLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->emojiMaxRenderLength:I

    .line 2
    .line 3
    return-void
.end method

.method public setEmojiSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->emojiSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setPasteListener(Lcom/alipay/mobile/antui/basic/AUEditText$OnPasteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->listener:Lcom/alipay/mobile/antui/basic/AUEditText$OnPasteListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSupportEmoji(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->supportEmoji:Z

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->supportEmoji:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/antui/utils/EmojiUtil;->ubb2utf(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUEditText;->defalutTextSize:F

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUEditText;->setScaleSize()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
