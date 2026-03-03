.class public Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final BUTTON_LAYOUT_LIST:I = 0x2

.field public static final BUTTON_LAYOUT_NORMAL:I = 0x1

.field public static final BUTTON_LAYOUT_OLD:I = 0x0

.field public static final BUTTON_LAYOUT_STRONG:I = 0x3


# instance fields
.field private buttonContainer:Landroid/widget/LinearLayout;

.field private buttonGroupType:I

.field private buttonHeight:I

.field private buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private horizontalDivider:Landroid/view/View;

.field private negativeBtn:Lcom/alipay/mobile/antui/basic/AUButton;

.field private onItemClickListener:Lcom/alipay/mobile/antui/dialog/AUImageDialog$OnItemClickListener;

.field private positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

.field private positiveButtonEnabled:Z

.field private positiveButtonNormal:Z

.field private positiveButtonWarning:Z

.field private verticalDivider:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttons:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonGroupType:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveButtonEnabled:Z

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveButtonWarning:Z

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveButtonNormal:Z

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttons:Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonGroupType:I

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveButtonEnabled:Z

    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveButtonWarning:Z

    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveButtonNormal:Z

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private addHorizonDivider()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->createDivider(Landroid/content/Context;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/alipay/mobile/antui/basic/AUButton;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUButton;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AUT_MODAL_FOOTER_FONTSIZE:I

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, p2}, Lcom/alipay/mobile/antui/basic/AUButton;->setTextSize(IF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget p2, Lcom/alipay/mobile/antui/R$color;->au_base_dialog_button_text_color:I

    .line 26
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
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->au_dialog_normal_button_bg:I

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonHeight:I

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x11

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private createDivider(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v1, Lcom/alipay/mobile/antui/R$color;->AUT_COLOR_FILL_GREY_LIGHT:I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v0, 0x42440000    # 49.0f

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonHeight:I

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/alipay/mobile/antui/basic/AUButton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/alipay/mobile/antui/basic/AUButton;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->negativeBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 22
    .line 23
    invoke-static {}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->cancelButtonRollback()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->negativeBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/alipay/mobile/antui/R$color;->au_button_textcolor_gray:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->createDivider(Landroid/content/Context;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->horizontalDivider:Landroid/view/View;

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->horizontalDivider:Landroid/view/View;

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->createDivider(Landroid/content/Context;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->verticalDivider:Landroid/view/View;

    .line 67
    .line 68
    new-instance v0, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    const/4 p2, -0x2

    .line 81
    invoke-virtual {p0, p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->renderToOldStyle()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private initDefaultStyle()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonGroupType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->setButtonLayout(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private isNegativeBtnValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->negativeBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->negativeBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private isPositiveBtnValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private renderNormalStyle()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->negativeBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveButtonNormal:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 41
    :goto_1
    if-eqz v0, :cond_5

    .line 42
    .line 43
    new-instance v1, Landroid/text/TextPaint;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v5, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->negativeBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v5, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->context:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget v6, Lcom/alipay/mobile/antui/R$dimen;->image_dialog_width:I

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    div-int/lit8 v6, v6, 0x2

    .line 98
    .line 99
    sget v7, Lcom/alipay/mobile/antui/R$dimen;->au_button_horizontal_padding:I

    .line 100
    .line 101
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    mul-int/lit8 v5, v5, 0x2

    .line 106
    .line 107
    sub-int/2addr v6, v5

    .line 108
    int-to-float v5, v6

    .line 109
    cmpl-float v4, v4, v5

    .line 110
    .line 111
    if-gtz v4, :cond_4

    .line 112
    .line 113
    cmpl-float v1, v1, v5

    .line 114
    .line 115
    if-lez v1, :cond_5

    .line 116
    .line 117
    :cond_4
    const/4 v1, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/4 v1, 0x1

    .line 120
    :goto_2
    iget-object v4, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 121
    .line 122
    sget v5, Lcom/alipay/mobile/antui/R$drawable;->au_dialog_normal_button_bg:I

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->negativeBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130
    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->horizontalDivider:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->setPositiveBtnStyle()V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->isNegativeBtnValid()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v2, -0x1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    iget-object v4, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->negativeBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 162
    .line 163
    iget v5, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonHeight:I

    .line 164
    .line 165
    invoke-virtual {v1, v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->negativeBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    instance-of v1, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 175
    .line 176
    const/high16 v4, 0x3f800000    # 1.0f

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->negativeBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 187
    .line 188
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 189
    .line 190
    :cond_7
    if-eqz v0, :cond_8

    .line 191
    .line 192
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->verticalDivider:Landroid/view/View;

    .line 195
    .line 196
    iget v5, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonHeight:I

    .line 197
    .line 198
    invoke-virtual {v0, v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 202
    .line 203
    sget v1, Lcom/alipay/mobile/antui/R$drawable;->au_dialog_right_button_bg:I

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->negativeBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 209
    .line 210
    sget v1, Lcom/alipay/mobile/antui/R$drawable;->au_dialog_left_button_bg:I

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 217
    .line 218
    sget v1, Lcom/alipay/mobile/antui/R$drawable;->au_dialog_bottom_button_bg:I

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->negativeBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->isPositiveBtnValid()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 237
    .line 238
    iget v3, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonHeight:I

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 241
    .line 242
    .line 243
    :cond_9
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 260
    .line 261
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 262
    .line 263
    return-void

    .line 264
    :cond_a
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->renderToListStyle()V

    .line 265
    .line 266
    .line 267
    :cond_b
    return-void
.end method

.method private renderToListStyle()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->isPositiveBtnValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->addHorizonDivider()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->setPositiveBtnStyle()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 28
    .line 29
    iget v4, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonHeight:I

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->isNegativeBtnValid()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->addHorizonDivider()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->negativeBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 46
    .line 47
    iget v4, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonHeight:I

    .line 48
    .line 49
    invoke-virtual {v0, v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v2, v1

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v0, v0, Landroid/widget/Button;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-int/2addr v2, v1

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v1, Lcom/alipay/mobile/antui/R$drawable;->au_dialog_bottom_button_bg:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method private renderToMainStyle()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->isPositiveBtnValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 20
    .line 21
    sget v2, Lcom/alipay/mobile/antui/R$drawable;->au_button_bg_for_main:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lcom/alipay/mobile/antui/R$color;->au_button_textcolor_white:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 46
    .line 47
    iget v3, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonHeight:I

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->context:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget v3, Lcom/alipay/mobile/antui/R$dimen;->AUT_MODAL_CONTENT_MARGIN_V:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->context:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget v4, Lcom/alipay/mobile/antui/R$dimen;->AUT_MODAL_CONTENT_PADDING_H:I

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->isNegativeBtnValid()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->context:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget v4, Lcom/alipay/mobile/antui/R$dimen;->AUT_MODAL_TITLE_MARGIN_V:I

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :cond_0
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v0, v3, v4, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->isNegativeBtnValid()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->negativeBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->context:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const v3, 0x106000d

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->negativeBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 133
    .line 134
    iget v3, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonHeight:I

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void
.end method

.method private renderToOldStyle()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->horizontalDivider:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 8
    .line 9
    sget v1, Lcom/alipay/mobile/antui/R$drawable;->au_dialog_normal_button_bg:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    iget v3, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonHeight:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private setPositiveBtnStyle()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveButtonWarning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/alipay/mobile/antui/R$color;->au_base_dialog_button_text_color_warning:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveButtonNormal:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->isNegativeBtnValid()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public getNegativeBtn()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->negativeBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPositiveBtn()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideBottomLine()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->horizontalDivider:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->onItemClickListener:Lcom/alipay/mobile/antui/dialog/AUImageDialog$OnItemClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttons:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog$OnItemClickListener;->onItemClick(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public renderView()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonGroupType:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->renderNormalStyle()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->renderToMainStyle()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->renderToListStyle()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public setButtonLayout(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonGroupType:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setButtonList(Ljava/util/List;Lcom/alipay/mobile/antui/dialog/AUImageDialog$OnItemClickListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/alipay/mobile/antui/dialog/AUImageDialog$OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonGroupType:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->onItemClickListener:Lcom/alipay/mobile/antui/dialog/AUImageDialog$OnItemClickListener;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttons:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    if-ge v0, v1, :cond_3

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->createDivider(Landroid/content/Context;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {p0, p2, v3}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/alipay/mobile/antui/basic/AUButton;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    if-le v1, v5, :cond_0

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveButtonNormal:Z

    .line 64
    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 72
    .line 73
    .line 74
    :cond_0
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveButtonEnabled:Z

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveButtonWarning:Z

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget v5, Lcom/alipay/mobile/antui/R$color;->au_base_dialog_button_text_color_warning:I

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    add-int/lit8 v2, v1, -0x1

    .line 99
    .line 100
    if-ge v0, v2, :cond_2

    .line 101
    .line 102
    sget v2, Lcom/alipay/mobile/antui/R$drawable;->au_dialog_normal_button_bg:I

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget v2, Lcom/alipay/mobile/antui/R$drawable;->au_dialog_bottom_button_bg:I

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget v2, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonHeight:I

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 116
    .line 117
    .line 118
    const/16 v2, 0x11

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p0}, Lcom/alipay/mobile/antui/basic/AUButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonContainer:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    iget v5, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttonHeight:I

    .line 129
    .line 130
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttons:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    return-void
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->negativeBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->negativeBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->initDefaultStyle()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->initDefaultStyle()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPositiveButtonEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveButtonEnabled:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttons:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttons:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->buttons:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/Button;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setPositiveButtonToNormal()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveButtonNormal:Z

    .line 3
    .line 4
    return-void
.end method

.method public setPositiveButtonToWarning()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->positiveButtonWarning:Z

    .line 3
    .line 4
    return-void
.end method
