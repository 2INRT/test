.class public Lcom/alibaba/security/realidentity/a0;
.super Lcom/alibaba/security/realidentity/d0;
.source "SourceFile"


# instance fields
.field private final a:F

.field public b:Lcom/alibaba/security/realidentity/b0;

.field public c:[B

.field public d:I

.field public e:I

.field public f:I

.field private g:I

.field private h:[B


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/b0;[BIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/security/realidentity/a0;->b:Lcom/alibaba/security/realidentity/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/security/realidentity/a0;->c:[B

    .line 7
    .line 8
    iput p3, p0, Lcom/alibaba/security/realidentity/a0;->d:I

    .line 9
    .line 10
    iput p4, p0, Lcom/alibaba/security/realidentity/a0;->e:I

    .line 11
    .line 12
    iput p5, p0, Lcom/alibaba/security/realidentity/a0;->f:I

    .line 13
    .line 14
    iget p1, p1, Lcom/alibaba/security/realidentity/b0;->g0:F

    .line 15
    .line 16
    iput p1, p0, Lcom/alibaba/security/realidentity/a0;->a:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/a0;->b:Lcom/alibaba/security/realidentity/b0;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/alibaba/security/realidentity/b0;->a:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/alibaba/security/realidentity/a0;->g:I

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/alibaba/security/realidentity/a0;->h:[B

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/a0;->b:Lcom/alibaba/security/realidentity/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/alibaba/security/realidentity/b0;->t0:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/a0;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/realidentity/a0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/realidentity/a0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/security/realidentity/a0;->g:I

    .line 2
    .line 3
    const/16 v1, 0x3ea

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/alibaba/security/realidentity/d0;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public g()Lcom/alibaba/security/realidentity/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/a0;->b:Lcom/alibaba/security/realidentity/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/a0;->h:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/realidentity/a0;->g:I

    .line 2
    .line 3
    return v0
.end method
