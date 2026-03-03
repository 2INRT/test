.class public Lcom/autonavi/jni/ae/data/AreaExtraInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/ae/bl/Parcelable;


# instance fields
.field public mAdcode:I

.field public mCenterLat:D

.field public mCenterLon:D

.field public mCityAdcode:I

.field public mCityName:Ljava/lang/String;

.field public mPronvinceName:Ljava/lang/String;

.field public mRegionCode:I

.field public mTownName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/autonavi/jni/ae/data/AreaExtraInfo;->mRegionCode:I

    .line 4
    iput p2, p0, Lcom/autonavi/jni/ae/data/AreaExtraInfo;->mAdcode:I

    .line 5
    iput p3, p0, Lcom/autonavi/jni/ae/data/AreaExtraInfo;->mCityAdcode:I

    .line 6
    iput-wide p4, p0, Lcom/autonavi/jni/ae/data/AreaExtraInfo;->mCenterLon:D

    .line 7
    iput-wide p6, p0, Lcom/autonavi/jni/ae/data/AreaExtraInfo;->mCenterLat:D

    .line 8
    iput-object p8, p0, Lcom/autonavi/jni/ae/data/AreaExtraInfo;->mPronvinceName:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/autonavi/jni/ae/data/AreaExtraInfo;->mCityName:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/autonavi/jni/ae/data/AreaExtraInfo;->mTownName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFromParcel(Lcom/autonavi/jni/ae/bl/Parcel;)Z
    .locals 4

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
    iput v0, p0, Lcom/autonavi/jni/ae/data/AreaExtraInfo;->mRegionCode:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/autonavi/jni/ae/data/AreaExtraInfo;->mAdcode:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/autonavi/jni/ae/data/AreaExtraInfo;->mCityAdcode:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    const v1, 0x49742400    # 1000000.0f

    .line 28
    .line 29
    .line 30
    div-float/2addr v0, v1

    .line 31
    float-to-double v2, v0

    .line 32
    iput-wide v2, p0, Lcom/autonavi/jni/ae/data/AreaExtraInfo;->mCenterLon:D

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr v0, v1

    .line 40
    float-to-double v0, v0

    .line 41
    iput-wide v0, p0, Lcom/autonavi/jni/ae/data/AreaExtraInfo;->mCenterLat:D

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/autonavi/jni/ae/data/AreaExtraInfo;->mPronvinceName:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/autonavi/jni/ae/data/AreaExtraInfo;->mCityName:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/autonavi/jni/ae/data/AreaExtraInfo;->mTownName:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    const/4 p1, 0x1

    .line 80
    return p1
.end method

.method public writeToParcel(Lcom/autonavi/jni/ae/bl/Parcel;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->reset()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/autonavi/jni/ae/data/AreaExtraInfo;->mRegionCode:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/bl/Parcel;->writeInt(I)Z

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/autonavi/jni/ae/data/AreaExtraInfo;->mAdcode:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/bl/Parcel;->writeInt(I)Z

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/autonavi/jni/ae/data/AreaExtraInfo;->mCityAdcode:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/bl/Parcel;->writeInt(I)Z

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/autonavi/jni/ae/data/AreaExtraInfo;->mCenterLon:D

    .line 20
    .line 21
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double v0, v0, v2

    .line 27
    .line 28
    double-to-int v0, v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/bl/Parcel;->writeInt(I)Z

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lcom/autonavi/jni/ae/data/AreaExtraInfo;->mCenterLat:D

    .line 33
    .line 34
    mul-double v0, v0, v2

    .line 35
    .line 36
    double-to-int v0, v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/bl/Parcel;->writeInt(I)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/jni/ae/data/AreaExtraInfo;->mPronvinceName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/bl/Parcel;->writeInt(I)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/autonavi/jni/ae/data/AreaExtraInfo;->mPronvinceName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/autonavi/jni/ae/data/AreaExtraInfo;->mPronvinceName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/bl/Parcel;->writeString(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/autonavi/jni/ae/data/AreaExtraInfo;->mCityName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/bl/Parcel;->writeInt(I)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/autonavi/jni/ae/data/AreaExtraInfo;->mCityName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/autonavi/jni/ae/data/AreaExtraInfo;->mCityName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/bl/Parcel;->writeString(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/autonavi/jni/ae/data/AreaExtraInfo;->mTownName:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/bl/Parcel;->writeInt(I)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/autonavi/jni/ae/data/AreaExtraInfo;->mTownName:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lcom/autonavi/jni/ae/data/AreaExtraInfo;->mTownName:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/bl/Parcel;->writeString(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    const/4 p1, 0x1

    .line 107
    return p1
.end method
