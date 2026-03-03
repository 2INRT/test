.class final Lcom/sijla/mla/a/b/k$o;
.super Lcom/sijla/mla/a/b/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/b/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(DD)D
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/sijla/mla/a/b/k;->b(DD)D

    move-result-wide p1

    return-wide p1
.end method
