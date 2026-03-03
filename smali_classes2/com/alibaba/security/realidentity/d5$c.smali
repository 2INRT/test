.class public Lcom/alibaba/security/realidentity/d5$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/realidentity/d5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Lcom/alibaba/security/realidentity/d5$e;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Lcom/alibaba/security/realidentity/d5$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/d5$c;->h:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/d5$c;->i:Z

    .line 9
    .line 10
    const-string/jumbo v0, ""

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/security/realidentity/d5$c;->j:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Lcom/alibaba/security/realidentity/d5$c$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/alibaba/security/realidentity/d5$c$a;-><init>(Lcom/alibaba/security/realidentity/d5$c;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/alibaba/security/realidentity/d5$c;->l:Lcom/alibaba/security/realidentity/d5$e;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/alibaba/security/realidentity/d5$c;->m:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/alibaba/security/realidentity/d5$c$b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/alibaba/security/realidentity/d5$c$b;-><init>(Lcom/alibaba/security/realidentity/d5$c;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/alibaba/security/realidentity/d5$c;->o:Lcom/alibaba/security/realidentity/d5$d;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/alibaba/security/realidentity/d5$c;->a:Landroid/content/Context;

    .line 32
    .line 33
    sget v0, Lcom/alibaba/security/realidentity/R$color;->rpsdk_common_text:I

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lcom/alibaba/security/realidentity/d5$c;->e:I

    .line 40
    .line 41
    sget v1, Lcom/alibaba/security/realidentity/R$color;->rpsdk_gray_light:I

    .line 42
    .line 43
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, Lcom/alibaba/security/realidentity/d5$c;->f:I

    .line 48
    .line 49
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/alibaba/security/realidentity/d5$c;->g:I

    .line 54
    .line 55
    sget v0, Lcom/alibaba/security/realidentity/R$color;->rpsdk_identity_primary:I

    .line 56
    .line 57
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/alibaba/security/realidentity/d5$c;->k:I

    .line 62
    .line 63
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/alibaba/security/realidentity/d5$c;->n:I

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/d5$c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/d5$c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/alibaba/security/realidentity/d5$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/security/realidentity/d5$c;->e:I

    return p0
.end method

.method public static synthetic c(Lcom/alibaba/security/realidentity/d5$c;)Lcom/alibaba/security/realidentity/d5$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/d5$c;->l:Lcom/alibaba/security/realidentity/d5$e;

    return-object p0
.end method

.method public static synthetic d(Lcom/alibaba/security/realidentity/d5$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/d5$c;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/alibaba/security/realidentity/d5$c;)Lcom/alibaba/security/realidentity/d5$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/d5$c;->o:Lcom/alibaba/security/realidentity/d5$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/alibaba/security/realidentity/d5$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/security/realidentity/d5$c;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/alibaba/security/realidentity/d5$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/security/realidentity/d5$c;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/alibaba/security/realidentity/d5$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/security/realidentity/d5$c;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/alibaba/security/realidentity/d5$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/security/realidentity/d5$c;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lcom/alibaba/security/realidentity/d5$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/security/realidentity/d5$c;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lcom/alibaba/security/realidentity/d5$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/security/realidentity/d5$c;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/alibaba/security/realidentity/d5$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/d5$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/alibaba/security/realidentity/d5$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/d5$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/alibaba/security/realidentity/d5$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/d5$c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/alibaba/security/realidentity/d5$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/d5$c;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(IIIII)Lcom/alibaba/security/realidentity/d5$c;
    .locals 0

    .line 10
    iput p1, p0, Lcom/alibaba/security/realidentity/d5$c;->e:I

    .line 11
    iput p2, p0, Lcom/alibaba/security/realidentity/d5$c;->f:I

    .line 12
    iput p3, p0, Lcom/alibaba/security/realidentity/d5$c;->g:I

    .line 13
    iput p4, p0, Lcom/alibaba/security/realidentity/d5$c;->k:I

    .line 14
    iput p5, p0, Lcom/alibaba/security/realidentity/d5$c;->n:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/alibaba/security/realidentity/d5$c;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alibaba/security/realidentity/d5$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/alibaba/security/realidentity/d5$d;)Lcom/alibaba/security/realidentity/d5$c;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/alibaba/security/realidentity/d5$c;->m:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/alibaba/security/realidentity/d5$c;->o:Lcom/alibaba/security/realidentity/d5$d;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/alibaba/security/realidentity/d5$e;)Lcom/alibaba/security/realidentity/d5$c;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/alibaba/security/realidentity/d5$c;->j:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/alibaba/security/realidentity/d5$c;->l:Lcom/alibaba/security/realidentity/d5$e;

    return-object p0
.end method

.method public a(ZZ)Lcom/alibaba/security/realidentity/d5$c;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/d5$c;->h:Z

    .line 5
    iput-boolean p2, p0, Lcom/alibaba/security/realidentity/d5$c;->i:Z

    return-object p0
.end method

.method public a()Lcom/alibaba/security/realidentity/d5;
    .locals 1

    .line 2
    new-instance v0, Lcom/alibaba/security/realidentity/d5;

    invoke-direct {v0, p0}, Lcom/alibaba/security/realidentity/d5;-><init>(Lcom/alibaba/security/realidentity/d5$c;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/alibaba/security/realidentity/d5$c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alibaba/security/realidentity/d5$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/alibaba/security/realidentity/d5$c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alibaba/security/realidentity/d5$c;->b:Ljava/lang/String;

    return-object p0
.end method
