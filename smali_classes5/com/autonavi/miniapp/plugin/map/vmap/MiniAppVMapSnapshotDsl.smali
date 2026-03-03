.class public Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapSnapshotDsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapSnapshotDsl$Overlay;
    }
.end annotation


# instance fields
.field public overlay:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapSnapshotDsl$Overlay;

.field public poiFilters:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "poi-filters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;",
            ">;"
        }
    .end annotation
.end field

.field public showLocation:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show-location"
    .end annotation
.end field

.field public vmap:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
