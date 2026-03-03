.class public Lcom/amap/location/d/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:[F


# direct methods
.method public constructor <init>(J[F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    long-to-double p1, p1

    .line 5
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double p1, p1, v0

    .line 11
    .line 12
    double-to-long p1, p1

    .line 13
    iput-wide p1, p0, Lcom/amap/location/d/a/a/l;->a:J

    .line 14
    .line 15
    invoke-virtual {p3}, [F->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [F

    .line 20
    .line 21
    iput-object p1, p0, Lcom/amap/location/d/a/a/l;->b:[F

    .line 22
    .line 23
    return-void
.end method
