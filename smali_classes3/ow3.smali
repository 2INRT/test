.class public final Low3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Lcom/autonavi/common/model/POI;


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


# virtual methods
.method public final a()Lcom/autonavi/common/model/POI;
    .locals 2

    .line 1
    iget-object v0, p0, Low3;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Low3;->f:Lcom/autonavi/common/model/POI;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/minimap/SyncableRouteHistory;->getPoiFromJson(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Low3;->f:Lcom/autonavi/common/model/POI;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Low3;->f:Lcom/autonavi/common/model/POI;

    .line 16
    .line 17
    return-object v0
.end method
