.class public Lcom/autonavi/ae/bl/search/BLSearchCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/ae/bl/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/ae/bl/search/BLSearchCondition$RoadId;
    }
.end annotation


# static fields
.field public static final LANGUAGE_TYPE_ENGLISH:I = 0x1

.field public static final LANGUAGE_TYPE_MAX:I = 0x3

.field public static final LANGUAGE_TYPE_SIMPLE_CHINESE:I = 0x0

.field public static final LANGUAGE_TYPE_TRADITIONAL_CHINESE:I = 0x2

.field public static final SEARCH_FORM_SEARCH:I = 0x2

.field public static final SEARCH_FORM_SUGGEST:I = 0x1

.field public static final SEARCH_TYPE_AROUND:I = 0x2

.field public static final SEARCH_TYPE_FTS:I = 0x1

.field public static final SEARCH_TYPE_NEAREST:I = 0x4

.field public static final SEARCH_TYPE_ONROUTE:I = 0x3

.field public static final SEARCH_TYPE_SELECT:I = 0x5


# instance fields
.field public aroundRadius:I

.field public guideRoads:[Lcom/autonavi/ae/bl/search/BLSearchCondition$RoadId;

.field public keyword:Ljava/lang/String;

.field public languageType:I

.field public lat:I

.field public locatedAdminCode:I

.field public lon:I

.field public resultMaxCount:I

.field public searchForm:I

.field public searchType:I


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
    iput v0, p0, Lcom/autonavi/ae/bl/search/BLSearchCondition;->languageType:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/autonavi/ae/bl/search/BLSearchCondition;->searchForm:I

    .line 9
    .line 10
    const/16 v0, 0x4e20

    .line 11
    .line 12
    iput v0, p0, Lcom/autonavi/ae/bl/search/BLSearchCondition;->aroundRadius:I

    .line 13
    .line 14
    const/16 v0, 0xc8

    .line 15
    .line 16
    iput v0, p0, Lcom/autonavi/ae/bl/search/BLSearchCondition;->resultMaxCount:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public readFromParcel(Lcom/autonavi/jni/ae/bl/Parcel;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public writeToParcel(Lcom/autonavi/jni/ae/bl/Parcel;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->reset()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/autonavi/ae/bl/search/BLSearchCondition;->languageType:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/bl/Parcel;->writeInt(I)Z

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/autonavi/ae/bl/search/BLSearchCondition;->searchType:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/bl/Parcel;->writeInt(I)Z

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/autonavi/ae/bl/search/BLSearchCondition;->searchForm:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/bl/Parcel;->writeInt(I)Z

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/autonavi/ae/bl/search/BLSearchCondition;->resultMaxCount:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/bl/Parcel;->writeInt(I)Z

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/autonavi/ae/bl/search/BLSearchCondition;->locatedAdminCode:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/bl/Parcel;->writeInt(I)Z

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/autonavi/ae/bl/search/BLSearchCondition;->aroundRadius:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/bl/Parcel;->writeInt(I)Z

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/autonavi/ae/bl/search/BLSearchCondition;->lon:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/bl/Parcel;->writeInt(I)Z

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/autonavi/ae/bl/search/BLSearchCondition;->lat:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/bl/Parcel;->writeInt(I)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/autonavi/ae/bl/search/BLSearchCondition;->keyword:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/bl/Parcel;->writeString(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/autonavi/ae/bl/search/BLSearchCondition;->guideRoads:[Lcom/autonavi/ae/bl/search/BLSearchCondition$RoadId;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/autonavi/jni/ae/bl/Parcel;->writeInt(I)Z

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_0
    array-length v0, v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/bl/Parcel;->writeInt(I)Z

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lcom/autonavi/ae/bl/search/BLSearchCondition;->guideRoads:[Lcom/autonavi/ae/bl/search/BLSearchCondition$RoadId;

    .line 64
    .line 65
    array-length v3, v0

    .line 66
    if-ge v1, v3, :cond_1

    .line 67
    .line 68
    aget-object v0, v0, v1

    .line 69
    .line 70
    iget v0, v0, Lcom/autonavi/ae/bl/search/BLSearchCondition$RoadId;->urId:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/bl/Parcel;->writeInt(I)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/autonavi/ae/bl/search/BLSearchCondition;->guideRoads:[Lcom/autonavi/ae/bl/search/BLSearchCondition$RoadId;

    .line 76
    .line 77
    aget-object v0, v0, v1

    .line 78
    .line 79
    iget v0, v0, Lcom/autonavi/ae/bl/search/BLSearchCondition$RoadId;->tileId:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/bl/Parcel;->writeInt(I)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/autonavi/ae/bl/search/BLSearchCondition;->guideRoads:[Lcom/autonavi/ae/bl/search/BLSearchCondition$RoadId;

    .line 85
    .line 86
    aget-object v0, v0, v1

    .line 87
    .line 88
    iget v0, v0, Lcom/autonavi/ae/bl/search/BLSearchCondition$RoadId;->roadId:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/bl/Parcel;->writeInt(I)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return v2
.end method
