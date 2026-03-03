.class public Lcom/alipay/android/phone/lottie/model/DocumentData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/lottie/model/DocumentData$Justification;
    }
.end annotation


# instance fields
.field public final baselineShift:D

.field public final color:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public final fontName:Ljava/lang/String;

.field public final justification:Lcom/alipay/android/phone/lottie/model/DocumentData$Justification;

.field public final lineHeight:D

.field public final size:D

.field public final strokeColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public final strokeOverFill:Z

.field public final strokeWidth:D

.field public final text:Ljava/lang/String;

.field public final tracking:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLcom/alipay/android/phone/lottie/model/DocumentData$Justification;IDDIIDZ)V
    .locals 0
    .param p11    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p12    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/model/DocumentData;->text:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/android/phone/lottie/model/DocumentData;->fontName:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/alipay/android/phone/lottie/model/DocumentData;->size:D

    .line 9
    .line 10
    iput-object p5, p0, Lcom/alipay/android/phone/lottie/model/DocumentData;->justification:Lcom/alipay/android/phone/lottie/model/DocumentData$Justification;

    .line 11
    .line 12
    iput p6, p0, Lcom/alipay/android/phone/lottie/model/DocumentData;->tracking:I

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/alipay/android/phone/lottie/model/DocumentData;->lineHeight:D

    .line 15
    .line 16
    iput-wide p9, p0, Lcom/alipay/android/phone/lottie/model/DocumentData;->baselineShift:D

    .line 17
    .line 18
    iput p11, p0, Lcom/alipay/android/phone/lottie/model/DocumentData;->color:I

    .line 19
    .line 20
    iput p12, p0, Lcom/alipay/android/phone/lottie/model/DocumentData;->strokeColor:I

    .line 21
    .line 22
    iput-wide p13, p0, Lcom/alipay/android/phone/lottie/model/DocumentData;->strokeWidth:D

    .line 23
    .line 24
    iput-boolean p15, p0, Lcom/alipay/android/phone/lottie/model/DocumentData;->strokeOverFill:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/DocumentData;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/DocumentData;->fontName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lyt;->a(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-double v2, v0

    .line 18
    iget-wide v4, p0, Lcom/alipay/android/phone/lottie/model/DocumentData;->size:D

    .line 19
    .line 20
    add-double/2addr v2, v4

    .line 21
    double-to-int v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/DocumentData;->justification:Lcom/alipay/android/phone/lottie/model/DocumentData$Justification;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    .line 33
    iget v0, p0, Lcom/alipay/android/phone/lottie/model/DocumentData;->tracking:I

    .line 34
    .line 35
    add-int/2addr v2, v0

    .line 36
    iget-wide v3, p0, Lcom/alipay/android/phone/lottie/model/DocumentData;->lineHeight:D

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    ushr-long v5, v3, v0

    .line 47
    .line 48
    xor-long/2addr v3, v5

    .line 49
    long-to-int v0, v3

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/lit8 v2, v2, 0x1f

    .line 52
    .line 53
    iget v0, p0, Lcom/alipay/android/phone/lottie/model/DocumentData;->color:I

    .line 54
    .line 55
    add-int/2addr v2, v0

    .line 56
    return v2
.end method
