.class public Lcom/autonavi/jni/ae/data/RegionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/ae/bl/Parcelable;


# instance fields
.field public mJianpin:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public mQuanPin:Ljava/lang/String;

.field public mRegionCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/autonavi/jni/ae/data/RegionInfo;->mRegionCode:I

    .line 4
    iput-object p2, p0, Lcom/autonavi/jni/ae/data/RegionInfo;->mName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/autonavi/jni/ae/data/RegionInfo;->mQuanPin:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/autonavi/jni/ae/data/RegionInfo;->mJianpin:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFromParcel(Lcom/autonavi/jni/ae/bl/Parcel;)Z
    .locals 1

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
    iput v0, p0, Lcom/autonavi/jni/ae/data/RegionInfo;->mRegionCode:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/autonavi/jni/ae/data/RegionInfo;->mName:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/autonavi/jni/ae/data/RegionInfo;->mQuanPin:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/autonavi/jni/ae/data/RegionInfo;->mJianpin:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public writeToParcel(Lcom/autonavi/jni/ae/bl/Parcel;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->reset()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/autonavi/jni/ae/data/RegionInfo;->mRegionCode:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/bl/Parcel;->writeInt(I)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/jni/ae/data/RegionInfo;->mName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/bl/Parcel;->writeInt(I)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/jni/ae/data/RegionInfo;->mName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/jni/ae/data/RegionInfo;->mName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/bl/Parcel;->writeString(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/autonavi/jni/ae/data/RegionInfo;->mQuanPin:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/bl/Parcel;->writeInt(I)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/jni/ae/data/RegionInfo;->mQuanPin:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/jni/ae/data/RegionInfo;->mQuanPin:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/bl/Parcel;->writeString(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/autonavi/jni/ae/data/RegionInfo;->mJianpin:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/bl/Parcel;->writeInt(I)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/autonavi/jni/ae/data/RegionInfo;->mJianpin:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/autonavi/jni/ae/data/RegionInfo;->mJianpin:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/bl/Parcel;->writeString(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 p1, 0x1

    .line 76
    return p1
.end method
