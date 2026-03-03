.class public Lcom/alipay/antgraphic/context2d/AGRadialGradient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field mR0:F

.field mR1:F

.field mX0:F

.field mX1:F

.field mY0:F

.field mY1:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/antgraphic/context2d/AGRadialGradient;->mPositions:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/antgraphic/context2d/AGRadialGradient;->mColors:Ljava/util/List;

    .line 17
    .line 18
    iput p1, p0, Lcom/alipay/antgraphic/context2d/AGRadialGradient;->mX0:F

    .line 19
    .line 20
    iput p2, p0, Lcom/alipay/antgraphic/context2d/AGRadialGradient;->mY0:F

    .line 21
    .line 22
    iput p3, p0, Lcom/alipay/antgraphic/context2d/AGRadialGradient;->mR0:F

    .line 23
    .line 24
    iput p4, p0, Lcom/alipay/antgraphic/context2d/AGRadialGradient;->mX1:F

    .line 25
    .line 26
    iput p5, p0, Lcom/alipay/antgraphic/context2d/AGRadialGradient;->mY1:F

    .line 27
    .line 28
    iput p6, p0, Lcom/alipay/antgraphic/context2d/AGRadialGradient;->mR1:F

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public addColorStop(FLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/AGRadialGradient;->mPositions:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/AGRadialGradient;->mColors:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
