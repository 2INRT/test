.class public Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/ae/bl/Parcelable;


# instance fields
.field private nTelAreaCode:I

.field private nTelRegionCode:I

.field private pzCityName:Ljava/lang/String;

.field private pzProvName:Ljava/lang/String;

.field private pzTownName:Ljava/lang/String;

.field private stAdCode:Lcom/autonavi/ae/search/model/GADMINCODE;

.field private stCenterPoint:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>(Lcom/autonavi/ae/search/model/GADMINCODE;Landroid/graphics/PointF;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->stAdCode:Lcom/autonavi/ae/search/model/GADMINCODE;

    .line 5
    iput-object p2, p0, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->stCenterPoint:Landroid/graphics/PointF;

    .line 6
    iput p3, p0, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->nTelRegionCode:I

    .line 7
    iput p4, p0, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->nTelAreaCode:I

    .line 8
    iput-object p5, p0, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->pzProvName:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->pzCityName:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->pzTownName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/jni/ae/bl/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->readFromParcel(Lcom/autonavi/jni/ae/bl/Parcel;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getAdCode()Lcom/autonavi/ae/search/model/GADMINCODE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->stAdCode:Lcom/autonavi/ae/search/model/GADMINCODE;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCenterPoint()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->stCenterPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->pzCityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProvName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->pzProvName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTelAreaCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->nTelAreaCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getTelRegionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->nTelRegionCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getTownName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->pzTownName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

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
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, Lcom/autonavi/ae/search/model/GADMINCODE;

    .line 17
    .line 18
    invoke-direct {v3, v0, v1, v2}, Lcom/autonavi/ae/search/model/GADMINCODE;-><init>(III)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->stAdCode:Lcom/autonavi/ae/search/model/GADMINCODE;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->stCenterPoint:Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    const v2, 0x49742400    # 1000000.0f

    .line 36
    .line 37
    .line 38
    div-float/2addr v1, v2

    .line 39
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    iget-object v0, p0, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->stCenterPoint:Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    div-float/2addr v1, v2

    .line 49
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->nTelRegionCode:I

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->nTelAreaCode:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->pzProvName:Ljava/lang/String;

    .line 74
    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->pzCityName:Ljava/lang/String;

    .line 86
    .line 87
    :cond_1
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/bl/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;->pzTownName:Ljava/lang/String;

    .line 98
    .line 99
    :cond_2
    const/4 p1, 0x1

    .line 100
    return p1
.end method

.method public writeToParcel(Lcom/autonavi/jni/ae/bl/Parcel;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
