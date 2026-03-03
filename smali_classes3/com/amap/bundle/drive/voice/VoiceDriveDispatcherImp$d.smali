.class public final Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel$IDealVoiceAddMidPois;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->addMidPois(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/drivecommon/fragment/IDriveSearchCallback;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drivecommon/fragment/IDriveSearchCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$d;->a:Lcom/amap/bundle/drivecommon/fragment/IDriveSearchCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getEndPOI()Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$d;->a:Lcom/amap/bundle/drivecommon/fragment/IDriveSearchCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/bundle/drivecommon/fragment/IDriveSearchCallback;->getEndPoi()Lcom/autonavi/common/model/POI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getExistingMidPois()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$d;->a:Lcom/amap/bundle/drivecommon/fragment/IDriveSearchCallback;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/amap/bundle/drivecommon/fragment/IDriveSearchCallback;->getMidPoiList(Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getPOICompany()Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    invoke-static {}, Lwj6;->b()Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getPOIHome()Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    invoke-static {}, Lwj6;->c()Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getStartPOI()Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$d;->a:Lcom/amap/bundle/drivecommon/fragment/IDriveSearchCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/bundle/drivecommon/fragment/IDriveSearchCallback;->getStartPoi()Lcom/autonavi/common/model/POI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isAddMidPoisEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$d;->a:Lcom/amap/bundle/drivecommon/fragment/IDriveSearchCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/bundle/drivecommon/fragment/IDriveSearchCallback;->isNeedDealWithMidPois()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onSetMidPoisToPage(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$d;->a:Lcom/amap/bundle/drivecommon/fragment/IDriveSearchCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/bundle/drivecommon/fragment/IDriveSearchCallback;->simSetMidPoisResult(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
