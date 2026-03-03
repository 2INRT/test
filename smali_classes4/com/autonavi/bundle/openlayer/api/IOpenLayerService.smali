.class public interface abstract Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/openlayer/api/IOpenLayerService$SkinDataListener;,
        Lcom/autonavi/bundle/openlayer/api/IOpenLayerService$LayerDataListener;
    }
.end annotation


# static fields
.field public static final D0:Ljava/lang/String;

.field public static final E0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "{\"update_period\": 300,\"cachemode\":2, \"url\": \""

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getTrafficEventEngineUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "\",\"bounds\":[{\"y1\": 122421247,\"x2\": 235405312, \"x1\": 188874751, \"y2\": 85065727}], \"sublyr\": [{\"type\": 4, \"sid\": 9000004, \"zlevel\": 2,\"priority\":1}], \"minzoom\": 6, \"maxzoom\": 20,\"version\":1,\"renderlevel\":1, \"id\":9001,\"styleconfig\":[{\"mode\":0,\"chanelid\":0,\"skin\":0,\"lyrstyle\":\"style_101_\",\"time\":1,\"state\":4},{\"mode\":1,\"chanelid\":0,\"skin\":0,\"lyrstyle\":\"style_101_\",\"time\":1,\"state\":4},{\"mode\":2,\"chanelid\":0,\"skin\":0,\"lyrstyle\":\"style_101_\",\"time\":1,\"state\":4}]}"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->D0:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v1, "{\"update_period\": 90, \"cachemode\":2,\"url\": \""

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getTrafficEventEngineUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "\",\"bounds\":[{\"y1\": 122421247,\"x2\": 235405312, \"x1\": 188874751, \"y2\": 85065727}], \"sublyr\": [{\"type\": 4, \"sid\": 9000003}], \"minzoom\": 6, \"maxzoom\": 20, \"id\":9003}"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->E0:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public abstract addLayerDataListener(Lcom/autonavi/bundle/openlayer/api/IOpenLayerService$LayerDataListener;)V
.end method

.method public abstract addSkinDataListener(Lcom/autonavi/bundle/openlayer/api/IOpenLayerService$SkinDataListener;)V
.end method

.method public abstract append(Ljava/lang/String;)V
.end method

.method public abstract changeTrafficLayerSwitch(Z)V
.end method

.method public abstract delete(I)V
.end method

.method public abstract disable()V
.end method

.method public abstract enable()V
.end method

.method public abstract getLayerCheckedId()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLayerList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/bundle/openlayer/entity/LayerItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLayerListUpdateTime()J
.end method

.method public abstract hide(I)V
.end method

.method public abstract hide(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract hideAll()V
.end method

.method public abstract hideTrafficLayer()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hideTrafficLayerNew()V
.end method

.method public abstract initTrafficsOpenLayer()V
.end method

.method public abstract isDefaultTrafficShow()Z
.end method

.method public abstract isLayerChecked(I)Z
.end method

.method public abstract isOpenLayer()Z
.end method

.method public abstract isTafficEventShow()Z
.end method

.method public abstract isTrafficLayerChecked()Z
.end method

.method public abstract isTrafficSubLayerID(I)Z
.end method

.method public abstract removeLayerDataListener(Lcom/autonavi/bundle/openlayer/api/IOpenLayerService$LayerDataListener;)V
.end method

.method public abstract removeSkinDataListener(Lcom/autonavi/bundle/openlayer/api/IOpenLayerService$SkinDataListener;)V
.end method

.method public abstract requestLayerData()V
.end method

.method public abstract saveLayerChecked(IZ)V
.end method

.method public abstract setIsEnvironmentMap(Z)V
.end method

.method public abstract show(I)V
.end method

.method public abstract show(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showTrafficLayer()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract showTrafficLayerNew()V
.end method
