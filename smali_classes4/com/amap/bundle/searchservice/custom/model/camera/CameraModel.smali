.class public Lcom/amap/bundle/searchservice/custom/model/camera/CameraModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/KeepClassMemberNames;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# instance fields
.field private maxDuration:I

.field private minDuration:I

.field private supportTypes:Ljava/lang/String;

.field private transferTime:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/model/camera/CameraModel;->minDuration:I

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/model/camera/CameraModel;->maxDuration:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/model/camera/CameraModel;->transferTime:I

    .line 13
    .line 14
    const-string/jumbo v0, "both"

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/camera/CameraModel;->supportTypes:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getMaxDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/model/camera/CameraModel;->maxDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/model/camera/CameraModel;->minDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public getSupportTypes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/camera/CameraModel;->supportTypes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransferTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/model/camera/CameraModel;->transferTime:I

    .line 2
    .line 3
    return v0
.end method

.method public setMaxDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/model/camera/CameraModel;->maxDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/model/camera/CameraModel;->minDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setSupportTypes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/model/camera/CameraModel;->supportTypes:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTransferTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/model/camera/CameraModel;->transferTime:I

    .line 2
    .line 3
    return-void
.end method
