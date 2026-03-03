.class public final Ljq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService$OnPoiSearchListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljq3;->a:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq3;->a:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->h:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onPoiSearched(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ljq3;->a:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;

    .line 2
    .line 3
    iput-object p1, p2, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->h:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p2, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->b:Z

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
