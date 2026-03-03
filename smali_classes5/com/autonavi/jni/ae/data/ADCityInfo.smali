.class public Lcom/autonavi/jni/ae/data/ADCityInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/ae/bl/Parcelable;


# instance fields
.field public mAdcode:I

.field public mCenterLat:D

.field public mCenterLon:D

.field public mCenterPointX:I

.field public mCenterPointY:I

.field public mCityName:Ljava/lang/String;

.field public mCitycode:Ljava/lang/String;

.field public mJianpin:Ljava/lang/String;

.field public mLevel:I

.field public mPronvinceName:Ljava/lang/String;

.field public mQuanpin:Ljava/lang/String;

.field public mRegionCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIDDIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/autonavi/jni/ae/data/ADCityInfo;->mRegionCode:I

    .line 4
    iput p2, p0, Lcom/autonavi/jni/ae/data/ADCityInfo;->mAdcode:I

    .line 5
    iput-wide p3, p0, Lcom/autonavi/jni/ae/data/ADCityInfo;->mCenterLon:D

    .line 6
    iput-wide p5, p0, Lcom/autonavi/jni/ae/data/ADCityInfo;->mCenterLat:D

    .line 7
    iput p7, p0, Lcom/autonavi/jni/ae/data/ADCityInfo;->mCenterPointX:I

    .line 8
    iput p8, p0, Lcom/autonavi/jni/ae/data/ADCityInfo;->mCenterPointY:I

    .line 9
    iput p9, p0, Lcom/autonavi/jni/ae/data/ADCityInfo;->mLevel:I

    .line 10
    iput-object p10, p0, Lcom/autonavi/jni/ae/data/ADCityInfo;->mCityName:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lcom/autonavi/jni/ae/data/ADCityInfo;->mQuanpin:Ljava/lang/String;

    .line 12
    iput-object p12, p0, Lcom/autonavi/jni/ae/data/ADCityInfo;->mJianpin:Ljava/lang/String;

    .line 13
    iput-object p13, p0, Lcom/autonavi/jni/ae/data/ADCityInfo;->mCitycode:Ljava/lang/String;

    .line 14
    iput-object p14, p0, Lcom/autonavi/jni/ae/data/ADCityInfo;->mPronvinceName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFromParcel(Lcom/autonavi/jni/ae/bl/Parcel;)Z
    .locals 2

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
    iput v0, p0, Lcom/autonavi/jni/ae/data/ADCityInfo;->mRegionCode:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/autonavi/jni/ae/data/ADCityInfo;->mAdcode:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readDouble()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/autonavi/jni/ae/data/ADCityInfo;->mCenterLon:D

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readDouble()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/autonavi/jni/ae/data/ADCityInfo;->mCenterLat:D

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/autonavi/jni/ae/data/ADCityInfo;->mCenterPointX:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/autonavi/jni/ae/data/ADCityInfo;->mCenterPointY:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/autonavi/jni/ae/data/ADCityInfo;->mLevel:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/autonavi/jni/ae/data/ADCityInfo;->mCityName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/autonavi/jni/ae/data/ADCityInfo;->mQuanpin:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/autonavi/jni/ae/data/ADCityInfo;->mJianpin:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/autonavi/jni/ae/data/ADCityInfo;->mCitycode:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/autonavi/jni/ae/data/ADCityInfo;->mPronvinceName:Ljava/lang/String;

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    return p1
.end method

.method public writeToParcel(Lcom/autonavi/jni/ae/bl/Parcel;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->reset()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/autonavi/jni/ae/data/ADCityInfo;->mRegionCode:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/bl/Parcel;->writeInt(I)Z

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/autonavi/jni/ae/data/ADCityInfo;->mAdcode:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/bl/Parcel;->writeInt(I)Z

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/autonavi/jni/ae/data/ADCityInfo;->mCenterLon:D

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/jni/ae/bl/Parcel;->writeDouble(D)Z

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/autonavi/jni/ae/data/ADCityInfo;->mCenterLat:D

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/jni/ae/bl/Parcel;->writeDouble(D)Z

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/autonavi/jni/ae/data/ADCityInfo;->mCenterPointX:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/bl/Parcel;->writeInt(I)Z

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/autonavi/jni/ae/data/ADCityInfo;->mCenterPointY:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/bl/Parcel;->writeInt(I)Z

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/autonavi/jni/ae/data/ADCityInfo;->mLevel:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/bl/Parcel;->writeInt(I)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/jni/ae/data/ADCityInfo;->mCityName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/bl/Parcel;->writeString(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/autonavi/jni/ae/data/ADCityInfo;->mQuanpin:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/bl/Parcel;->writeString(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/autonavi/jni/ae/data/ADCityInfo;->mJianpin:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/bl/Parcel;->writeString(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/jni/ae/data/ADCityInfo;->mCitycode:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/bl/Parcel;->writeString(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/autonavi/jni/ae/data/ADCityInfo;->mPronvinceName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/bl/Parcel;->writeString(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1
.end method
