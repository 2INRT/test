.class public Lcom/alibaba/security/realidentity/c5$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/realidentity/c5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Lcom/alibaba/security/realidentity/c5$e;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Lcom/alibaba/security/realidentity/c5$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/c5$c;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/c5$c;->e:Z

    .line 9
    .line 10
    const-string/jumbo v0, ""

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/security/realidentity/c5$c;->f:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Lcom/alibaba/security/realidentity/c5$c$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/alibaba/security/realidentity/c5$c$a;-><init>(Lcom/alibaba/security/realidentity/c5$c;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/alibaba/security/realidentity/c5$c;->h:Lcom/alibaba/security/realidentity/c5$e;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/alibaba/security/realidentity/c5$c;->i:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/alibaba/security/realidentity/c5$c$b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/alibaba/security/realidentity/c5$c$b;-><init>(Lcom/alibaba/security/realidentity/c5$c;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/alibaba/security/realidentity/c5$c;->k:Lcom/alibaba/security/realidentity/c5$d;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/alibaba/security/realidentity/c5$c;->a:Landroid/content/Context;

    .line 32
    .line 33
    sget v0, Lcom/alibaba/security/realidentity/R$color;->rpsdk_color_333333:I

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/alibaba/security/realidentity/c5$c;->c:I

    .line 40
    .line 41
    sget v0, Lcom/alibaba/security/realidentity/R$color;->rpsdk_ab_face_dialog_positive:I

    .line 42
    .line 43
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/alibaba/security/realidentity/c5$c;->g:I

    .line 48
    .line 49
    sget v0, Lcom/alibaba/security/realidentity/R$color;->rpsdk_ab_face_dialog_negative:I

    .line 50
    .line 51
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/alibaba/security/realidentity/c5$c;->j:I

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/c5$c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/c5$c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/alibaba/security/realidentity/c5$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/security/realidentity/c5$c;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/alibaba/security/realidentity/c5$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/security/realidentity/c5$c;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/alibaba/security/realidentity/c5$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/security/realidentity/c5$c;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/alibaba/security/realidentity/c5$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/security/realidentity/c5$c;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/alibaba/security/realidentity/c5$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/security/realidentity/c5$c;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/alibaba/security/realidentity/c5$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/c5$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/alibaba/security/realidentity/c5$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/c5$c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/alibaba/security/realidentity/c5$c;)Lcom/alibaba/security/realidentity/c5$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/c5$c;->h:Lcom/alibaba/security/realidentity/c5$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/alibaba/security/realidentity/c5$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/c5$c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/alibaba/security/realidentity/c5$c;)Lcom/alibaba/security/realidentity/c5$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/c5$c;->k:Lcom/alibaba/security/realidentity/c5$d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(III)Lcom/alibaba/security/realidentity/c5$c;
    .locals 0

    .line 10
    iput p1, p0, Lcom/alibaba/security/realidentity/c5$c;->c:I

    .line 11
    iput p2, p0, Lcom/alibaba/security/realidentity/c5$c;->g:I

    .line 12
    iput p3, p0, Lcom/alibaba/security/realidentity/c5$c;->j:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/alibaba/security/realidentity/c5$c;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alibaba/security/realidentity/c5$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/alibaba/security/realidentity/c5$d;)Lcom/alibaba/security/realidentity/c5$c;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/alibaba/security/realidentity/c5$c;->i:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/alibaba/security/realidentity/c5$c;->k:Lcom/alibaba/security/realidentity/c5$d;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/alibaba/security/realidentity/c5$e;)Lcom/alibaba/security/realidentity/c5$c;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/alibaba/security/realidentity/c5$c;->f:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/alibaba/security/realidentity/c5$c;->h:Lcom/alibaba/security/realidentity/c5$e;

    return-object p0
.end method

.method public a(ZZ)Lcom/alibaba/security/realidentity/c5$c;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/c5$c;->d:Z

    .line 5
    iput-boolean p2, p0, Lcom/alibaba/security/realidentity/c5$c;->e:Z

    return-object p0
.end method

.method public a()Lcom/alibaba/security/realidentity/c5;
    .locals 1

    .line 2
    new-instance v0, Lcom/alibaba/security/realidentity/c5;

    invoke-direct {v0, p0}, Lcom/alibaba/security/realidentity/c5;-><init>(Lcom/alibaba/security/realidentity/c5$c;)V

    return-object v0
.end method
