.class public Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field private final floatTip:Landroid/view/View;

.field private final iconView:Lcom/alipay/mobile/antui/basic/AUImageView;

.field private final mContentView:Landroid/widget/FrameLayout;

.field private final tipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;->activity:Landroid/app/Activity;

    const v0, 0x1020002

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;->mContentView:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$layout;->msg_record_prompt:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;->floatTip:Landroid/view/View;

    .line 6
    sget v0, Lcom/alipay/mobile/antui/R$id;->voice_prompt_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUImageView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;->iconView:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 7
    sget v1, Lcom/alipay/mobile/antui/R$id;->voice_prompt_msg:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;->tipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->voice_frame:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;->mContentView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;->floatTip:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getIconView()Lcom/alipay/mobile/antui/basic/AUImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;->iconView:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTipTextView()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;->tipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public show()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    const/high16 v2, 0x43340000    # 180.0f

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v3, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;->mContentView:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;->floatTip:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;->mContentView:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;->floatTip:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
