.class public Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APMemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_BIZ:I = 0x3

.field public static final TYPE_DEF:I = 0x0

.field public static final TYPE_GIF:I = 0x1

.field public static final TYPE_LARGE:I = 0x2


# instance fields
.field private mBizType:Ljava/lang/String;

.field private mMemType:I

.field private mSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APMemInfo;->mMemType:I

    const-string/jumbo v0, "mm_def"

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APMemInfo;->mBizType:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APMemInfo;->mSize:I

    return-void
.end method


# virtual methods
.method public getBizType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APMemInfo;->mBizType:Ljava/lang/String;

    return-object v0
.end method

.method public getMemType()I
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APMemInfo;->mMemType:I

    return v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APMemInfo;->mSize:I

    return v0
.end method

.method public setBizType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APMemInfo;->mBizType:Ljava/lang/String;

    return-void
.end method

.method public setMemType(I)V
    .locals 0

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APMemInfo;->mMemType:I

    return-void
.end method

.method public setSize(I)V
    .locals 0

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APMemInfo;->mSize:I

    return-void
.end method
