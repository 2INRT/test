.class public Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$InitCallback;
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;->a:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;)Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;->a:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getH5TinyPopMenu()Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;->a:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Lcom/alibaba/ariver/app/api/Page;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$InitCallback;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;->a:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    .line 2
    .line 3
    new-instance v7, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;Lcom/alibaba/ariver/app/api/Page;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$InitCallback;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 15
    .line 16
    invoke-interface {v0, v7, p1, p2}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->requestRpc(Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;Lcom/alipay/mobile/h5container/api/H5Page;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;->a:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->onRelease()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSwitchTheme(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;->BLUE:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;->a:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->onSwitchToBlueTheme()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;->a:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->onSwitchToWhiteTheme()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMenuList(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    .line 21
    .line 22
    new-instance v8, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->tag:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iget-boolean v6, v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->temp:Z

    .line 31
    .line 32
    iget-boolean v7, v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->selected:Z

    .line 33
    .line 34
    move-object v2, v8

    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZ)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->redDotNum:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v8, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->redDotNum:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v2, v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->iconDownloading:Z

    .line 43
    .line 44
    iput-boolean v2, v8, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->iconDownloading:Z

    .line 45
    .line 46
    iget-object v1, v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->iconUrl:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v8, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->iconUrl:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;->a:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    .line 55
    .line 56
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->setH5MenuList(Ljava/util/List;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setOptionMenuTextFlag()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;->a:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->setH5OptionMenuTextFlag()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowOptionMenuFlag()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;->a:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->setH5ShowOptionMenuFlag()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showMenu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;->a:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->showMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
