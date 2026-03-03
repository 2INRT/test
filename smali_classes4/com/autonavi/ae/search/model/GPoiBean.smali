.class public Lcom/autonavi/ae/search/model/GPoiBean;
.super Lcom/autonavi/ae/search/model/GPoiBase;
.source "SourceFile"


# instance fields
.field protected adcode:I

.field protected czAddr:Ljava/lang/String;

.field protected czTel:Ljava/lang/String;

.field protected czTownName:Ljava/lang/String;

.field protected nCatCode:I

.field protected nMatchPos:I

.field protected naviPoint:Landroid/graphics/PointF;

.field protected stLocalPoint:Landroid/graphics/PointF;

.field protected stNaviPoint:Landroid/graphics/PointF;

.field protected stPoiID:Ljava/lang/String;

.field protected strCatName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Landroid/graphics/PointF;Landroid/graphics/PointF;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/ae/search/model/GPoiBase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/ae/search/model/GPoiBean;->stPoiID:Ljava/lang/String;

    .line 5
    .line 6
    iput p6, p0, Lcom/autonavi/ae/search/model/GPoiBean;->nCatCode:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/autonavi/ae/search/model/GPoiBase;->czName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/autonavi/ae/search/model/GPoiBean;->czAddr:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/autonavi/ae/search/model/GPoiBean;->czTel:Ljava/lang/String;

    .line 13
    .line 14
    iput p5, p0, Lcom/autonavi/ae/search/model/GPoiBean;->adcode:I

    .line 15
    .line 16
    iput p10, p0, Lcom/autonavi/ae/search/model/GPoiBean;->nMatchPos:I

    .line 17
    .line 18
    iput-object p7, p0, Lcom/autonavi/ae/search/model/GPoiBean;->strCatName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/autonavi/ae/search/model/GPoiBean;->naviPoint:Landroid/graphics/PointF;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/autonavi/ae/search/model/GPoiBean;->stLocalPoint:Landroid/graphics/PointF;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getAdcode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/search/model/GPoiBean;->adcode:I

    .line 2
    .line 3
    return v0
.end method

.method public getAddr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/search/model/GPoiBean;->czAddr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCatCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/search/model/GPoiBean;->nCatCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getCatName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/search/model/GPoiBean;->strCatName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalPoint()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/search/model/GPoiBean;->stLocalPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMatchPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/search/model/GPoiBean;->nMatchPos:I

    .line 2
    .line 3
    return v0
.end method

.method public getNaviPoint()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/search/model/GPoiBean;->naviPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPoiID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/search/model/GPoiBean;->stPoiID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/search/model/GPoiBean;->czTel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
