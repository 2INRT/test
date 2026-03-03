.class final Lcom/sijla/mla/a/b/k$k;
.super Lcom/sijla/mla/a/b/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/b/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(DD)D
    .locals 2

    double-to-long p3, p3

    const-wide/16 v0, 0x3ff

    add-long/2addr p3, v0

    const/16 v0, 0x34

    shl-long/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p3

    mul-double p3, p3, p1

    return-wide p3
.end method
