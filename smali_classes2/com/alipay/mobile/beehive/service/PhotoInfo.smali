.class public Lcom/alipay/mobile/beehive/service/PhotoInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final GIF_SUFFIX:Ljava/lang/String; = ".gif"

.field public static final TYPE_PHOTO:I = 0x0

.field public static final TYPE_PHOTO_SUB_TYPE_GIF:I = 0x64

.field public static final TYPE_VIDEO:I = 0x1

.field public static final TYPE_VIDEO_ORIGNAL:I = 0x2

.field private static final _1K:J = 0x400L

.field private static final _1M:J = 0x100000L


# instance fields
.field public bizExtraParams:Landroid/os/Bundle;

.field public extraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private fail:Landroid/graphics/drawable/Drawable;

.field private haseMark:Z

.field private isAlbumMedia:Z

.field public isGiffSuffix:Z

.field private isInEdited:Z

.field private isPicCurrentlyTaked:Z

.field private largePhotoHeight:I

.field private largePhotoWidth:I

.field private latitude:D

.field private leftText:Ljava/lang/String;

.field private loadOrigin:Z

.field private loading:Landroid/graphics/drawable/Drawable;

.field private longitude:D

.field private mMediaType:I

.field private mediaId:I

.field private mediaSubType:I

.field private modifiedTime:J

.field public oriPhotoSize:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

.field private photo:Landroid/graphics/drawable/Drawable;

.field private photoGroupIndex:I

.field private photoHeight:I

.field private photoIndex:I

.field private photoOrientation:I

.field private photoPath:Ljava/lang/String;

.field private photoSize:J

.field private photoWidth:I

.field private rightText:Ljava/lang/String;

.field private selected:Z

.field public shadowPathInQ:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private thumb:Landroid/graphics/drawable/Drawable;

.field private thumbHeight:I

.field private thumbPath:Ljava/lang/String;

.field private thumbWidth:I

.field private videoDuration:J

.field public videoHeight:I

.field public videoWidth:I

