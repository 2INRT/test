.class public abstract Lcom/sijla/mla/a/b/k$a;
.super Lcom/sijla/mla/a/b/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/b/s;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(DD)D
.end method

.method public final b(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 2

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->A()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/sijla/mla/a/r;->A()D

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/sijla/mla/a/b/k$a;->a(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/sijla/mla/a/h;->a(D)Lcom/sijla/mla/a/m;

    move-result-object p1

    return-object p1
.end method
