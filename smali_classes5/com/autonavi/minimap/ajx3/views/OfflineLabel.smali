.class public Lcom/autonavi/minimap/ajx3/views/OfflineLabel;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private FONT_SIZE:I

.field private IMAGE_HEIGHT:I

.field private IMAGE_ID:I

.field private IMAGE_WIDTH:I

.field private MARGIN_LEFT:I

.field private mImage:Landroid/widget/ImageView;

.field private mText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090c8d

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/OfflineLabel;->IMAGE_ID:I

    .line 8
    .line 9
    const/16 v0, 0x2a

    .line 10
    .line 11
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/OfflineLabel;->IMAGE_WIDTH:I

    .line 12
    .line 13
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/OfflineLabel;->IMAGE_HEIGHT:I

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/OfflineLabel;->FONT_SIZE:I

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/OfflineLabel;->MARGIN_LEFT:I

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/OfflineLabel;->init(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/autonavi/minimap/ajx3/views/OfflineLabel;->MARGIN_LEFT:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/views/OfflineLabel;->setChildPadding(I)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lcom/autonavi/minimap/ajx3/views/OfflineLabel;->FONT_SIZE:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/views/OfflineLabel;->setTextSize(I)V

    .line 34
    .line 35
    .line 36
    const/high16 p1, -0x1000000

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/views/OfflineLabel;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/views/OfflineLabel;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/views/OfflineLabel;->mImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/views/OfflineLabel;->mText:Landroid/widget/TextView;

    .line 7
    .line 8
    const v1, 0x800015

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0xf

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iget v4, p0, Lcom/autonavi/minimap/ajx3/views/OfflineLabel;->IMAGE_ID:I

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/views/OfflineLabel;->mImage:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget p1, p0, Lcom/autonavi/minimap/ajx3/views/OfflineLabel;->IMAGE_ID:I

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 49
    .line 50
    iget v3, p0, Lcom/autonavi/minimap/ajx3/views/OfflineLabel;->IMAGE_WIDTH:I

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    invoke-static {v3}, Lyz;->h(F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget v4, p0, Lcom/autonavi/minimap/ajx3/views/OfflineLabel;->IMAGE_HEIGHT:I

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    invoke-static {v4}, Lyz;->h(F)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-direct {p1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    const/16 v3, 0xb

    .line 68
    .line 69
    invoke-virtual {p1, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/OfflineLabel;->mImage:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/OfflineLabel;->mText:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public setChildPadding(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/OfflineLabel;->mImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    invoke-static {p1}, Lyz;->h(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/OfflineLabel;->mImage:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/OfflineLabel;->mImage:Landroid/widget/ImageView;

    .line 18
    .line 19
    new-instance v1, Lcom/autonavi/minimap/ajx3/views/OfflineLabel$a;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/autonavi/minimap/ajx3/views/OfflineLabel$a;-><init>(Lcom/autonavi/minimap/ajx3/views/OfflineLabel;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public setImageVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/OfflineLabel;->mImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/OfflineLabel;->mText:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/OfflineLabel;->mText:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/OfflineLabel;->mText:Landroid/widget/TextView;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {p1}, Lyz;->h(F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
