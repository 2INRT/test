.class final Lcom/sijla/mla/a/b/k$i;
.super Lcom/sijla/mla/a/b/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/b/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(DD)D
    .locals 5

    div-double v0, p1, p3

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    mul-double p3, p3, v0

    sub-double/2addr p1, p3

    return-wide p1
.end method