.field public viewBoundsOnScreen:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/service/PhotoInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mMediaType:I

    .line 22
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isInEdited:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoPath:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumbPath:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->leftText:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->rightText:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoSize:J

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->modifiedTime:J

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoWidth:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoHeight:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->largePhotoWidth:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->largePhotoHeight:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumbWidth:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumbHeight:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->loadOrigin:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->selected:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->tag:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoIndex:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoGroupIndex:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mMediaType:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->videoDuration:J

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->videoWidth:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->videoHeight:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoOrientation:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isPicCurrentlyTaked:Z

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->latitude:D

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->longitude:D

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isGiffSuffix:Z

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mediaSubType:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mediaId:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-lez p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isAlbumMedia:Z

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/beehive/service/PhotoInfo;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mMediaType:I

    .line 54
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isInEdited:Z

    .line 55
    iget-object v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoPath:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photo:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photo:Landroid/graphics/drawable/Drawable;

    .line 57
    iget-object v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->leftText:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->leftText:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->rightText:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->rightText:Ljava/lang/String;

    .line 59
    iget-object v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->fail:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->fail:Landroid/graphics/drawable/Drawable;

    .line 60
    iget-object v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumb:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumb:Landroid/graphics/drawable/Drawable;

    .line 61
    iget-object v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumbPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumbPath:Ljava/lang/String;

    .line 62
    iget-wide v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoSize:J

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoSize:J

    .line 63
    iget-wide v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->modifiedTime:J

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->modifiedTime:J

    .line 64
    iget-object v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->loading:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->loading:Landroid/graphics/drawable/Drawable;

    .line 65
    iget v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoWidth:I

    iput v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoWidth:I

    .line 66
    iget v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoHeight:I

    iput v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoHeight:I

    .line 67
    iget v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->largePhotoWidth:I

    iput v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->largePhotoWidth:I

    .line 68
    iget v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->largePhotoHeight:I

    iput v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->largePhotoHeight:I

    .line 69
    iget v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumbWidth:I

    iput v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumbWidth:I

    .line 70
    iget v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumbHeight:I

    iput v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumbHeight:I

    .line 71
    iget-boolean v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->loadOrigin:Z

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->loadOrigin:Z

    .line 72
    iget-boolean v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->selected:Z

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->selected:Z

    .line 73
    iget-object v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->tag:Ljava/lang/String;

    .line 74
    iget v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoIndex:I

    iput v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoIndex:I

    .line 75
    iget v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoGroupIndex:I

    iput v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoGroupIndex:I

    .line 76
    iget v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mMediaType:I

    iput v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mMediaType:I

    .line 77
    iget-wide v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->videoDuration:J

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->videoDuration:J

    .line 78
    iget v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->videoHeight:I

    iput v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->videoHeight:I

    .line 79
    iget v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->videoWidth:I

    iput v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->videoWidth:I

    .line 80
    iget v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoOrientation:I

    iput v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoOrientation:I

    .line 81
    iget-boolean v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isPicCurrentlyTaked:Z

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isPicCurrentlyTaked:Z

    .line 82
    iget-wide v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->latitude:D

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->latitude:D

    .line 83
    iget-wide v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->longitude:D

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->longitude:D

    .line 84
    iget-boolean v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isGiffSuffix:Z

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isGiffSuffix:Z

    .line 85
    iget-boolean v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isInEdited:Z

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isInEdited:Z

    .line 86
    iget-object v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->extraInfo:Ljava/util/Map;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->extraInfo:Ljava/util/Map;

    .line 87
    iget-object v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->bizExtraParams:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->bizExtraParams:Landroid/os/Bundle;

    .line 88
    iget v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mediaSubType:I

    iput v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mediaSubType:I

    .line 89
    iget v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mediaId:I

    iput v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mediaId:I

    .line 90
    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isAlbumMedia:Z

    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isAlbumMedia:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    invoke-direct {p0, p1, v0, v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mMediaType:I

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isInEdited:Z

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoPath:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isGifSuffix(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isGiffSuffix:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    .line 7
    iput p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mediaSubType:I

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->leftText:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->rightText:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoSize:J

    .line 11
    iput v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoWidth:I

    .line 12
    iput v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoHeight:I

    .line 13
    iput v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->largePhotoWidth:I

    .line 14
    iput v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->largePhotoHeight:I

    .line 15
    iput v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumbWidth:I

    .line 16
    iput v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumbHeight:I

    .line 17
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->loadOrigin:Z

    .line 18
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->selected:Z

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoIndex:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFail()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->fail:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInEdited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isInEdited:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsAlbumMedia()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isAlbumMedia:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLargePhotoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->largePhotoHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getLargePhotoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->largePhotoWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLeftText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->leftText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoadOrigin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->loadOrigin:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLoading()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->loading:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMediaId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mediaId:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediaSubType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mediaSubType:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediaType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mMediaType:I

    .line 2
    .line 3
    return v0
.end method

.method public getModifiedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->modifiedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPhoto()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photo:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhotoGroupIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoGroupIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getPhotoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getPhotoIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getPhotoOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getPhotoPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhotoSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPhotoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getRightText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->rightText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->selected:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumb()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumb:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumbHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getThumbPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumbPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumbWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->videoDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->videoHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoSizeStr()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoSize:J

    .line 2
    .line 3
    const/high16 v2, 0x41200000    # 10.0f

    .line 4
    .line 5
    const-wide/16 v3, 0xa

    .line 6
    .line 7
    const-wide/32 v5, 0x100000

    .line 8
    .line 9
    .line 10
    cmp-long v7, v0, v5

    .line 11
    .line 12
    if-lez v7, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-wide v7, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoSize:J

    .line 20
    .line 21
    div-long/2addr v7, v5

    .line 22
    mul-long v7, v7, v3

    .line 23
    .line 24
    long-to-float v1, v7

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    div-float/2addr v1, v2

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, " MB"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-wide v5, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoSize:J

    .line 51
    .line 52
    const-wide/16 v7, 0x400

    .line 53
    .line 54
    div-long/2addr v5, v7

    .line 55
    mul-long v5, v5, v3

    .line 56
    .line 57
    long-to-float v1, v5

    .line 58
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    div-float/2addr v1, v2

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v1, " KB"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->videoWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public isGif()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mMediaType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mediaSubType:I

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isGifSuffix(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v1, v0, -0x4

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo v0, ".gif"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public isPicCurrentlyTaked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isPicCurrentlyTaked:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVideo()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mMediaType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public setFail(Landroid/graphics/drawable/Drawable;)Lcom/alipay/mobile/beehive/service/PhotoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->fail:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInEdited(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isInEdited:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsAlbumMedia(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isAlbumMedia:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsPicCurrentlyTaked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isPicCurrentlyTaked:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLargePhotoHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->largePhotoHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setLargePhotoWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->largePhotoWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->latitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setLeftText(Ljava/lang/String;)Lcom/alipay/mobile/beehive/service/PhotoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->leftText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLoadOrigin(Z)Lcom/alipay/mobile/beehive/service/PhotoInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->loadOrigin:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLoading(Landroid/graphics/drawable/Drawable;)Lcom/alipay/mobile/beehive/service/PhotoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->loading:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->longitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setMediaId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mediaId:I

    .line 2
    .line 3
    return-void
.end method

.method public setMediaSubType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mediaSubType:I

    .line 2
    .line 3
    return-void
.end method

.method public setMediaType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mMediaType:I

    .line 2
    .line 3
    return-void
.end method

.method public setModifiedTime(J)Lcom/alipay/mobile/beehive/service/PhotoInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->modifiedTime:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setPhoto(Landroid/graphics/drawable/Drawable;)Lcom/alipay/mobile/beehive/service/PhotoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photo:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPhotoGroupIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoGroupIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setPhotoHeight(I)Lcom/alipay/mobile/beehive/service/PhotoInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoHeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPhotoIndex(I)Lcom/alipay/mobile/beehive/service/PhotoInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoIndex:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPhotoOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public setPhotoPath(Ljava/lang/String;)Lcom/alipay/mobile/beehive/service/PhotoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isGifSuffix(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isGiffSuffix:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x64

    .line 12
    .line 13
    iput p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mediaSubType:I

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public setPhotoSize(J)Lcom/alipay/mobile/beehive/service/PhotoInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoSize:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setPhotoWidth(I)Lcom/alipay/mobile/beehive/service/PhotoInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoWidth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRightText(Ljava/lang/String;)Lcom/alipay/mobile/beehive/service/PhotoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->rightText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSelected(Z)Lcom/alipay/mobile/beehive/service/PhotoInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->selected:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/alipay/mobile/beehive/service/PhotoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)Lcom/alipay/mobile/beehive/service/PhotoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumb:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setThumbHeight(I)Lcom/alipay/mobile/beehive/service/PhotoInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumbHeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setThumbPath(Ljava/lang/String;)Lcom/alipay/mobile/beehive/service/PhotoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumbPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setThumbWidth(I)Lcom/alipay/mobile/beehive/service/PhotoInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumbWidth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->videoDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setVideoHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->videoHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoResolution(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "x"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v0, p1, v0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->videoWidth:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget-object p1, p1, v0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->videoHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v1, "\u89e3\u6790\u89c6\u9891\u5bbd\u9ad8\u5931\u8d25\uff1a"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string/jumbo v0, "videoCompact"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public setVideoWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->videoWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumbPath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->leftText:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->rightText:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoSize:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->modifiedTime:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoWidth:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoHeight:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->largePhotoWidth:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->largePhotoHeight:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumbWidth:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->thumbHeight:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->loadOrigin:Z

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->selected:Z

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->tag:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoIndex:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget p2, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoGroupIndex:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget p2, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mMediaType:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->videoDuration:J

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 94
    .line 95
    .line 96
    iget p2, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->videoWidth:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget p2, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->videoHeight:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget p2, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->photoOrientation:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isPicCurrentlyTaked:Z

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->latitude:D

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 119
    .line 120
    .line 121
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->longitude:D

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 124
    .line 125
    .line 126
    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isGiffSuffix:Z

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    iget p2, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mediaSubType:I

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    iget p2, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->mediaId:I

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isAlbumMedia:Z

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
