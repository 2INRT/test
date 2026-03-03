.class public final Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView$OnChooseSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage;->onCreate(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage$a;->b:Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChooseLocation(Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage$a;->b:Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lvk4;->b:Lvk4;

    .line 10
    .line 11
    iget-object v2, v1, Lvk4;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/autonavi/nebulax/lbs/chooselocation/OnPoiSelectedListener;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v2, p1}, Lcom/autonavi/nebulax/lbs/chooselocation/OnPoiSelectedListener;->onPoiSelectResult(Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, v1, Lvk4;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onSearchPoi(Lcom/amap/bundle/datamodel/point/GeoPointHD;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage$a;->b:Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage;->c:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage$a;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage;->c:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;

    .line 16
    .line 17
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage;->c:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;

    .line 27
    .line 28
    new-instance v2, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage$a$a;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage$a$a;-><init>(Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->setOnPoiSearchListener(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$OnPoiSearchListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage;->a:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage;->c:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage;->c:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0, p1}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->setup(Landroid/app/Activity;Lcom/amap/bundle/datamodel/point/GeoPointHD;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
