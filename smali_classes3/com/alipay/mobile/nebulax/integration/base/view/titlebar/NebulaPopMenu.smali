.class public Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "NebulaX.AriverInt:NebulaPopMenu"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/PopupWindow;

.field private d:Lcom/alibaba/ariver/app/api/Page;

.field private e:Z

.field private f:Z

.field private g:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenuItemHolder;

.field private h:I

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/view/View;

.field private l:Landroid/content/Context;

.field private m:Landroid/widget/FrameLayout;

.field private n:Landroid/view/ViewGroup$LayoutParams;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/LinearLayout;

.field private q:Z

.field private r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->q:Z

    .line 6
    .line 7
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->r:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->b()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->e:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->f:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->l:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;)Landroid/widget/PopupWindow;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->c:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/view/H5NavMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lyt;->g()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    .line 3
    new-instance v2, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    iget-object v3, v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->name:Ljava/lang/String;

    iget-object v4, v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->tag:Ljava/lang/String;

    iget-object v5, v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    iget-boolean v6, v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->temp:Z

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 4
    iget-object v1, v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->redDotNum:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->setRedDotNum(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->m:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->l:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->l:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->m:Landroid/widget/FrameLayout;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    monitor-enter p0

    .line 14
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    .line 16
    iget-object v3, v2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->name:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    iput-object p2, v2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 18
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->f:Z

    if-eqz p1, :cond_3

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->j:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->j:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 21
    sget p2, Lcom/alipay/mobile/nebula/R$id;->h5_iv_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 22
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    iget-object p2, p2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 23
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_3
    monitor-exit p0

    return-void

    .line 25
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    .line 27
    iget-object v2, v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->tag:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    return-object p0
.end method

.method private b()V
    .locals 7

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenuItemHolder;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenuItemHolder;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->g:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenuItemHolder;

    .line 4
    invoke-static {}, Lyt;->g()Ljava/util/List;

    move-result-object v1

    .line 5
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    .line 6
    new-instance v2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    sget v3, Lcom/alipay/mobile/nebula/R$string;->h5_menu_copy:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_copy:I

    .line 7
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string/jumbo v5, "copy"

    const/4 v6, 0x0

    invoke-direct {v2, v3, v5, v4, v6}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    new-instance v2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    sget v3, Lcom/alipay/mobile/nebula/R$string;->h5_menu_refresh:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_refresh:I

    .line 10
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string/jumbo v5, "refresh"

    invoke-direct {v2, v3, v5, v4, v6}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    new-instance v2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    sget v3, Lcom/alipay/mobile/nebula/R$string;->h5_menu_open_in_browser:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_browse:I

    .line 14
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string/jumbo v5, "openInBrowser"

    invoke-direct {v2, v3, v5, v4, v6}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    new-instance v2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    sget v3, Lcom/alipay/mobile/nebula/R$string;->h5_menu_font:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_font:I

    .line 17
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string/jumbo v5, "h5MenuActionOfFont"

    invoke-direct {v2, v3, v5, v4, v6}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v1

    .line 20
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    new-instance v2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    sget v3, Lcom/alipay/mobile/nebula/R$string;->h5_menu_report_new:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 21
    sget v4, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_complain:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string/jumbo v4, "report"

    invoke-direct {v2, v3, v4, v0, v6}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->g:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenuItemHolder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenuItemHolder;->setList(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;)Lcom/alibaba/ariver/app/api/Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->d:Lcom/alibaba/ariver/app/api/Page;

    return-object p0
.end method

.method private c()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    .line 3
    iget-object v2, v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->iconUrl:Ljava/lang/String;

    .line 4
    iget-boolean v3, v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->iconDownloading:Z

    .line 5
    iget-object v1, v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->name:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    .line 7
    const-string/jumbo v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 8
    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->byteToDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 10
    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->d:Lcom/alibaba/ariver/app/api/Page;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v3

    .line 11
    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->d:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 12
    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    new-instance v4, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu$3;

    invoke-direct {v4, p0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu$3;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/nebulacore/Nebula;->loadImage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->k:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->m:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->p:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addMenu(ILcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public clearMenuList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->q:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->q:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getMenuItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasMenu(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    sub-int/2addr v0, v2

    .line 27
    :goto_0
    if-ltz v0, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v3, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->tag:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return v1
.end method

.method public removeMenu(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->tag:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public resetMenu()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    .line 18
    .line 19
    iget-boolean v2, v2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->temp:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->e:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->b()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public setMenu(Lcom/alibaba/fastjson/JSONArray;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->setMenu(Lcom/alibaba/fastjson/JSONArray;ZZ)V

    return-void
.end method

.method public setMenu(Lcom/alibaba/fastjson/JSONArray;ZZ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->f:Z

    or-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    iget-boolean p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->f:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_1
    if-eqz p3, :cond_3

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    :cond_2
    const-string/jumbo p1, "NebulaX.AriverInt:NebulaPopMenu"

    const-string/jumbo p2, "menu not set"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void

    :cond_3
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    monitor-enter p2

    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 10
    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    iget-boolean v3, v3, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->temp:Z

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    goto/16 :goto_f

    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p2, 0xb

    if-eqz p3, :cond_6

    .line 13
    if-lt v2, p2, :cond_6

    const-string/jumbo p1, "NebulaX.AriverInt:NebulaPopMenu"

    const-string/jumbo p2, "reach max temp count!"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    :cond_6
    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    .line 16
    add-int/2addr v3, v1

    if-lt v3, p2, :cond_7

    const-string/jumbo p1, "NebulaX.AriverInt:NebulaPopMenu"

    const-string/jumbo p2, "(oriCount + addCount) >= MAX_TEMP_COUNT!"

    .line 17
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    sub-int/2addr p2, v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->b:Ljava/util/List;

    .line 18
    if-nez p1, :cond_8

    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 19
    move-result v1

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_14

    .line 20
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "name"

    .line 21
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "tag"

    .line 22
    invoke-static {v3, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    const-string/jumbo v6, "icon"

    invoke-static {v3, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    const-string/jumbo v7, "redDot"

    invoke-static {v3, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_5

    .line 26
    :cond_9
    invoke-direct {p0, v4, v5}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string/jumbo v3, "NebulaX.AriverInt:NebulaPopMenu"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "existed tag: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " name: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    goto/16 :goto_6

    :cond_a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    move-result v7

    const/16 v8, 0x8

    .line 30
    if-le v7, v8, :cond_b

    invoke-virtual {v4, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v7

    const-string/jumbo v8, "ppchatReportAbuse"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v8

    if-eqz v8, :cond_c

    sget v8, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_complain:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_4

    :cond_c
    const-string/jumbo v8, "ppchatShare"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 33
    const-string/jumbo v8, "shareFriend"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 34
    if-eqz v8, :cond_d

    goto :goto_3

    :cond_d
    sget v8, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_default:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v7

    goto :goto_4

    :cond_e
    :goto_3
    sget v8, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_share_friend:I

    .line 36
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 37
    :goto_4
    iget-boolean v8, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->f:Z

    if-eqz v8, :cond_f

    const/4 v7, 0x0

    :cond_f
    new-instance v8, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    invoke-direct {v8, v4, v5, v7, p3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 38
    iget-boolean v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->f:Z

    .line 39
    if-eqz v4, :cond_10

    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    iput-object v3, v8, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->redDotNum:Ljava/lang/String;

    .line 41
    :cond_10
    iput-object v6, v8, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->iconUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p2, :cond_14

    .line 42
    const-string/jumbo v3, "ppchatShare"

    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 44
    if-eqz v3, :cond_11

    iput-boolean v0, v8, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->temp:Z

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    invoke-interface {v3, v0, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    goto :goto_6

    :cond_11
    const-string/jumbo v3, "ppchatReportAbuse"

    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 47
    if-eqz v3, :cond_12

    iput-boolean v0, v8, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->temp:Z

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    .line 48
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->b:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    :goto_5
    const-string/jumbo v3, "NebulaX.AriverInt:NebulaPopMenu"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "invalid tag: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " name: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_14
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    .line 51
    monitor-enter p1

    const/4 p2, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_7
    :try_start_1
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 52
    move-result v4

    if-ge v1, v4, :cond_18

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    .line 53
    iget-boolean v5, v4, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->temp:Z

    if-eqz v5, :cond_15

    if-gez v2, :cond_17

    move v2, v1

    goto :goto_9

    :cond_15
    if-gez v3, :cond_17

    if-nez v1, :cond_16

    const-string/jumbo v5, "ppchatShare"

    iget-object v4, v4, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->tag:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v4

    if-nez v4, :cond_17

    .line 55
    goto :goto_8

    :catchall_1
    move-exception p2

    goto/16 :goto_e

    :cond_16
    :goto_8
    move v3, v1

    :cond_17
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_18
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x1

    if-ne v2, p2, :cond_1a

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_19

    const-string/jumbo v1, "ppchatShare"

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    iget-object v2, v2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    if-eqz v1, :cond_19

    const/4 v2, 0x1

    goto :goto_a

    :cond_19
    const/4 v2, 0x0

    .line 57
    :cond_1a
    :goto_a
    if-ne v3, p2, :cond_1b

    const/4 v3, 0x0

    :cond_1b
    if-eqz p3, :cond_1c

    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    .line 58
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->b:Ljava/util/List;

    invoke-interface {p2, v2, p3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 59
    goto :goto_b

    :cond_1c
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->b:Ljava/util/List;

    invoke-interface {p2, v3, p3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :goto_b
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->c()V

    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object p2

    const-class p3, Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    .line 60
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    if-eqz p2, :cond_1e

    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->d:Lcom/alibaba/ariver/app/api/Page;

    if-eqz p3, :cond_1e

    iget-boolean p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->f:Z

    if-nez p3, :cond_1e

    const-string/jumbo p1, "H5SharePanelProviderImp"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "h5page = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->d:Lcom/alibaba/ariver/app/api/Page;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->d:Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    invoke-static {p3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;->addMenuList(ILjava/util/List;)V

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    const-string/jumbo p3, "H5SharePanelProviderImp"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "addMenuList menu: "

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object v1, p2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->tag:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1d
    return-void

    :cond_1e
    const-string/jumbo p3, "NebulaX.AriverInt:NebulaPopMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "h5SharePanelProvider null ? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    if-nez p2, :cond_1f

    .line 68
    const/4 p2, 0x1

    goto :goto_d

    .line 69
    :cond_1f
    const/4 p2, 0x0

    :goto_d
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " h5Page null ? "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->d:Lcom/alibaba/ariver/app/api/Page;

    if-nez p2, :cond_20

    const/4 v0, 0x1

    :cond_20
    invoke-static {v1, v0, p3}, Ls7;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void

    :goto_e
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2

    :goto_f
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public setPage(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->d:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    return-void
.end method

.method public setShowPopMenu(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public showMenu(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->l:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->k:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/view/View;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->l:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->k:Landroid/view/View;

    .line 26
    .line 27
    const/high16 v3, -0x1000000

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->k:Landroid/view/View;

    .line 33
    .line 34
    const v3, 0x3ecccccd    # 0.4f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->n:Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->l:Landroid/content/Context;

    .line 48
    .line 49
    const-string/jumbo v3, "layout_inflater"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/LayoutInflater;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget v3, Lcom/alipay/mobile/nebula/R$layout;->h5_popmenu:I

    .line 61
    .line 62
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->m:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->o:Landroid/view/View;

    .line 69
    .line 70
    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_popmenu_container:I

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->p:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->c:Landroid/widget/PopupWindow;

    .line 81
    .line 82
    const-string/jumbo v3, "NebulaX.AriverInt:NebulaPopMenu"

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const-string/jumbo p1, "menu is showing!"

    .line 94
    .line 95
    .line 96
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->e:Z

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->c:Landroid/widget/PopupWindow;

    .line 105
    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->p:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->p:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->r:Landroid/view/View$OnClickListener;

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->f:Z

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->j:Ljava/util/List;

    .line 131
    .line 132
    :cond_4
    const/4 v0, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    :goto_1
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->g:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenuItemHolder;

    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenuItemHolder;->getListCount()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-ge v0, v6, :cond_8

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    new-instance v6, Landroid/view/View;

    .line 145
    .line 146
    iget-object v7, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->l:Landroid/content/Context;

    .line 147
    .line 148
    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    sget v7, Lcom/alipay/mobile/nebula/R$drawable;->h5_popmenu_divider:I

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    invoke-direct {v7, v1, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    iget-object v8, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->p:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    invoke-virtual {v8, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->g:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenuItemHolder;

    .line 167
    .line 168
    iget-object v7, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->p:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    invoke-virtual {v6, v0, v7}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenuItemHolder;->getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-object v7, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->r:Landroid/view/View$OnClickListener;

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    :try_start_0
    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catch_0
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->l:Landroid/content/Context;

    .line 184
    .line 185
    const/16 v7, 0xc8

    .line 186
    .line 187
    invoke-static {v5, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->dip2px(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-le v5, v7, :cond_6

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    move v5, v7

    .line 199
    :goto_3
    iget-object v7, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->p:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v7, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->f:Z

    .line 205
    .line 206
    if-eqz v7, :cond_7

    .line 207
    .line 208
    iget-object v7, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->j:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_8
    const/4 v0, 0x2

    .line 217
    new-array v0, v0, [I

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->l:Landroid/content/Context;

    .line 223
    .line 224
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->l:Landroid/content/Context;

    .line 229
    .line 230
    const/high16 v7, 0x41200000    # 10.0f

    .line 231
    .line 232
    invoke-static {v6, v7}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    sub-int/2addr v1, v6

    .line 237
    sub-int/2addr v1, v5

    .line 238
    aget v0, v0, v2

    .line 239
    .line 240
    sub-int/2addr v1, v0

    .line 241
    iput v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->h:I

    .line 242
    .line 243
    iput v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->i:I

    .line 244
    .line 245
    new-instance v0, Landroid/widget/PopupWindow;

    .line 246
    .line 247
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->o:Landroid/view/View;

    .line 248
    .line 249
    const/4 v6, -0x2

    .line 250
    invoke-direct {v0, v1, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->c:Landroid/widget/PopupWindow;

    .line 254
    .line 255
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 256
    .line 257
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->c:Landroid/widget/PopupWindow;

    .line 264
    .line 265
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->c:Landroid/widget/PopupWindow;

    .line 269
    .line 270
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->c:Landroid/widget/PopupWindow;

    .line 274
    .line 275
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->c:Landroid/widget/PopupWindow;

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->c:Landroid/widget/PopupWindow;

    .line 284
    .line 285
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu$2;

    .line 286
    .line 287
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu$2;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->m:Landroid/widget/FrameLayout;

    .line 294
    .line 295
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->k:Landroid/view/View;

    .line 296
    .line 297
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->n:Landroid/view/ViewGroup$LayoutParams;

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->c:Landroid/widget/PopupWindow;

    .line 303
    .line 304
    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->h:I

    .line 305
    .line 306
    iget v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->i:I

    .line 307
    .line 308
    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->c:Landroid/widget/PopupWindow;

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->update()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :catchall_0
    move-exception p1

    .line 318
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    return-void
.end method
