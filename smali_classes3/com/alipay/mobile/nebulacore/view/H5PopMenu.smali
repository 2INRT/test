.class public abstract Lcom/alipay/mobile/nebulacore/view/H5PopMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5PopMenu"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/view/H5NavMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/view/H5NavMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/widget/PopupWindow;

.field d:Lcom/alipay/mobile/h5container/api/H5Page;

.field e:Z

.field f:Z

.field g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu$1;-><init>(Lcom/alipay/mobile/nebulacore/view/H5PopMenu;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->g:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->initMenu()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->e:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->f:Z

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/view/H5PopMenu;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    .line 4
    iget-object v3, v2, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->name:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iput-object p2, v2, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->f:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->refreshIcon(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    .line 9
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    .line 11
    iget-object v2, v1, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->tag:Ljava/lang/String;

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


# virtual methods
.method public addMenu(ILcom/alipay/mobile/nebula/view/H5NavMenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

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

.method public abstract clearMenuList()V
.end method

.method public getMenuIcon()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->iconUrl:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v3, v1, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->iconDownloading:Z

    .line 22
    .line 23
    iget-object v1, v1, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const-string/jumbo v3, "http://"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    const-string/jumbo v3, "https://"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->byteToDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {p0, v1, v2}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->d:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v3, 0x0

    .line 73
    :goto_1
    new-instance v4, Lcom/alipay/mobile/nebulacore/view/H5PopMenu$2;

    .line 74
    .line 75
    invoke-direct {v4, p0, v1}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu$2;-><init>(Lcom/alipay/mobile/nebulacore/view/H5PopMenu;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/nebulacore/Nebula;->loadImage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-void
.end method

.method public hasMenu(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

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
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v3, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->tag:Ljava/lang/String;

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

.method public abstract initMenu()V
.end method

.method public abstract refreshIcon(I)V
.end method

.method public removeMenu(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

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
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->tag:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

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
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    .line 18
    .line 19
    iget-boolean v2, v2, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->temp:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

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
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->e:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->initMenu()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public setIsShowPopMenu(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMenu(Lcom/alipay/mobile/h5container/api/H5Event;Z)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "reset"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->resetMenu()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string/jumbo v0, "menus"

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v3, "override"

    .line 28
    .line 29
    .line 30
    iget-boolean v4, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->f:Z

    .line 31
    .line 32
    invoke-static {p1, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-boolean v3, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->f:Z

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz p2, :cond_4

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    :cond_3
    const-string/jumbo p1, "H5PopMenu"

    .line 65
    .line 66
    .line 67
    const-string/jumbo p2, "menu not set"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    .line 75
    .line 76
    monitor-enter v3

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_0
    :try_start_0
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-ge v4, v6, :cond_6

    .line 86
    .line 87
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    .line 94
    .line 95
    iget-boolean v6, v6, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->temp:Z

    .line 96
    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto/16 :goto_f

    .line 106
    .line 107
    :cond_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    const/16 v3, 0xb

    .line 109
    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    if-lt v5, v3, :cond_7

    .line 113
    .line 114
    const-string/jumbo p1, "H5PopMenu"

    .line 115
    .line 116
    .line 117
    const-string/jumbo p2, "reach max temp count!"

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    add-int/2addr v6, v4

    .line 137
    if-lt v6, v3, :cond_8

    .line 138
    .line 139
    const-string/jumbo p1, "H5PopMenu"

    .line 140
    .line 141
    .line 142
    const-string/jumbo p2, "(oriCount + addCount) >= MAX_TEMP_COUNT!"

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    sub-int/2addr v3, v5

    .line 150
    new-instance v4, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v4, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->b:Ljava/util/List;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    :goto_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-ge v4, v5, :cond_14

    .line 163
    .line 164
    :try_start_1
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    goto :goto_2

    .line 169
    :catchall_1
    move-exception v5

    .line 170
    const-string/jumbo v6, "H5PopMenu"

    .line 171
    .line 172
    .line 173
    const-string/jumbo v7, "menus.getJSONObject Exception : "

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v7, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    move-object v5, v2

    .line 180
    :goto_2
    const-string/jumbo v6, "name"

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const-string/jumbo v7, "tag"

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const-string/jumbo v8, "icon"

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const-string/jumbo v9, "redDot"

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-nez v9, :cond_13

    .line 213
    .line 214
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_9

    .line 219
    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :cond_9
    invoke-direct {p0, v6, v7}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_a

    .line 227
    .line 228
    const-string/jumbo v5, "H5PopMenu"

    .line 229
    .line 230
    .line 231
    new-instance v8, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string/jumbo v9, "existed tag: "

    .line 234
    .line 235
    .line 236
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string/jumbo v7, " name: "

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    const/16 v10, 0x8

    .line 265
    .line 266
    if-le v9, v10, :cond_b

    .line 267
    .line 268
    invoke-virtual {v6, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    :cond_b
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    const-string/jumbo v10, "ppchatReportAbuse"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_c

    .line 284
    .line 285
    sget v10, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_complain:I

    .line 286
    .line 287
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    goto :goto_4

    .line 292
    :cond_c
    const-string/jumbo v10, "ppchatShare"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-nez v10, :cond_e

    .line 300
    .line 301
    const-string/jumbo v10, "shareFriend"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-eqz v10, :cond_d

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_d
    sget v10, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_default:I

    .line 312
    .line 313
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    goto :goto_4

    .line 318
    :cond_e
    :goto_3
    sget v10, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_share_friend:I

    .line 319
    .line 320
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    :goto_4
    iget-boolean v10, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->f:Z

    .line 325
    .line 326
    if-eqz v10, :cond_f

    .line 327
    .line 328
    move-object v9, v2

    .line 329
    :cond_f
    new-instance v10, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    .line 330
    .line 331
    invoke-direct {v10, v6, v7, v9, p2}, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 332
    .line 333
    .line 334
    iget-boolean v6, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->f:Z

    .line 335
    .line 336
    if-eqz v6, :cond_10

    .line 337
    .line 338
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-nez v6, :cond_10

    .line 343
    .line 344
    invoke-virtual {v10, v5}, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->setRedDotNum(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_10
    iput-object v8, v10, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->iconUrl:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->b:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-ge v5, v3, :cond_14

    .line 356
    .line 357
    const-string/jumbo v5, "ppchatShare"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_11

    .line 365
    .line 366
    iput-boolean v1, v10, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->temp:Z

    .line 367
    .line 368
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v5, v1, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_11
    const-string/jumbo v5, "ppchatReportAbuse"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_12

    .line 382
    .line 383
    iput-boolean v1, v10, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->temp:Z

    .line 384
    .line 385
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_12
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->b:Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_13
    :goto_5
    const-string/jumbo v5, "H5PopMenu"

    .line 398
    .line 399
    .line 400
    new-instance v8, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string/jumbo v9, "invalid tag: "

    .line 403
    .line 404
    .line 405
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string/jumbo v7, " name: "

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_14
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    .line 432
    .line 433
    monitor-enter v0

    .line 434
    const/4 v2, -0x1

    .line 435
    const/4 v3, 0x0

    .line 436
    const/4 v4, -0x1

    .line 437
    const/4 v5, -0x1

    .line 438
    :goto_7
    :try_start_2
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-ge v3, v6, :cond_18

    .line 445
    .line 446
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    .line 447
    .line 448
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    check-cast v6, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    .line 453
    .line 454
    iget-boolean v7, v6, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->temp:Z

    .line 455
    .line 456
    if-eqz v7, :cond_15

    .line 457
    .line 458
    if-gez v4, :cond_17

    .line 459
    .line 460
    move v4, v3

    .line 461
    goto :goto_9

    .line 462
    :cond_15
    if-gez v5, :cond_17

    .line 463
    .line 464
    if-nez v3, :cond_16

    .line 465
    .line 466
    const-string/jumbo v7, "ppchatShare"

    .line 467
    .line 468
    .line 469
    iget-object v6, v6, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->tag:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-nez v6, :cond_17

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :catchall_2
    move-exception p1

    .line 479
    goto/16 :goto_e

    .line 480
    .line 481
    :cond_16
    :goto_8
    move v5, v3

    .line 482
    :cond_17
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_18
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 486
    const/4 v0, 0x1

    .line 487
    if-ne v4, v2, :cond_1a

    .line 488
    .line 489
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-lez v3, :cond_19

    .line 496
    .line 497
    const-string/jumbo v3, "ppchatShare"

    .line 498
    .line 499
    .line 500
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    .line 507
    .line 508
    iget-object v4, v4, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->tag:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_19

    .line 515
    .line 516
    const/4 v4, 0x1

    .line 517
    goto :goto_a

    .line 518
    :cond_19
    const/4 v4, 0x0

    .line 519
    :cond_1a
    :goto_a
    if-ne v5, v2, :cond_1b

    .line 520
    .line 521
    const/4 v5, 0x0

    .line 522
    :cond_1b
    if-eqz p2, :cond_1c

    .line 523
    .line 524
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    .line 525
    .line 526
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->b:Ljava/util/List;

    .line 527
    .line 528
    invoke-interface {p2, v4, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_1c
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    .line 533
    .line 534
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->b:Ljava/util/List;

    .line 535
    .line 536
    invoke-interface {p2, v5, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 537
    .line 538
    .line 539
    :goto_b
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->getMenuIcon()V

    .line 540
    .line 541
    .line 542
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {p2, v2}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    check-cast p2, Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    .line 557
    .line 558
    if-eqz p2, :cond_1e

    .line 559
    .line 560
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->d:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 561
    .line 562
    if-eqz v2, :cond_1e

    .line 563
    .line 564
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->f:Z

    .line 565
    .line 566
    if-nez v2, :cond_1e

    .line 567
    .line 568
    const-string/jumbo v0, "H5SharePanelProviderImp"

    .line 569
    .line 570
    .line 571
    const-string/jumbo v1, "param = "

    .line 572
    .line 573
    .line 574
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const-string/jumbo p1, "H5SharePanelProviderImp"

    .line 586
    .line 587
    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string/jumbo v1, "h5page = "

    .line 591
    .line 592
    .line 593
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->d:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->d:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 613
    .line 614
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 615
    .line 616
    .line 617
    move-result p1

    .line 618
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    .line 619
    .line 620
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;->addMenuList(ILjava/util/List;)V

    .line 621
    .line 622
    .line 623
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    .line 624
    .line 625
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result p2

    .line 633
    if-eqz p2, :cond_1d

    .line 634
    .line 635
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object p2

    .line 639
    check-cast p2, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    .line 640
    .line 641
    const-string/jumbo v0, "H5SharePanelProviderImp"

    .line 642
    .line 643
    .line 644
    new-instance v1, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    const-string/jumbo v2, "### addMenuList ### menu : "

    .line 647
    .line 648
    .line 649
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    iget-object v2, p2, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->name:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string/jumbo v2, " tag:"

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    iget-object p2, p2, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->tag:Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {v1, p2, v0}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    goto :goto_c

    .line 669
    :cond_1d
    return-void

    .line 670
    :cond_1e
    const-string/jumbo p1, "H5PopMenu"

    .line 671
    .line 672
    .line 673
    new-instance v2, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    const-string/jumbo v3, "h5SharePanelProvider null ? "

    .line 676
    .line 677
    .line 678
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    if-nez p2, :cond_1f

    .line 682
    .line 683
    const/4 p2, 0x1

    .line 684
    goto :goto_d

    .line 685
    :cond_1f
    const/4 p2, 0x0

    .line 686
    :goto_d
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string/jumbo p2, "   h5Page null ? "

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->d:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 696
    .line 697
    if-nez p2, :cond_20

    .line 698
    .line 699
    const/4 v1, 0x1

    .line 700
    :cond_20
    invoke-static {v2, v1, p1}, Lu41;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :goto_e
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 705
    throw p1

    .line 706
    :goto_f
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 707
    throw p1
.end method

.method public setPage(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->d:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    return-void
.end method

.method public abstract showMenu(Landroid/view/View;)V
.end method
