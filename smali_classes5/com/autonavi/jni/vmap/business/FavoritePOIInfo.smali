.class public Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public action_type:I

.field public address:Ljava/lang/String;

.field public childType:Ljava/lang/String;

.field public city_code:Ljava/lang/String;

.field public city_name:Ljava/lang/String;

.field public classification:Ljava/lang/String;

.field public common_name:Ljava/lang/String;

.field public create_time:Ljava/lang/String;

.field public custom_name:Ljava/lang/String;

.field public end_poi_extension:Ljava/lang/String;

.field public f_nona:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public item_id:Ljava/lang/String;

.field public json:Ljava/lang/String;

.field public latitude:D

.field public longitude:D

.field public name:Ljava/lang/String;

.field public newType:Ljava/lang/String;

.field public p20X:I

.field public p20Y:I

.field public parent:Ljava/lang/String;

.field public phone_numbers:Ljava/lang/String;

.field public poi_type:Ljava/lang/String;

.field public poiid:Ljava/lang/String;

.field public sndt_fl_nona:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public top_time:Ljava/lang/String;

.field public towards_angle:Ljava/lang/String;

.field public transparent:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public uid:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->latitude:D

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->longitude:D

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->p20X:I

    .line 12
    .line 13
    iput v0, p0, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->p20Y:I

    .line 14
    .line 15
    iput v0, p0, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->action_type:I

    .line 16
    .line 17
    return-void
.end method
