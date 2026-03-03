.class public final Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$a;->a:Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$a;->a:Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    iget-object v2, v2, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v1, 0x1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$a$a;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$a$a;-><init>(Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$a;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    const-string/jumbo v3, "pic_paths"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Lcom/autonavi/common/PageBundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v2, "on_delete_listener"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo p1, "cur_page"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, v0}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const-class v0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;

    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method
