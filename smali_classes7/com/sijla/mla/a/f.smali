.class public final Lcom/sijla/mla/a/f;
.super Lcom/sijla/mla/a/r;
.source "SourceFile"


# static fields
.field static final a:Lcom/sijla/mla/a/f;

.field static final b:Lcom/sijla/mla/a/f;

.field public static c:Lcom/sijla/mla/a/r;


# instance fields
.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sijla/mla/a/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sijla/mla/a/f;-><init>(Z)V

    sput-object v0, Lcom/sijla/mla/a/f;->a:Lcom/sijla/mla/a/f;

    new-instance v0, Lcom/sijla/mla/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sijla/mla/a/f;-><init>(Z)V

    sput-object v0, Lcom/sijla/mla/a/f;->b:Lcom/sijla/mla/a/f;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/r;-><init>()V

    iput-boolean p1, p0, Lcom/sijla/mla/a/f;->d:Z

    return-void
.end method


# virtual methods
.method public final a_()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sijla/mla/L2;->s682153756()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d_()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sijla/mla/a/f;->d:Z

    return v0
.end method

.method public final e_()Lcom/sijla/mla/a/r;
    .locals 1

    iget-boolean v0, p0, Lcom/sijla/mla/a/f;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sijla/mla/a/r;->m:Lcom/sijla/mla/a/f;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sijla/mla/a/r;->l:Lcom/sijla/mla/a/f;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sijla/mla/a/f;->d:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/sijla/mla/a/f;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sijla/mla/L2;->s1084031346()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sijla/mla/L2;->s1171527167()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sijla/mla/a/f;->d:Z

    return v0
.end method

.method public final j()Lcom/sijla/mla/a/r;
    .locals 1

    sget-object v0, Lcom/sijla/mla/a/f;->c:Lcom/sijla/mla/a/r;

    return-object v0
.end method
