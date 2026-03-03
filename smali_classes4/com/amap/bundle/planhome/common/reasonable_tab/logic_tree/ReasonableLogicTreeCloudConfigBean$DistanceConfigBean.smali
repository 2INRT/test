.class public Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean$DistanceConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DistanceConfigBean"
.end annotation


# instance fields
.field private maxDistance:Ljava/lang/Double;

.field private minDistance:Ljava/lang/Double;

.field private types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


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
.method public getMaxDistance()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean$DistanceConfigBean;->maxDistance:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinDistance()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean$DistanceConfigBean;->minDistance:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean$DistanceConfigBean;->types:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMaxDistance(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean$DistanceConfigBean;->maxDistance:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setMinDistance(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean$DistanceConfigBean;->minDistance:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean$DistanceConfigBean;->types:Ljava/util/List;

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
    const-string/jumbo v1, "DistanceConfigBean{minDistance="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean$DistanceConfigBean;->minDistance:Ljava/lang/Double;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", maxDistance="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean$DistanceConfigBean;->maxDistance:Ljava/lang/Double;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", types="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean$DistanceConfigBean;->types:Ljava/util/List;

    .line 32
    .line 33
    const/16 v2, 0x7d

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lgt;->b(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
