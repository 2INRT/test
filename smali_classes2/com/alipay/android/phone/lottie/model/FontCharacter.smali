.class public Lcom/alipay/android/phone/lottie/model/FontCharacter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final character:C

.field private final fontFamily:Ljava/lang/String;

.field private final shapes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/content/ShapeGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final size:D

.field private final style:Ljava/lang/String;

.field private final width:D


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/content/ShapeGroup;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/model/FontCharacter;->shapes:Ljava/util/List;

    .line 5
    .line 6
    iput-char p2, p0, Lcom/alipay/android/phone/lottie/model/FontCharacter;->character:C

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/alipay/android/phone/lottie/model/FontCharacter;->size:D

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/alipay/android/phone/lottie/model/FontCharacter;->width:D

    .line 11
    .line 12
    iput-object p7, p0, Lcom/alipay/android/phone/lottie/model/FontCharacter;->style:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/alipay/android/phone/lottie/model/FontCharacter;->fontFamily:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static hashFor(CLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lyt;->a(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, p0

    .line 14
    return p1
.end method


# virtual methods
.method public getShapes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/content/ShapeGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/FontCharacter;->shapes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/lottie/model/FontCharacter;->size:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/FontCharacter;->style:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/lottie/model/FontCharacter;->width:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-char v0, p0, Lcom/alipay/android/phone/lottie/model/FontCharacter;->character:C

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/FontCharacter;->fontFamily:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/FontCharacter;->style:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/lottie/model/FontCharacter;->hashFor(CLjava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
