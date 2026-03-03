.class public abstract Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreDrawable;,
        Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;,
        Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCore;
    }
.end annotation


# static fields
.field public static BACK_COLOR:I = -0x1

.field public static FRONT_COLOR:I = -0x1000000


# instance fields
.field protected backPaint:Landroid/graphics/Paint;

.field protected bitMatrix:Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;

.field protected dimensionX:I

.field protected dimensionY:I

.field drawCore:Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCore;

.field protected frontPaint:Landroid/graphics/Paint;

.field protected height:I

.field private i:I

.field private j:I

.field protected paddingX:I

.field protected paddingY:I

.field protected rotate:I

.field protected scaleTimesX:F

.field protected scaleTimesY:F

.field protected shiftX:F

.field protected shiftY:F

.field protected width:I


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->bitMatrix:Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;

    .line 5
    .line 6
    iput p2, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->width:I

    .line 7
    .line 8
    iput p3, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->height:I

    .line 9
    .line 10
    rem-int/lit16 p4, p4, 0x168

    .line 11
    .line 12
    iput p4, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->rotate:I

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->backPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget p2, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->BACK_COLOR:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->frontPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    sget p2, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->FRONT_COLOR:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->j:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$004(Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->j:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->i:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$104(Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->i:I

    .line 6
    .line 7
    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->drawCore:Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCore;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setupDrawCoreType(Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$1;->$SwitchMap$com$alipay$android$phone$wallet$minizxing$DrawCoreTypes:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;-><init>(Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->drawCore:Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCore;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreDrawable;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreDrawable;-><init>(Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->drawCore:Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCore;

    .line 26
    .line 27
    :goto_0
    return-void
.end method
