.class public abstract Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;->b:F

    .line 7
    .line 8
    iput p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public apply(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;->a:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;->b:F

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    mul-float v1, v1, v0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;->execute(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract attrType()I
.end method

.method public abstract execute(Landroid/view/View;I)V
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;->b:F

    .line 2
    .line 3
    return-void
.end method
