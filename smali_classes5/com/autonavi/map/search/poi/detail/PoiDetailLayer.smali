.class public final Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/autonavi/minimap/search/PoiDetailSlidingView;

.field public b:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

.field public c:Ljava/lang/String;

.field public d:Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage;

.field public e:Lxr3;

.field public final f:Lcom/autonavi/common/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/common/Callback<",
            "Lcom/autonavi/minimap/ajx3/views/AmapAjxView;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/autonavi/common/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/common/Callback<",
            "Lcom/autonavi/minimap/ajx3/views/AmapAjxView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer$1;-><init>(Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->f:Lcom/autonavi/common/Callback;

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer$2;-><init>(Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->g:Lcom/autonavi/common/Callback;

    .line 17
    .line 18
    return-void
.end method
