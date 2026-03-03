.class public Lcom/sijla/mla/a/l;
.super Lcom/sijla/mla/a/r;
.source "SourceFile"


# static fields
.field static final a:Lcom/sijla/mla/a/l;

.field public static b:Lcom/sijla/mla/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sijla/mla/a/l;

    invoke-direct {v0}, Lcom/sijla/mla/a/l;-><init>()V

    sput-object v0, Lcom/sijla/mla/a/l;->a:Lcom/sijla/mla/a/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G()Lcom/sijla/mla/a/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final K()Lcom/sijla/mla/a/r;
    .locals 1

    invoke-static {}, Lcom/sijla/mla/L2;->s713458829()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sijla/mla/a/r;->e(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    move-result-object v0

    return-object v0
.end method

.method public final L()Lcom/sijla/mla/a/o;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)I
    .locals 0

    return p1
.end method

.method public final a_()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final a_(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    return-object p1
.end method

.method public final b(Lcom/sijla/mla/a/n;)Lcom/sijla/mla/a/n;
    .locals 0

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sijla/mla/L2;->s34781011()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e_()Lcom/sijla/mla/a/r;
    .locals 1

    sget-object v0, Lcom/sijla/mla/a/r;->l:Lcom/sijla/mla/a/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/sijla/mla/a/l;

    return p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sijla/mla/L2;->s34781011()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/sijla/mla/a/r;
    .locals 1

    sget-object v0, Lcom/sijla/mla/a/l;->b:Lcom/sijla/mla/a/r;

    return-object v0
.end method

.method public final n(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sijla/mla/L2;->s34781011()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
