.class public Lcom/alibaba/security/realidentity/i0;
.super Lcom/alibaba/security/realidentity/d0;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F


# direct methods
.method public constructor <init>([BIIIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/security/realidentity/i0;->a:[B

    .line 5
    .line 6
    iput p2, p0, Lcom/alibaba/security/realidentity/i0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/alibaba/security/realidentity/i0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/alibaba/security/realidentity/i0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/alibaba/security/realidentity/i0;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/alibaba/security/realidentity/i0;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/realidentity/i0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/i0;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/realidentity/i0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/realidentity/i0;->b:I

    .line 2
    .line 3
    return v0
.end method
