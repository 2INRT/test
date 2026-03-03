.class public Lcom/alibaba/security/realidentity/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/e0$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ABListenerOperator"


# instance fields
.field private final b:Lcom/alibaba/security/realidentity/e0$a;

.field public c:Lcom/alibaba/security/realidentity/j0;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/security/realidentity/e0;->c:Lcom/alibaba/security/realidentity/j0;

    .line 5
    .line 6
    new-instance p1, Lcom/alibaba/security/realidentity/e0$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/alibaba/security/realidentity/e0$a;-><init>(Lcom/alibaba/security/realidentity/e0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/alibaba/security/realidentity/e0;->b:Lcom/alibaba/security/realidentity/e0$a;

    .line 12
    .line 13
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/e0;->c:Lcom/alibaba/security/realidentity/j0;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/alibaba/security/realidentity/g0;

    .line 4
    iget-object v1, p1, Lcom/alibaba/security/realidentity/g0;->a:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    iget v2, p1, Lcom/alibaba/security/realidentity/g0;->b:I

    iget p1, p1, Lcom/alibaba/security/realidentity/g0;->c:I

    invoke-interface {v0, v1, v2, p1}, Lcom/alibaba/security/realidentity/j0;->a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;II)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/e0;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/e0;->f(Landroid/os/Message;)V

    return-void
.end method

.method private b(Landroid/os/Message;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/e0;->c:Lcom/alibaba/security/realidentity/j0;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/alibaba/security/realidentity/g0;

    .line 4
    iget-object v1, p1, Lcom/alibaba/security/realidentity/g0;->a:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    iget v2, p1, Lcom/alibaba/security/realidentity/g0;->b:I

    iget p1, p1, Lcom/alibaba/security/realidentity/g0;->c:I

    invoke-interface {v0, v1, v2, p1}, Lcom/alibaba/security/realidentity/j0;->b(Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;II)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/alibaba/security/realidentity/e0;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/e0;->e(Landroid/os/Message;)V

    return-void
.end method

.method private c(Landroid/os/Message;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/alibaba/security/realidentity/e0;->c:Lcom/alibaba/security/realidentity/j0;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/alibaba/security/realidentity/j0;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/alibaba/security/realidentity/e0;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/e0;->g(Landroid/os/Message;)V

    return-void
.end method

.method private d(Landroid/os/Message;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/alibaba/security/realidentity/e0;->c:Lcom/alibaba/security/realidentity/j0;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/alibaba/security/realidentity/j0;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/alibaba/security/realidentity/e0;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/e0;->d(Landroid/os/Message;)V

    return-void
.end method

.method private e(Landroid/os/Message;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/e0;->c:Lcom/alibaba/security/realidentity/j0;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;

    .line 4
    invoke-interface {v0, p1}, Lcom/alibaba/security/realidentity/j0;->a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABImageResult;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/alibaba/security/realidentity/e0;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/e0;->c(Landroid/os/Message;)V

    return-void
.end method

.method private f(Landroid/os/Message;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/alibaba/security/realidentity/e0;->c:Lcom/alibaba/security/realidentity/j0;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/alibaba/security/realidentity/j0;->f()V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/alibaba/security/realidentity/e0;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/e0;->b(Landroid/os/Message;)V

    return-void
.end method

.method private g(Landroid/os/Message;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/e0;->c:Lcom/alibaba/security/realidentity/j0;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/alibaba/security/realidentity/h0;

    .line 4
    iget v1, p1, Lcom/alibaba/security/realidentity/h0;->a:I

    iget-object p1, p1, Lcom/alibaba/security/realidentity/h0;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1, p1}, Lcom/alibaba/security/realidentity/j0;->c(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/alibaba/security/realidentity/e0;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/e0;->a(Landroid/os/Message;)V

    return-void
.end method

.method private h(Landroid/os/Message;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/e0;->c:Lcom/alibaba/security/realidentity/j0;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/alibaba/security/realidentity/a0;

    .line 4
    invoke-interface {v0, p1}, Lcom/alibaba/security/realidentity/j0;->a(Lcom/alibaba/security/realidentity/a0;)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/alibaba/security/realidentity/e0;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/e0;->k(Landroid/os/Message;)V

    return-void
.end method

.method private i(Landroid/os/Message;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/e0;->c:Lcom/alibaba/security/realidentity/j0;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/alibaba/security/realidentity/h0;

    .line 4
    iget v1, p1, Lcom/alibaba/security/realidentity/h0;->a:I

    iget-object p1, p1, Lcom/alibaba/security/realidentity/h0;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1, p1}, Lcom/alibaba/security/realidentity/j0;->a(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/alibaba/security/realidentity/e0;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/e0;->j(Landroid/os/Message;)V

    return-void
.end method

.method private j(Landroid/os/Message;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/alibaba/security/realidentity/e0;->c:Lcom/alibaba/security/realidentity/j0;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/alibaba/security/realidentity/j0;->c()V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/alibaba/security/realidentity/e0;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/e0;->h(Landroid/os/Message;)V

    return-void
.end method

.method private k(Landroid/os/Message;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/alibaba/security/realidentity/e0;->c:Lcom/alibaba/security/realidentity/j0;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/alibaba/security/realidentity/j0;->k()V

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/alibaba/security/realidentity/e0;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/e0;->i(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/os/Message;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/e0;->b:Lcom/alibaba/security/realidentity/e0$a;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/alibaba/security/realidentity/e0;->b:Lcom/alibaba/security/realidentity/e0$a;

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/os/Message;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/security/realidentity/e0;->b:Lcom/alibaba/security/realidentity/e0$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
