.class public Lcom/alibaba/security/realidentity/z$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/realidentity/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:[B

.field private b:F

.field private c:F

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/security/realidentity/z$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/z$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 3
    iget v0, p0, Lcom/alibaba/security/realidentity/z$b;->c:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/alibaba/security/realidentity/z$b;->c:F

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/z$b;->d:Z

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alibaba/security/realidentity/z$b;->a:[B

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/alibaba/security/realidentity/z$b;->b:F

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/z$b;->e:Z

    return-void
.end method

.method public b()[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/z$b;->a:[B

    return-object v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/realidentity/z$b;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/z$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/z$b;->e:Z

    .line 2
    .line 3
    return v0
.end method
