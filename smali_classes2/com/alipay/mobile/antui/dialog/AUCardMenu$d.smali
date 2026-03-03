.class final Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/dialog/AUCardMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field a:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field b:Lcom/alipay/mobile/antui/basic/AUTextView;

.field c:Lcom/alipay/mobile/antui/basic/AUTextView;

.field d:Lcom/alipay/mobile/antui/basic/AULinearLayout;

.field e:Landroid/content/Context;

.field f:Lcom/alipay/mobile/antui/dialog/AUCardMenu$a;

.field g:Lcom/alipay/mobile/antui/basic/AURightIconContainerView;

.field final synthetic h:Lcom/alipay/mobile/antui/dialog/AUCardMenu;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUCardMenu;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->h:Lcom/alipay/mobile/antui/dialog/AUCardMenu;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/alipay/mobile/antui/R$layout;->view_pop_list_item:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->e:Landroid/content/Context;

    .line 17
    .line 18
    sget p2, Lcom/alipay/mobile/antui/R$id;->icon:I

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->a:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 27
    .line 28
    sget p2, Lcom/alipay/mobile/antui/R$id;->title:I

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->b:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 37
    .line 38
    sget p2, Lcom/alipay/mobile/antui/R$id;->content:I

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->c:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 47
    .line 48
    sget p2, Lcom/alipay/mobile/antui/R$id;->btn_container:I

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->d:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 57
    .line 58
    sget p2, Lcom/alipay/mobile/antui/R$id;->right_container:I

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/alipay/mobile/antui/basic/AURightIconContainerView;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->g:Lcom/alipay/mobile/antui/basic/AURightIconContainerView;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUCardMenu;->access$300(Lcom/alipay/mobile/antui/dialog/AUCardMenu;)Lcom/alipay/mobile/antui/api/OnLoadImageListener;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/antui/basic/AURightIconContainerView;->setOnLoadImageListener(Lcom/alipay/mobile/antui/api/OnLoadImageListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/antui/iconfont/AUIconView;Lcom/alipay/mobile/antui/iconfont/model/IconInfo;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p2, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;->type:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->h:Lcom/alipay/mobile/antui/dialog/AUCardMenu;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/alipay/mobile/antui/R$drawable;->loading_error_icon:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->h:Lcom/alipay/mobile/antui/dialog/AUCardMenu;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/alipay/mobile/antui/dialog/AUCardMenu;->access$300(Lcom/alipay/mobile/antui/dialog/AUCardMenu;)Lcom/alipay/mobile/antui/api/OnLoadImageListener;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->h:Lcom/alipay/mobile/antui/dialog/AUCardMenu;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/alipay/mobile/antui/dialog/AUCardMenu;->access$300(Lcom/alipay/mobile/antui/dialog/AUCardMenu;)Lcom/alipay/mobile/antui/api/OnLoadImageListener;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p2, p2, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;->icon:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->getImageView()Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v1, p2, p1, v0}, Lcom/alipay/mobile/antui/api/OnLoadImageListener;->loadImage(Ljava/lang/String;Lcom/alipay/mobile/antui/basic/AUImageView;Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/antui/dialog/AUCardMenu;->access$100()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const/4 v1, 0x3

    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p2, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;->drawable:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Lcom/alipay/mobile/antui/iconfont/IconfontInterface;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const/4 v1, 0x2

    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p2, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;->icon:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    const/4 p2, 0x4

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->f:Lcom/alipay/mobile/antui/dialog/AUCardMenu$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, p1}, Lcom/alipay/mobile/antui/dialog/AUCardMenu$a;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
