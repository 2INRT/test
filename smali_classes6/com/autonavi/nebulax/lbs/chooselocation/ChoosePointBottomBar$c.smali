.class public final Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper$OnSearchResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$c;->a:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSearchError()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$c$b;-><init>(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSearchResult(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$c$a;-><init>(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$c;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
