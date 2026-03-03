.class public final Lcom/sijla/mla/a/p;
.super Lcom/sijla/mla/a/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sijla/mla/a/p$a;
    }
.end annotation


# static fields
.field public static a:Lcom/sijla/mla/a/r; = null

.field public static b:I = 0x0

.field public static c:J = 0x1388L

.field public static final d:[Ljava/lang/String;


# instance fields
.field public final e:Lcom/sijla/mla/a/p$a;

.field public f:Ljava/lang/Object;

.field public g:Lcom/sijla/mla/a/r;

.field private h:Lcom/sijla/mla/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/sijla/mla/L2;->s937694391()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sijla/mla/L2;->s937694391()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sijla/mla/L2;->s494247835()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/sijla/mla/L2;->s1253627321()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/sijla/mla/L2;->s1068848476()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sijla/mla/a/p;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sijla/mla/a/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sijla/mla/a/r;-><init>()V

    new-instance v0, Lcom/sijla/mla/a/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/sijla/mla/a/p$a;-><init>(Lcom/sijla/mla/a/b;Lcom/sijla/mla/a/p;Lcom/sijla/mla/a/r;)V

    iput-object v0, p0, Lcom/sijla/mla/a/p;->e:Lcom/sijla/mla/a/p$a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/sijla/mla/a/p$a;->j:I

    iput-object p1, p0, Lcom/sijla/mla/a/p;->h:Lcom/sijla/mla/a/b;

    return-void
.end method

.method public constructor <init>(Lcom/sijla/mla/a/b;Lcom/sijla/mla/a/r;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/sijla/mla/a/r;-><init>()V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/sijla/mla/a/p$a;

    invoke-direct {v0, p1, p0, p2}, Lcom/sijla/mla/a/p$a;-><init>(Lcom/sijla/mla/a/b;Lcom/sijla/mla/a/p;Lcom/sijla/mla/a/r;)V

    iput-object v0, p0, Lcom/sijla/mla/a/p;->e:Lcom/sijla/mla/a/p$a;

    iput-object p1, p0, Lcom/sijla/mla/a/p;->h:Lcom/sijla/mla/a/b;

    return-void

    :cond_1
    new-instance p1, Lcom/sijla/mla/a/i;

    const-string/jumbo p2, "function cannot be null"

    invoke-direct {p1, p2}, Lcom/sijla/mla/a/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final S()Lcom/sijla/mla/a/p;
    .locals 0

    return-object p0
.end method

.method public final T()Z
    .locals 1

    iget-object v0, p0, Lcom/sijla/mla/a/p;->e:Lcom/sijla/mla/a/p$a;

    iget-object v0, v0, Lcom/sijla/mla/a/p$a;->a:Lcom/sijla/mla/a/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a_()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final c(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sijla/mla/a/p;->e:Lcom/sijla/mla/a/p$a;

    iget v1, v0, Lcom/sijla/mla/a/p$a;->j:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    sget-object p1, Lcom/sijla/mla/a/r;->m:Lcom/sijla/mla/a/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cannot resume "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/sijla/mla/a/p$a;->j:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/sijla/mla/L2;->s1068848476()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sijla/mla/L2;->s477808311()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " coroutine"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/mla/a/n;->c(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p0, p1}, Lcom/sijla/mla/a/p$a;->a(Lcom/sijla/mla/a/p;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/sijla/mla/L2;->s2083039478()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/sijla/mla/a/r;
    .locals 1

    sget-object v0, Lcom/sijla/mla/a/p;->a:Lcom/sijla/mla/a/r;

    return-object v0
.end method
