.class Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$2;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$2;->c:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$2;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$2;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$2;->a:I

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    iget v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$2;->b:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    invoke-static {p2, v0, p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->a(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$2;->c:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;

    .line 12
    .line 13
    float-to-int p1, p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
