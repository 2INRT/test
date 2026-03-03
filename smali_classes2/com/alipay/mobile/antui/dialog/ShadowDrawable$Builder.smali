.class public Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/dialog/ShadowDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBgColor:[I

.field private mOffsetX:I

.field private mOffsetY:I

.field private mShadowColor:I

.field private mShadowRadius:I

.field private mShape:I

.field private mShapeRadius:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mShape:I

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    iput v1, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mShapeRadius:I

    .line 10
    .line 11
    const-string/jumbo v1, "#4d000000"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mShadowColor:I

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    iput v1, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mShadowRadius:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mOffsetX:I

    .line 26
    .line 27
    iput v1, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mOffsetY:I

    .line 28
    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mBgColor:[I

    .line 32
    .line 33
    aput v1, v0, v1

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public builder()Lcom/alipay/mobile/antui/dialog/ShadowDrawable;
    .locals 10

    .line 1
    new-instance v9, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mShape:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mBgColor:[I

    .line 6
    .line 7
    iget v3, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mShapeRadius:I

    .line 8
    .line 9
    iget v4, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mShadowColor:I

    .line 10
    .line 11
    iget v5, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mShadowRadius:I

    .line 12
    .line 13
    iget v6, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mOffsetX:I

    .line 14
    .line 15
    iget v7, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mOffsetY:I

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v0, v9

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;-><init>(I[IIIIIILcom/alipay/mobile/antui/dialog/ShadowDrawable$1;)V

    .line 20
    .line 21
    .line 22
    return-object v9
.end method

.method public setBgColor(I)Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mBgColor:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object p0
.end method

.method public setBgColor([I)Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mBgColor:[I

    return-object p0
.end method

.method public setOffsetX(I)Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mOffsetX:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOffsetY(I)Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mOffsetY:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShadowColor(I)Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mShadowColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShadowRadius(I)Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mShadowRadius:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShape(I)Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mShape:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShapeRadius(I)Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mShapeRadius:I

    .line 2
    .line 3
    return-object p0
.end method
