.class public final Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$OnPoiSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage$a;->onSearchPoi(Lcom/amap/bundle/datamodel/point/GeoPointHD;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage$a$a;->a:Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage$a$a;->a:Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage$a;->b:Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage;->a()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSelectItem(Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage$a$a;->a:Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage$a;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage$a;->b:Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage;->b:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->onPoiSearchResult(Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage$a;->b:Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage;->a()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
