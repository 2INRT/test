.class public abstract Lcom/sijla/mla/a/b/g$a;
.super Lcom/sijla/mla/a/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/sijla/mla/a/b/g;


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/mla/a/b/g$a;->a:Lcom/sijla/mla/a/b/g;

    invoke-direct {p0}, Lcom/sijla/mla/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([BI)I
.end method

.method public final a(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sijla/mla/a/b/g$a;->a:Lcom/sijla/mla/a/b/g;

    iget-object v0, v0, Lcom/sijla/mla/a/b/g;->a:Lcom/sijla/mla/a/o;

    invoke-virtual {v0, p1}, Lcom/sijla/mla/a/o;->a(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final a_()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public abstract ae()V
.end method

.method public abstract af()Z
.end method

.method public abstract ag()V
.end method

.method public abstract ah()Z
.end method

.method public abstract ai()I
.end method

.method public abstract aj()I
.end method

.method public abstract ak()I
.end method

.method public abstract b(Ljava/lang/String;I)I
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sijla/mla/L2;->s2042902805()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract e(Lcom/sijla/mla/a/n;)V
.end method

.method public g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
