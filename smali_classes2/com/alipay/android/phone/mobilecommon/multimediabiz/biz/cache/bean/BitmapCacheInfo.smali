.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapCacheInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lastAccessTime:J

.field public final mBitmap:Landroid/graphics/Bitmap;

.field public final mByteCount:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapCacheInfo;->mBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapCacheInfo;->a(Landroid/graphics/Bitmap;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapCacheInfo;->mByteCount:I

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapCacheInfo;->lastAccessTime:J

    .line 21
    .line 22
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/graphics/BitmapCompat;->getAllocationByteCount(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
