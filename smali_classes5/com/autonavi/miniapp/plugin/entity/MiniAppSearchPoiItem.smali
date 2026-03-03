.class public Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adCode:Ljava/lang/String;

.field public adName:Ljava/lang/String;

.field public address:Ljava/lang/String;

.field public cityCode:Ljava/lang/String;

.field public cityName:Ljava/lang/String;

.field public displayName:Ljava/lang/String;

.field public distance:I

.field public isReverseGeoPoi:Z

.field public poiId:Ljava/lang/String;

.field public poiName:Ljava/lang/String;

.field public point:Lcom/autonavi/common/model/GeoPoint;

.field public provinceCode:Ljava/lang/String;

.field public provinceName:Ljava/lang/String;


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
.method public getPoiId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->poiId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPoiId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->poiId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
