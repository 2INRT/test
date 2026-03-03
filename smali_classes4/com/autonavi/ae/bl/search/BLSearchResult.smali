.class public Lcom/autonavi/ae/bl/search/BLSearchResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/ae/bl/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;,
        Lcom/autonavi/ae/bl/search/BLSearchResult$SearchMatchInfo;
    }
.end annotation


# static fields
.field public static final SEARCH_STATUS_ABORTED:I = 0x2

.field public static final SEARCH_STATUS_ENOUGH:I = 0x8

.field public static final SEARCH_STATUS_ERRDATA:I = 0x6

.field public static final SEARCH_STATUS_FAILED:I = -0x1

.field public static final SEARCH_STATUS_IDEXISTED:I = 0x5

.field public static final SEARCH_STATUS_IDNOTFOUND:I = 0x4

.field public static final SEARCH_STATUS_NODATA:I = 0x1

.field public static final SEARCH_STATUS_NOMEMORY:I = 0x3

.field public static final SEARCH_STATUS_SUCCEED:I = 0x0

.field public static final SEARCH_STATUS_WRITEFILEERR:I = 0x7


# instance fields
.field public count:I

.field public pois:[Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;

.field public searchMatchInfos:[Lcom/autonavi/ae/bl/search/BLSearchResult$SearchMatchInfo;

.field public searchStatus:I

.field public statusMsg:Ljava/lang/String;


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
.method public readFromParcel(Lcom/autonavi/jni/ae/bl/Parcel;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/autonavi/ae/bl/search/BLSearchResult;->searchStatus:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/autonavi/ae/bl/search/BLSearchResult;->count:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    new-array v0, v0, [Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/ae/bl/search/BLSearchResult;->pois:[Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget v1, p0, Lcom/autonavi/ae/bl/search/BLSearchResult;->count:I

    .line 24
    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;->pid:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, v1, Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;->adminCode:I

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, v1, Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;->categoryCode:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, v1, Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;->locatedCoordLat:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, v1, Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;->locatedCoordLon:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, v1, Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;->navigationalCoordLat:I

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v1, Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;->navigationalCoordLon:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v1, Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;->name:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v1, Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;->alias:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v1, Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;->address:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v1, Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;->telephone:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v1, Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;->categoryName:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput v2, v1, Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;->matchPosition:I

    .line 109
    .line 110
    iget-object v2, p0, Lcom/autonavi/ae/bl/search/BLSearchResult;->pois:[Lcom/autonavi/ae/bl/search/BLSearchResult$Poi;

    .line 111
    .line 112
    aput-object v1, v2, v0

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 p1, 0x1

    .line 118
    return p1
.end method

.method public writeToParcel(Lcom/autonavi/jni/ae/bl/Parcel;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
