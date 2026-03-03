.class public final Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage$a;->a:Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage$a;->a:Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->a(Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li95;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Li95;->f:Lcom/autonavi/common/model/POI;

    .line 11
    .line 12
    sget-object v0, Lcom/autonavi/common/Page$ResultType;->CANCEL:Lcom/autonavi/common/Page$ResultType;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->b:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, v0, v1}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
