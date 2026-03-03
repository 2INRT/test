.class public Lcom/autonavi/ae/search/model/GADMINCODE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private euRegionCode:I

.field private nAdCode:I

.field private nCityAdCode:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/autonavi/ae/search/model/GADMINCODE;->euRegionCode:I

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/ae/search/model/GADMINCODE;->nCityAdCode:I

    .line 7
    .line 8
    iput p3, p0, Lcom/autonavi/ae/search/model/GADMINCODE;->nAdCode:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAdCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/search/model/GADMINCODE;->nAdCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getCityAdCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/search/model/GADMINCODE;->nCityAdCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getRegionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/search/model/GADMINCODE;->euRegionCode:I

    .line 2
    .line 3
    return v0
.end method

.method public setAdCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/ae/search/model/GADMINCODE;->nAdCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setCityAdCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/ae/search/model/GADMINCODE;->nCityAdCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setRegionCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/ae/search/model/GADMINCODE;->euRegionCode:I

    .line 2
    .line 3
    return-void
.end method
