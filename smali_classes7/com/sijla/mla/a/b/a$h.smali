.class final Lcom/sijla/mla/a/b/a$h;
.super Lcom/sijla/mla/a/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private a:Lcom/sijla/mla/a/b/a$g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sijla/mla/a/b/t;-><init>()V

    new-instance v0, Lcom/sijla/mla/a/b/a$g;

    invoke-direct {v0}, Lcom/sijla/mla/a/b/a$g;-><init>()V

    iput-object v0, p0, Lcom/sijla/mla/a/b/a$h;->a:Lcom/sijla/mla/a/b/a$g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 2

    iget-object v0, p0, Lcom/sijla/mla/a/b/a$h;->a:Lcom/sijla/mla/a/b/a$g;

    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->ac()Lcom/sijla/mla/a/o;

    move-result-object p1

    sget-object v1, Lcom/sijla/mla/a/r;->o:Lcom/sijla/mla/a/m;

    invoke-static {v0, p1, v1}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1
.end method
