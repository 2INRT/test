.class final Lcom/sijla/mla/a/b/a$g;
.super Lcom/sijla/mla/a/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 2

    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->ac()Lcom/sijla/mla/a/o;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sijla/mla/a/o;->s(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1
.end method
