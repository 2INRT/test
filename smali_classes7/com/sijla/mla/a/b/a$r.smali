.class final Lcom/sijla/mla/a/b/a$r;
.super Lcom/sijla/mla/a/b/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 0

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->Q()Lcom/sijla/mla/a/o;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sijla/mla/a/r;->K()Lcom/sijla/mla/a/r;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/sijla/mla/a/o;->c(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)V

    return-object p1
.end method

.method public final b(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 1

    .line 1
    const/4 p1, 0x2

    invoke-static {}, Lcom/sijla/mla/L2;->s713458829()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sijla/mla/a/r;->a(ILjava/lang/String;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 0

    .line 2
    const/4 p1, 0x3

    invoke-static {}, Lcom/sijla/mla/L2;->s713458829()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sijla/mla/a/r;->a(ILjava/lang/String;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method
