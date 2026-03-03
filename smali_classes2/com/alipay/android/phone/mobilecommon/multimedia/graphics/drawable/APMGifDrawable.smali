.class public abstract Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMBitmapDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/Reusable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable$GifInfo;
    }
.end annotation


# static fields
.field public static final RET_DECODER_NULL:I = -0x2

.field public static final RET_ERR_INIT_OOM:I = -0x6

.field public static final RET_ERR_NOT_START:I = -0x4

.field public static final RET_ERR_NO_RES:I = -0x5

.field public static final RET_ERR_PARAM:I = -0x7

.field public static final RET_ERR_UNKNOWN:I = -0x8

.field public static final RET_GIF_ZERO_SIDE:I = -0x3

.field public static final RET_INIT_DECODER_ERROR:I = -0x1

.field public static final RET_SUCCESS:I = 0x0

.field public static final STATE_ATTACHED:I = 0x2

.field public static final STATE_DETACHED:I = 0x3

.field public static final STATE_INIT:I = 0x1

.field public static final STATE_UNINIT:I


# instance fields
.field protected mBindView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mCurrentState:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMBitmapDrawable;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMBitmapDrawable;-><init>(Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/io/InputStream;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMBitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMBitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMBitmapDrawable;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMBitmapDrawable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;->mBindView:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public getBindView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;->mBindView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0
.end method

.method public getCurrentSate()I
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;->mCurrentState:I

    return v0
.end method

.method public abstract getGifInfo()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable$GifInfo;
.end method

.method public abstract pauseAnimation()I
.end method

.method public abstract startAnimation()I
.end method

.method public abstract stopAnimation()I
.end method
