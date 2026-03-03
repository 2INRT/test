.class Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$DrawTextTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;-><init>(Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;IIIZILjava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;

.field final synthetic val$padding:F

.field final synthetic val$space:F

.field final synthetic val$textLength:I


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;IFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$2;->this$0:Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$2;->val$textLength:I

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$2;->val$padding:F

    .line 6
    .line 7
    iput p4, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$2;->val$space:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public drawText(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$2;->this$0:Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;

    .line 2
    .line 3
    iget v1, v0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->height:I

    .line 4
    .line 5
    iget v2, v0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->width:I

    .line 6
    .line 7
    div-int/lit8 v3, v2, 0x10

    .line 8
    .line 9
    sub-int v3, v1, v3

    .line 10
    .line 11
    add-int/lit8 v3, v3, -0x4

    .line 12
    .line 13
    int-to-float v6, v3

    .line 14
    int-to-float v7, v2

    .line 15
    int-to-float v8, v1

    .line 16
    iget-object v9, v0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->wipePaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v4, p1

    .line 20
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v1, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$2;->val$textLength:I

    .line 25
    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$2;->this$0:Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->displayText:Ljava/lang/String;

    .line 31
    .line 32
    add-int/lit8 v2, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v3, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$2;->val$padding:F

    .line 39
    .line 40
    iget v4, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$2;->val$space:F

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    mul-float v4, v4, v0

    .line 44
    .line 45
    add-float/2addr v4, v3

    .line 46
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$2;->this$0:Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;

    .line 47
    .line 48
    iget v3, v0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->height:I

    .line 49
    .line 50
    add-int/lit8 v3, v3, -0x4

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    iget-object v0, v0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->textPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v4, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    move v0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method
