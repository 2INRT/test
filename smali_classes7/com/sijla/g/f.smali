.class public final Lcom/sijla/g/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/sijla/mla/a/n;

.field public final b:Z

.field public final c:S


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/n;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sijla/g/f;->a:Lcom/sijla/mla/a/n;

    iput-boolean p2, p0, Lcom/sijla/g/f;->b:Z

    int-to-short p1, p3

    iput-short p1, p0, Lcom/sijla/g/f;->c:S

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/sijla/b/e;->g:Landroid/content/Context;

    new-instance p0, Lcom/sijla/g/g;

    const-string/jumbo v4, ""

    const-string/jumbo v5, "-1"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/sijla/g/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sijla/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v1, p0, Lcom/sijla/g/f;->c:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sijla/g/f;->b:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, " instack "

    goto :goto_0

    :cond_0
    const-string/jumbo v1, " closed "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sijla/g/f;->a:Lcom/sijla/mla/a/n;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
