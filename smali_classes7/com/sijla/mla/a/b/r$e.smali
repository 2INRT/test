.class final Lcom/sijla/mla/a/b/r$e;
.super Lcom/sijla/mla/a/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 3

    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->h()Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->Q()Lcom/sijla/mla/a/o;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/sijla/mla/a/y;->c(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sijla/mla/a/o;->m(I)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method
