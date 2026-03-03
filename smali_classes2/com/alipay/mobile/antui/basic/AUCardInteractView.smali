.class public Lcom/alipay/mobile/antui/basic/AUCardInteractView;
.super Lcom/alipay/mobile/antui/basic/AULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/api/AntUI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/basic/AUCardInteractView$OnItemClickListener;,
        Lcom/alipay/mobile/antui/basic/AUCardInteractView$Interaction;,
        Lcom/alipay/mobile/antui/basic/AUCardInteractView$a;
    }
.end annotation


# static fields
.field public static final GREY_STYLE:Ljava/lang/String; = "grey"


# instance fields
.field private mInteractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/basic/AUCardInteractView$Interaction;",
            ">;"
        }
    .end annotation
.end field

.field private mOnItemClickListener:Lcom/alipay/mobile/antui/basic/AUCardInteractView$OnItemClickListener;

.field private mOnLoadImageListener:Lcom/alipay/mobile/antui/api/OnLoadImageListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/basic/AUCardInteractView;)Lcom/alipay/mobile/antui/basic/AUCardInteractView$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->mOnItemClickListener:Lcom/alipay/mobile/antui/basic/AUCardInteractView$OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private getparam()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE12:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 24
    .line 25
    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p2}, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->initStyleByTheme(Landroid/content/Context;)V

    return-void
.end method

.method private newChildView()Landroid/view/View;
    .locals 3

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
    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_card_interact_item:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/alipay/mobile/antui/basic/AUCardInteractView$a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lcom/alipay/mobile/antui/basic/AUCardInteractView$a;-><init>(B)V

    .line 20
    .line 21
    .line 22
    sget v2, Lcom/alipay/mobile/antui/R$id;->interact_text:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 29
    .line 30
    iput-object v2, v1, Lcom/alipay/mobile/antui/basic/AUCardInteractView$a;->b:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 31
    .line 32
    sget v2, Lcom/alipay/mobile/antui/R$id;->interact_icon:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 39
    .line 40
    iput-object v2, v1, Lcom/alipay/mobile/antui/basic/AUCardInteractView$a;->a:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private setChildView(Landroid/view/View;Lcom/alipay/mobile/antui/basic/AUCardInteractView$Interaction;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/alipay/mobile/antui/basic/AUCardInteractView$a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUCardInteractView$a;

    .line 25
    .line 26
    new-instance v1, Lcom/alipay/mobile/antui/basic/AUCardInteractView$1;

    .line 27
    .line 28
    invoke-direct {v1, p0, p2, p3}, Lcom/alipay/mobile/antui/basic/AUCardInteractView$1;-><init>(Lcom/alipay/mobile/antui/basic/AUCardInteractView;Lcom/alipay/mobile/antui/basic/AUCardInteractView$Interaction;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcom/alipay/mobile/antui/basic/AUCardInteractView$a;->b:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 35
    .line 36
    iget-object p3, p2, Lcom/alipay/mobile/antui/basic/AUCardInteractView$Interaction;->text:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p2, Lcom/alipay/mobile/antui/basic/AUCardInteractView$Interaction;->colorStyle:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, p1, p3, v1}, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->setTextView(Lcom/alipay/mobile/antui/basic/AUTextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lcom/alipay/mobile/antui/basic/AUCardInteractView$a;->a:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/alipay/mobile/antui/basic/AUCardInteractView$Interaction;->icon:Lcom/alipay/mobile/antui/iconfont/model/IconInfo;

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->setIconView(Lcom/alipay/mobile/antui/iconfont/AUIconView;Lcom/alipay/mobile/antui/iconfont/model/IconInfo;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private setIconView(Lcom/alipay/mobile/antui/iconfont/AUIconView;Lcom/alipay/mobile/antui/iconfont/model/IconInfo;)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget v1, p2, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;->type:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->mOnLoadImageListener:Lcom/alipay/mobile/antui/api/OnLoadImageListener;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object p2, p2, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;->icon:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->getImageView()Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, p2, p1, v1}, Lcom/alipay/mobile/antui/api/OnLoadImageListener;->loadImage(Ljava/lang/String;Lcom/alipay/mobile/antui/basic/AUImageView;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v2, 0x3

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;->drawable:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Lcom/alipay/mobile/antui/iconfont/IconfontInterface;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v2, 0x2

    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p2, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;->icon:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method private setTextView(Lcom/alipay/mobile/antui/basic/AUTextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "grey"

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget p3, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_ASS_CONTENT:I

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget p3, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_HOME_PAGE_TITLEBAR_BG:I

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public getSupportIconfontViews()[Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    instance-of v4, v4, Lcom/alipay/mobile/antui/basic/AUCardInteractView$a;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/alipay/mobile/antui/basic/AUCardInteractView$a;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/alipay/mobile/antui/basic/AUCardInteractView$a;->a:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 37
    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v1
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    return-void
.end method

.method public initAttrStyle(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    return-void
.end method

.method public initContent(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    return-void
.end method

.method public initStyleByTheme(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public setInteractions(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/basic/AUCardInteractView$Interaction;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->mInteractions:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->mInteractions:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->newChildView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->getparam()Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0, v3, v4}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v0, v2, :cond_2

    .line 52
    .line 53
    :goto_1
    if-ge v0, v2, :cond_3

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->newChildView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->getparam()Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0, v3, v4}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-le v0, v2, :cond_3

    .line 70
    .line 71
    sub-int/2addr v0, v2

    .line 72
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->mInteractions:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->mInteractions:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->mInteractions:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ge v1, p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->mInteractions:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUCardInteractView$Interaction;

    .line 104
    .line 105
    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->setChildView(Landroid/view/View;Lcom/alipay/mobile/antui/basic/AUCardInteractView$Interaction;I)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_3
    return-void
.end method

.method public setOnItemClickListener(Lcom/alipay/mobile/antui/basic/AUCardInteractView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->mOnItemClickListener:Lcom/alipay/mobile/antui/basic/AUCardInteractView$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setmOnItemClickListener(Lcom/alipay/mobile/antui/api/OnLoadImageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUCardInteractView;->mOnLoadImageListener:Lcom/alipay/mobile/antui/api/OnLoadImageListener;

    .line 2
    .line 3
    return-void
.end method

.method public upDateTheme(Landroid/content/Context;Lcom/alipay/mobile/antui/theme/AUAbsTheme;)V
    .locals 0

    return-void
.end method

.method public updateInteraction(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Lcom/alipay/mobile/antui/basic/AUCardInteractView$a;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUCardInteractView$a;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/alipay/mobile/antui/basic/AUCardInteractView$a;->b:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
