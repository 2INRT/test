.class public Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCloudModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private itemContentExtendedDragging:I

.field private itemContentSnapEnable:Z

.field private itemContentSnapThreshold:I


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
.method public getItemContentExtendedDragging()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCloudModel;->itemContentExtendedDragging:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemContentSnapThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCloudModel;->itemContentSnapThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemContentSnapThresholdDp()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCloudModel;->itemContentSnapThreshold:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isItemContentExtendedDragging()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCloudModel;->itemContentExtendedDragging:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isItemContentSnapEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCloudModel;->itemContentSnapEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setItemContentExtendedDragging(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCloudModel;->itemContentExtendedDragging:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemContentSnapEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCloudModel;->itemContentSnapEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemContentSnapThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCloudModel;->itemContentSnapThreshold:I

    .line 2
    .line 3
    return-void
.end method
