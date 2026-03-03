.class public Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_UP_H:I = 0x500

.field public static final DEFAULT_UP_W:I = 0x500

.field public static final FILE_TYPE_DEFAULT:I = 0x0

.field public static final FILE_TYPE_GIF:I = 0x1

.field public static final TYPE_DEFAULT:I = 0x4

.field public static final TYPE_HIGH:I = 0x1

.field public static final TYPE_LOW:I = 0x3

.field public static final TYPE_MIDDLE:I = 0x2

.field public static final TYPE_ORIGINAL:I = 0x0

.field public static final TYPE_TO_WEBP:I = 0x5


# instance fields
.field public callback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;

.field public fileData:[B

.field public height:I

.field public isSync:Z

.field private mFileType:I

.field private mTimeout:I

.field public option:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

.field public path:Ljava/lang/String;

.field public setPublic:Ljava/lang/Boolean;

.field public uploadType:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x500

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->width:I

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->height:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->uploadType:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->isSync:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->mTimeout:I

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->mFileType:I

    return-void
.end method


# virtual methods
.method public getFileType()I
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->mFileType:I

    return v0
.end method

.method public getTimeout()I
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->mTimeout:I

    return v0
.end method

.method public setFileType(I)V
    .locals 0

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->mFileType:I

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->mTimeout:I

    return-void
.end method
