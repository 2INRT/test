.class public Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->e:I

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->f:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->a:I

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    iput v2, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->b:I

    .line 15
    .line 16
    const-string/jumbo v2, "#4d000000"

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->c:I

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    iput v2, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->d:I

    .line 28
    .line 29
    iput v0, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->e:I

    .line 30
    .line 31
    iput v0, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->f:I

    .line 32
    .line 33
    new-array v1, v1, [I

    .line 34
    .line 35
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->g:[I

    .line 36
    .line 37
    aput v0, v1, v0

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public builder()Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;
    .locals 10

    .line 1
    new-instance v9, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->g:[I

    .line 6
    .line 7
    iget v3, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->b:I

    .line 8
    .line 9
    iget v4, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->c:I

    .line 10
    .line 11
    iget v5, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->d:I

    .line 12
    .line 13
    iget v6, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->e:I

    .line 14
    .line 15
    iget v7, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->f:I

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v0, v9

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;-><init>(I[IIIIIIB)V

    .line 20
    .line 21
    .line 22
    return-object v9
.end method

.method public setBgColor(I)Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->g:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object p0
.end method

.method public setBgColor([I)Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->g:[I

    return-object p0
.end method

.method public setOffsetX(I)Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOffsetY(I)Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShadowColor(I)Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShadowRadius(I)Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShape(I)Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShapeRadius(I)Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->b:I

    .line 2
    .line 3
    return-object p0
.end method
