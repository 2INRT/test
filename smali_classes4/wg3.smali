.class public final Lwg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/compat/service/MainVoiceOperationService$IMainVoiceOperationServiceOwner;


# instance fields
.field public final synthetic a:Lvg3;


# direct methods
.method public constructor <init>(Lvg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg3;->a:Lvg3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getMapLayerSetting()Lcom/autonavi/map/core/MapLayerSettingModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg3;->a:Lvg3;

    .line 2
    .line 3
    iget-object v0, v0, Lvg3;->c:Lcom/autonavi/map/core/MapLayerSettingModule;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getMapView()Lcom/autonavi/map/mapinterface/IMapView;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
