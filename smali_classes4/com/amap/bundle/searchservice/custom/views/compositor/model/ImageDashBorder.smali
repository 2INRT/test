.class public Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageDashBorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private color:I

.field private intervals:[I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageDashBorder;->color:I

    .line 6
    .line 7
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageDashBorder;->width:I

    .line 8
    .line 9
    filled-new-array {v0, v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageDashBorder;->intervals:[I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageDashBorder;->color:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntervals()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageDashBorder;->intervals:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageDashBorder;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageDashBorder;->color:I

    .line 2
    .line 3
    return-void
.end method

.method public setIntervals([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageDashBorder;->intervals:[I

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageDashBorder;->width:I

    .line 2
    .line 3
    return-void
.end method
