.class final Lcom/sijla/mla/a/b/h$b;
.super Lcom/sijla/mla/a/b/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private synthetic a:Lcom/sijla/mla/a/b/h;


# direct methods
.method private constructor <init>(Lcom/sijla/mla/a/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sijla/mla/a/b/h$b;->a:Lcom/sijla/mla/a/b/h;

    invoke-direct {p0, p1}, Lcom/sijla/mla/a/b/g$a;-><init>(Lcom/sijla/mla/a/b/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sijla/mla/a/b/h;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sijla/mla/a/b/h$b;-><init>(Lcom/sijla/mla/a/b/h;)V

    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final ae()V
    .locals 0

    return-void
.end method

.method public final af()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ag()V
    .locals 0

    return-void
.end method

.method public final ah()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ai()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final aj()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final ak()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Ljava/lang/String;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/sijla/mla/a/n;)V
    .locals 0

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "file ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
