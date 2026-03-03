.class public Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;
.super Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem$OnSwitchListener;
    }
.end annotation


# instance fields
.field private hasNormalSize:Z

.field private isToggle:Z

.field private leftImageHeight:I

.field private leftImageWidth:I

.field private leftTextSize:F

.field private mSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

.field private mSwitchListener:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem$OnSwitchListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mToggle:Lcom/alipay/mobile/antui/basic/AUToggleButton;

.field private scaleRate:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    iput p2, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->scaleRate:F

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->hasNormalSize:Z

    .line 6
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->isToggle:Z

    .line 7
    iget-object p3, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p3, 0x1

    .line 8
    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_UNIVERSAL_BG:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->setArrowVisibility(Z)V

    .line 11
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->initSwitchView(Landroid/content/Context;)V

    return-void
.end method

.method private initSwitchView(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/alipay/mobile/antui/R$layout;->au_switch_list_item:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcom/alipay/mobile/antui/R$id;->listItem_switch:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUSwitch;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUSwitch;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->addRightView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void
.end method


# virtual methods
.method public attachFlagToArrow(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE17:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mListLayout:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, p1, v2, v0}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getCompoundSwitch()Landroid/widget/CompoundButton;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->isToggle:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mToggle:Lcom/alipay/mobile/antui/basic/AUToggleButton;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    .line 9
    .line 10
    return-object v0
.end method

.method public getImageVerticalMargin(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE2:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getLeftImageSize(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getSwitch()Lcom/alipay/mobile/antui/basic/AUSwitch;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSwitchListener()Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem$OnSwitchListener;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mSwitchListener:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem$OnSwitchListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToggleButton()Lcom/alipay/mobile/antui/basic/AUToggleButton;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUToggleButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/alipay/mobile/antui/basic/AUToggleButton;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public isSwitchChecked()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSwitchOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->isToggle:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mToggle:Lcom/alipay/mobile/antui/basic/AUToggleButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mSwitchListener:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem$OnSwitchListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem$OnSwitchListener;->onSwitchListener(ZLandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mToggle:Lcom/alipay/mobile/antui/basic/AUToggleButton;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mSwitchListener:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem$OnSwitchListener;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mToggle:Lcom/alipay/mobile/antui/basic/AUToggleButton;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mToggle:Lcom/alipay/mobile/antui/basic/AUToggleButton;

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem$OnSwitchListener;->onSwitchListener(ZLandroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public setAnimationOff(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->isToggle:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mToggle:Lcom/alipay/mobile/antui/basic/AUToggleButton;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget p1, Lcom/alipay/mobile/antui/R$id;->listItem_toggle:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUToggleButton;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mToggle:Lcom/alipay/mobile/antui/basic/AUToggleButton;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mToggle:Lcom/alipay/mobile/antui/basic/AUToggleButton;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mToggle:Lcom/alipay/mobile/antui/basic/AUToggleButton;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setCompoundSwitchVisible(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->isToggle:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mToggle:Lcom/alipay/mobile/antui/basic/AUToggleButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setLeftSubText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftSubTextView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->initLeftSubText()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftSubTextView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnSwitchListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mToggle:Lcom/alipay/mobile/antui/basic/AUToggleButton;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public setOnSwitchListener(Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem$OnSwitchListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mSwitchListener:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem$OnSwitchListener;

    return-void
.end method

.method public setScaleRate(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->scaleRate:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->scaleRate:F

    .line 9
    .line 10
    const-string/jumbo v0, "\u4fee\u6539\u63a7\u4ef6\u5927\u5c0f\uff1ascaleRate="

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "AUSingleTitleListItem"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->hasNormalSize:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    iput v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->leftImageHeight:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    .line 49
    iput v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->leftImageWidth:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->leftTextSize:F

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->hasNormalSize:Z

    .line 61
    .line 62
    :cond_1
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->leftImageHeight:I

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->leftImageHeight:I

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    mul-float v1, v1, p1

    .line 76
    .line 77
    float-to-int v1, v1

    .line 78
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    .line 80
    :cond_2
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->leftImageWidth:I

    .line 81
    .line 82
    if-lez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v1, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->leftImageHeight:I

    .line 91
    .line 92
    int-to-float v1, v1

    .line 93
    mul-float v1, v1, p1

    .line 94
    .line 95
    float-to-int v1, v1

    .line 96
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    :cond_3
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->leftImageHeight:I

    .line 99
    .line 100
    if-gtz v0, :cond_4

    .line 101
    .line 102
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->leftImageWidth:I

    .line 103
    .line 104
    if-lez v0, :cond_5

    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setScaleRate(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->getImageVerticalMargin(Landroid/content/Context;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v0, v0

    .line 125
    mul-float v0, v0, p1

    .line 126
    .line 127
    float-to-int p1, v0

    .line 128
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mListLayout:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->imageContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 135
    .line 136
    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public setSwitchEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mToggle:Lcom/alipay/mobile/antui/basic/AUToggleButton;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSwitchStatus(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUSwitch;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mToggle:Lcom/alipay/mobile/antui/basic/AUToggleButton;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUToggleButton;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    return-void
.end method

.method public setToggleButtonBackGroundResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setToggleButtonChecked(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUSwitch;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showToggleButton(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUSwitch;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
