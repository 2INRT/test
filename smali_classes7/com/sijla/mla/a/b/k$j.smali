.class final Lcom/sijla/mla/a/b/k$j;
.super Lcom/sijla/mla/a/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/y;->s(I)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    sget-object p1, Lcom/sijla/mla/a/r;->o:Lcom/sijla/mla/a/m;

    invoke-static {p1, p1}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffL

    and-long/2addr v2, v0

    const-wide/high16 v4, 0x10000000000000L

    add-long/2addr v2, v4

    long-to-double v2, v2

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_1

    const-wide/high16 v4, 0x3ca0000000000000L

    goto :goto_0

    :cond_1
    const-wide/high16 v4, -0x4360000000000000L    # -1.1102230246251565E-16

    :goto_0
    mul-double v2, v2, v4

    const/16 p1, 0x34

    shr-long/2addr v0, p1

    long-to-int p1, v0

    and-int/lit16 p1, p1, 0x7ff

    add-int/lit16 p1, p1, -0x3fe

    int-to-double v0, p1

    invoke-static {v2, v3}, Lcom/sijla/mla/a/h;->a(D)Lcom/sijla/mla/a/m;

    move-result-object p1

    invoke-static {v0, v1}, Lcom/sijla/mla/a/h;->a(D)Lcom/sijla/mla/a/m;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1
.end method
