.class public final Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService$OnPoiSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->doSearch(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a;->b:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->access$1200(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a;->b:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->access$1200(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a;->a:I

    .line 8
    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a$b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a$b;-><init>(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->access$1400(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPoiSearched(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;",
            ">;II)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a$a;-><init>(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a;IILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a;->b:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->access$1400(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
