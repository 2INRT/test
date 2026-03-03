.class public Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean$DistanceConfigBean;
    }
.end annotation


# instance fields
.field private distanceConfig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean$DistanceConfigBean;",
            ">;"
        }
    .end annotation
.end field

.field private smartTripModeSwitch:I

.field private timeInterval:I

.field private useFrequency:I


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
.method public getDistanceConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean$DistanceConfigBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean;->distanceConfig:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSmartTripModeSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean;->smartTripModeSwitch:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean;->timeInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getUseFrequency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean;->useFrequency:I

    .line 2
    .line 3
    return v0
.end method

.method public setDistanceConfig(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean$DistanceConfigBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean;->distanceConfig:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSmartTripModeSwitch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean;->smartTripModeSwitch:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimeInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean;->timeInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public setUseFrequency(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean;->useFrequency:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "ReasonableLogicTreeCloudConfigBean{useFrequency="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean;->useFrequency:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", timeInterval="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean;->timeInterval:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", smartTripModeSwitch="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean;->smartTripModeSwitch:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", distanceConfig="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean;->distanceConfig:Ljava/util/List;

    .line 43
    .line 44
    const/16 v2, 0x7d

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lgt;->b(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
