.class final Lcom/sijla/mla/a/o$e;
.super Lcom/sijla/mla/a/o$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/sijla/mla/a/r;

.field private b:Lcom/sijla/mla/a/r;


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/o$b;-><init>()V

    iput-object p1, p0, Lcom/sijla/mla/a/o$e;->a:Lcom/sijla/mla/a/r;

    iput-object p2, p0, Lcom/sijla/mla/a/o$e;->b:Lcom/sijla/mla/a/r;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lcom/sijla/mla/a/o$e;->a:Lcom/sijla/mla/a/r;

    invoke-static {v0, p1}, Lcom/sijla/mla/a/o;->a(Lcom/sijla/mla/a/r;I)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/sijla/mla/a/r;)Z
    .locals 1

    iget-object v0, p0, Lcom/sijla/mla/a/o$e;->a:Lcom/sijla/mla/a/r;

    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/r;->d(Lcom/sijla/mla/a/r;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/o$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sijla/mla/a/o$e;->b:Lcom/sijla/mla/a/r;

    return-object p0
.end method

.method public final c()Lcom/sijla/mla/a/r;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sijla/mla/a/o$e;->a:Lcom/sijla/mla/a/r;

    return-object v0
.end method

.method public final d()Lcom/sijla/mla/a/r;
    .locals 1

    iget-object v0, p0, Lcom/sijla/mla/a/o$e;->b:Lcom/sijla/mla/a/r;

    return-object v0
.end method

.method public final f()Lcom/sijla/mla/a/y;
    .locals 0

    return-object p0
.end method
