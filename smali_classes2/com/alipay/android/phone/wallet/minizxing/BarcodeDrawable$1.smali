.class Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$1;
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

.field final synthetic val$textWidth:F


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$1;->this$0:Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$1;->val$textWidth:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public drawText(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$1;->this$0:Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;

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
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$1;->this$0:Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->displayText:Ljava/lang/String;

    .line 26
    .line 27
    iget v2, v0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->width:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    iget v3, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$1;->val$textWidth:F

    .line 31
    .line 32
    sub-float/2addr v2, v3

    .line 33
    const/high16 v3, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v2, v3

    .line 36
    iget v3, v0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->height:I

    .line 37
    .line 38
    add-int/lit8 v3, v3, -0xa

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    iget-object v0, v0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->textPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
