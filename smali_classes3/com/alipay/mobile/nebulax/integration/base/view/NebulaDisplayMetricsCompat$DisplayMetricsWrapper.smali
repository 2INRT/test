.class public Lcom/alipay/mobile/nebulax/integration/base/view/NebulaDisplayMetricsCompat$DisplayMetricsWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/NebulaDisplayMetricsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisplayMetricsWrapper"
.end annotation


# instance fields
.field public density:F

.field public heightPixels:I

.field public widthPixels:I


# direct methods
.method public constructor <init>(FLandroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaDisplayMetricsCompat$DisplayMetricsWrapper;->density:F

    .line 5
    .line 6
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaDisplayMetricsCompat$DisplayMetricsWrapper;->widthPixels:I

    .line 15
    .line 16
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaDisplayMetricsCompat$DisplayMetricsWrapper;->heightPixels:I

    .line 25
    .line 26
    return-void
.end method
