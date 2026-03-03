.class final Lcom/sijla/mla/a/b/k$r;
.super Lcom/sijla/mla/a/b/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field private a:Lcom/sijla/mla/a/b/k$q;


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/b/k$q;)V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/b/l;-><init>()V

    iput-object p1, p0, Lcom/sijla/mla/a/b/k$r;->a:Lcom/sijla/mla/a/b/k$q;

    return-void
.end method


# virtual methods
.method public final b(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 3

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->y()J

    move-result-wide v0

    iget-object p1, p0, Lcom/sijla/mla/a/b/k$r;->a:Lcom/sijla/mla/a/b/k$q;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2, v0, v1}, Ljava/util/Random;-><init>(J)V

    iput-object v2, p1, Lcom/sijla/mla/a/b/k$q;->a:Ljava/util/Random;

    sget-object p1, Lcom/sijla/mla/a/r;->n:Lcom/sijla/mla/a/r;

    return-object p1
.end method
