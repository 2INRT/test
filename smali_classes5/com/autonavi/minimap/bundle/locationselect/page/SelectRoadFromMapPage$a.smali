.class public final Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$a;->a:Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$a;->a:Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->b(Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
