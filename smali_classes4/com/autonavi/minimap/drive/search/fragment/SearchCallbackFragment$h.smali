.class public final Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$h;->a:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$h;->a:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->a:Lcom/autonavi/minimap/search/ISearchEdit;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/minimap/search/ISearchEdit;->hideInputMethod()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->o:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 16
    .line 17
    const-string/jumbo v2, "FetchFor"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->n:Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;

    .line 24
    .line 25
    const-string/jumbo v2, "SelectPoiFromMapBean"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "amap.basemap.action.base_select_poi_from_map_page"

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {p1, v1, v0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPageForResult(Ljava/lang/String;Lcom/autonavi/common/PageBundle;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-void
.end method
