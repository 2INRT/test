.class final Lcom/sijla/mla/a/b/d$o;
.super Lcom/sijla/mla/a/b/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "o"
.end annotation


# instance fields
.field private synthetic a:Lcom/sijla/mla/a/b/d;


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/mla/a/b/d$o;->a:Lcom/sijla/mla/a/b/d;

    invoke-direct {p0}, Lcom/sijla/mla/a/b/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 2

    invoke-virtual {p2}, Lcom/sijla/mla/a/r;->L()Lcom/sijla/mla/a/o;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->a_()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, p2}, Lcom/sijla/mla/a/r;->p(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    goto :goto_0

    :cond_0
    sput-object p2, Lcom/sijla/mla/a/p;->a:Lcom/sijla/mla/a/r;

    goto :goto_0

    :cond_1
    sput-object p2, Lcom/sijla/mla/a/j;->c:Lcom/sijla/mla/a/r;

    goto :goto_0

    :cond_2
    sput-object p2, Lcom/sijla/mla/a/n;->a:Lcom/sijla/mla/a/r;

    goto :goto_0

    :cond_3
    sput-object p2, Lcom/sijla/mla/a/m;->b:Lcom/sijla/mla/a/r;

    goto :goto_0

    :cond_4
    sput-object p2, Lcom/sijla/mla/a/f;->c:Lcom/sijla/mla/a/r;

    goto :goto_0

    :cond_5
    sput-object p2, Lcom/sijla/mla/a/l;->b:Lcom/sijla/mla/a/r;

    :goto_0
    return-object p1
.end method
