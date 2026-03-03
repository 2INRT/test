.class public abstract Lcom/sijla/mla/a/j;
.super Lcom/sijla/mla/a/r;
.source "SourceFile"


# static fields
.field public static c:Lcom/sijla/mla/a/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F()Lcom/sijla/mla/a/j;
    .locals 0

    return-object p0
.end method

.method public final G()Lcom/sijla/mla/a/j;
    .locals 0

    return-object p0
.end method

.method public final H()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v2, 0x24

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a_()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public b_()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sijla/mla/a/j;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sijla/mla/L2;->s1767902568()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "function: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sijla/mla/a/j;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/sijla/mla/a/r;
    .locals 1

    sget-object v0, Lcom/sijla/mla/a/j;->c:Lcom/sijla/mla/a/r;

    return-object v0
.end method

.method public final s()Lcom/sijla/mla/a/n;
    .locals 1

    invoke-virtual {p0}, Lcom/sijla/mla/a/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/mla/a/n;->c(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object v0

    return-object v0
.end method
