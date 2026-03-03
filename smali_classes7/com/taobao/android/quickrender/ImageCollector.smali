.class public Lcom/taobao/android/quickrender/ImageCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/taobao/android/quickrender/ImageCollector;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private config:Landroid/graphics/Bitmap$Config;

.field private height:I

.field private isSameUrl:Z

.field private pixelBuffer:[B

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/quickrender/ImageCollector$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/quickrender/ImageCollector$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/android/quickrender/ImageCollector;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 4
    iput-object v2, p0, Lcom/taobao/android/quickrender/ImageCollector;->bitmap:Landroid/graphics/Bitmap;

    .line 5
    iput-object v2, p0, Lcom/taobao/android/quickrender/ImageCollector;->pixelBuffer:[B

    return-void

    :cond_0
    if-nez v0, :cond_3

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/taobao/android/quickrender/ImageCollector;->width:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/taobao/android/quickrender/ImageCollector;->height:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/quickrender/ImageCollector;->pixelBuffer:[B

    .line 10
    iget v1, p0, Lcom/taobao/android/quickrender/ImageCollector;->width:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/taobao/android/quickrender/ImageCollector;->height:I

    if-lez v1, :cond_2

    if-eqz p1, :cond_2

    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0}, Landroid/graphics/Bitmap$Config;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$Config;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/quickrender/ImageCollector;->config:Landroid/graphics/Bitmap$Config;

    .line 12
    invoke-direct {p0}, Lcom/taobao/android/quickrender/ImageCollector;->createBitmapFromBuffer()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/quickrender/ImageCollector;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/taobao/android/quickrender/ImageCollector;->bitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 14
    :catch_0
    iput-object v2, p0, Lcom/taobao/android/quickrender/ImageCollector;->bitmap:Landroid/graphics/Bitmap;

    .line 15
    iput-object v2, p0, Lcom/taobao/android/quickrender/ImageCollector;->pixelBuffer:[B

    goto :goto_1

    .line 16
    :cond_3
    iput-object v2, p0, Lcom/taobao/android/quickrender/ImageCollector;->bitmap:Landroid/graphics/Bitmap;

    .line 17
    iput-object v2, p0, Lcom/taobao/android/quickrender/ImageCollector;->pixelBuffer:[B

    :goto_1
    return-void
.end method

.method private convertBitmapToBuffer(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lcom/taobao/android/quickrender/ImageCollector;->bitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/taobao/android/quickrender/ImageCollector;->pixelBuffer:[B

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gtz v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lcom/taobao/android/quickrender/ImageCollector;->width:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/taobao/android/quickrender/ImageCollector;->height:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/taobao/android/quickrender/ImageCollector;->config:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/taobao/android/quickrender/ImageCollector;->config:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-gtz v1, :cond_3

    .line 57
    .line 58
    iput-object v0, p0, Lcom/taobao/android/quickrender/ImageCollector;->bitmap:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/taobao/android/quickrender/ImageCollector;->pixelBuffer:[B

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/taobao/android/quickrender/ImageCollector;->pixelBuffer:[B

    .line 75
    .line 76
    iput-object p1, p0, Lcom/taobao/android/quickrender/ImageCollector;->bitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    iput-object v0, p0, Lcom/taobao/android/quickrender/ImageCollector;->bitmap:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/taobao/android/quickrender/ImageCollector;->pixelBuffer:[B

    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :cond_4
    :goto_1
    iput-object v0, p0, Lcom/taobao/android/quickrender/ImageCollector;->bitmap:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/taobao/android/quickrender/ImageCollector;->pixelBuffer:[B

    .line 87
    .line 88
    return-void
.end method

.method private createBitmapFromBuffer()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/quickrender/ImageCollector;->pixelBuffer:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lcom/taobao/android/quickrender/ImageCollector;->width:I

    .line 7
    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    iget v2, p0, Lcom/taobao/android/quickrender/ImageCollector;->height:I

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/taobao/android/quickrender/ImageCollector;->config:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v2, p0, Lcom/taobao/android/quickrender/ImageCollector;->width:I

    .line 24
    .line 25
    iget v3, p0, Lcom/taobao/android/quickrender/ImageCollector;->height:I

    .line 26
    .line 27
    iget-object v4, p0, Lcom/taobao/android/quickrender/ImageCollector;->config:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public cleanSrc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/android/quickrender/ImageCollector;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/taobao/android/quickrender/ImageCollector;->pixelBuffer:[B

    .line 5
    .line 6
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public forceSrc(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/quickrender/ImageCollector;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/android/quickrender/ImageCollector;->isSameUrl:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/taobao/android/quickrender/ImageCollector;->convertBitmapToBuffer(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/taobao/android/quickrender/ImageCollector;->bitmap:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/taobao/android/quickrender/ImageCollector;->pixelBuffer:[B

    .line 46
    .line 47
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/quickrender/ImageCollector;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBitmapDrawable()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/quickrender/ImageCollector;->getBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getSrc()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/quickrender/ImageCollector;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/quickrender/ImageCollector;->convertBitmapToBuffer(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/quickrender/ImageCollector;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public updateSrc(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/quickrender/ImageCollector;->convertBitmapToBuffer(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/quickrender/ImageCollector;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/taobao/android/quickrender/ImageCollector;->isSameUrl:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/taobao/android/quickrender/ImageCollector;->url:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/taobao/android/quickrender/ImageCollector;->isSameUrl:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/taobao/android/quickrender/ImageCollector;->bitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/taobao/android/quickrender/ImageCollector;->pixelBuffer:[B

    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/taobao/android/quickrender/ImageCollector;->pixelBuffer:[B

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget p2, p0, Lcom/taobao/android/quickrender/ImageCollector;->width:I

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    iget p2, p0, Lcom/taobao/android/quickrender/ImageCollector;->height:I

    .line 11
    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/taobao/android/quickrender/ImageCollector;->config:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lcom/taobao/android/quickrender/ImageCollector;->width:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget p2, p0, Lcom/taobao/android/quickrender/ImageCollector;->height:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/taobao/android/quickrender/ImageCollector;->config:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/taobao/android/quickrender/ImageCollector;->pixelBuffer:[B

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
