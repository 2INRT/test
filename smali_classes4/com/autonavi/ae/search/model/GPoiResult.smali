.class public Lcom/autonavi/ae/search/model/GPoiResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "wmh"


# instance fields
.field private pPoi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/ae/search/model/GPoiBase;",
            ">;"
        }
    .end annotation
.end field

.field private sNumberOfItemGet:I

.field private uFlag:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/ae/search/model/GPoiResult;->pPoi:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/ae/search/model/GPoiResult;->pPoi:Ljava/util/List;

    .line 3
    iput p1, p0, Lcom/autonavi/ae/search/model/GPoiResult;->sNumberOfItemGet:I

    .line 4
    iput p2, p0, Lcom/autonavi/ae/search/model/GPoiResult;->uFlag:I

    .line 5
    invoke-static {}, Lcom/autonavi/ae/search/log/GLog;->isLogShow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/autonavi/ae/search/model/GPoiResult;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "new GPoiResult(int sNumberOfTotalItem, int sIndex, int sNumberOfItemGet,int uFlag)"

    invoke-static {p1, p2}, Lcom/autonavi/ae/search/log/GLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/jni/ae/bl/Parcel;)V
    .locals 14

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/ae/search/model/GPoiResult;->pPoi:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->reset()V

    .line 12
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    .line 13
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autonavi/ae/search/model/GPoiResult;->sNumberOfItemGet:I

    if-lez v0, :cond_0

    .line 14
    new-instance v0, Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;

    invoke-direct {v0}, Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;-><init>()V

    const/4 v1, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lcom/autonavi/ae/search/model/GPoiResult;->sNumberOfItemGet:I

    if-ge v1, v2, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;->pid:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;->adminCode:I

    .line 18
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;->categoryCode:I

    .line 19
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;->locatedCoordLat:I

    .line 20
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;->locatedCoordLon:I

    .line 21
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;->navigationalCoordLat:I

    .line 22
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;->navigationalCoordLon:I

    .line 23
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;->name:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;->alias:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;->address:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;->telephone:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;->categoryName:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;->matchPosition:I

    .line 29
    new-instance v11, Landroid/graphics/PointF;

    iget v2, v0, Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;->locatedCoordLon:I

    int-to-float v2, v2

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v2, v3

    iget v4, v0, Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;->locatedCoordLat:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-direct {v11, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    new-instance v12, Landroid/graphics/PointF;

    iget v2, v0, Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;->navigationalCoordLon:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    iget v4, v0, Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;->navigationalCoordLat:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-direct {v12, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    new-instance v2, Lcom/autonavi/ae/search/model/GPoiBean;

    iget-object v4, v0, Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;->pid:Ljava/lang/String;

    iget-object v5, v0, Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;->name:Ljava/lang/String;

    iget-object v6, v0, Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;->address:Ljava/lang/String;

    iget-object v7, v0, Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;->telephone:Ljava/lang/String;

    iget v8, v0, Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;->adminCode:I

    iget v9, v0, Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;->categoryCode:I

    iget-object v10, v0, Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;->categoryName:Ljava/lang/String;

    iget v13, v0, Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;->matchPosition:I

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lcom/autonavi/ae/search/model/GPoiBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Landroid/graphics/PointF;Landroid/graphics/PointF;I)V

    .line 32
    invoke-direct {p0, v2}, Lcom/autonavi/ae/search/model/GPoiResult;->addPoiObj(Lcom/autonavi/ae/search/model/GPoiBase;)I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private addPoiObj(Lcom/autonavi/ae/search/model/GPoiBase;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/ae/search/model/GPoiResult;->pPoi:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method


# virtual methods
.method public getNumberOfItemGet()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/search/model/GPoiResult;->sNumberOfItemGet:I

    .line 2
    .line 3
    return v0
.end method

.method public getPoiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/ae/search/model/GPoiBase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/search/model/GPoiResult;->pPoi:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
