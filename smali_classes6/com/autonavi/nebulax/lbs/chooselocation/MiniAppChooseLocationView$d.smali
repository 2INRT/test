.class public final Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView$d;
.super Lcom/autonavi/miniapp/plugin/map/vmap/SimpleOnMapEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->addMapView(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView$d;->a:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/SimpleOnMapEventListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRegionChangeEnd(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView$d;->a:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->access$300(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;)Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$Mode;->LOCATION:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$Mode;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->setMode(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$Mode;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->access$200(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
