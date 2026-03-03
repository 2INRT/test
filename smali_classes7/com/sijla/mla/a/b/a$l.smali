.class final Lcom/sijla/mla/a/b/a$l;
.super Lcom/sijla/mla/a/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field private a:Lcom/sijla/mla/a/b/a$k;


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/b/a$k;)V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/b/t;-><init>()V

    iput-object p1, p0, Lcom/sijla/mla/a/b/a$l;->a:Lcom/sijla/mla/a/b/a$k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 2

    iget-object v0, p0, Lcom/sijla/mla/a/b/a$l;->a:Lcom/sijla/mla/a/b/a$k;

    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->ac()Lcom/sijla/mla/a/o;

    move-result-object p1

    sget-object v1, Lcom/sijla/mla/a/r;->k:Lcom/sijla/mla/a/r;

    invoke-static {v0, p1, v1}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1
.end method
