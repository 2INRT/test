.class public final Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$d;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$d$a;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$d$a;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$d;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$d;->a:Lcom/autonavi/common/PageBundle;

    .line 10
    .line 11
    const-class v2, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
