.class public Lcom/alibaba/security/realidentity/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "m1"


# instance fields
.field private b:I

.field private c:Lcom/alibaba/security/realidentity/t1;

.field private d:Lcom/alibaba/security/realidentity/m1;

.field private final e:Lcom/alibaba/security/realidentity/j1;

.field private f:Lcom/alibaba/security/realidentity/m1;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/security/realidentity/m1;->e:Lcom/alibaba/security/realidentity/j1;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/security/realidentity/j1;Lcom/alibaba/security/realidentity/t1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/alibaba/security/realidentity/m1;->e:Lcom/alibaba/security/realidentity/j1;

    .line 5
    iput-object p2, p0, Lcom/alibaba/security/realidentity/m1;->c:Lcom/alibaba/security/realidentity/t1;

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/m1;)Lcom/alibaba/security/realidentity/m1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/m1;->f:Lcom/alibaba/security/realidentity/m1;

    return-object p0
.end method

.method private a(Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Ljava/lang/String;Z)V
    .locals 6

    .line 15
    iget-object v0, p0, Lcom/alibaba/security/realidentity/m1;->d:Lcom/alibaba/security/realidentity/m1;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/security/realidentity/m1;->b(Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Ljava/lang/String;Z)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p3, p0, Lcom/alibaba/security/realidentity/m1;->c:Lcom/alibaba/security/realidentity/t1;

    if-eqz p3, :cond_1

    if-eqz p5, :cond_1

    .line 18
    invoke-interface {p3, p1, p2, p4}, Lcom/alibaba/security/realidentity/t1;->a(Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;Lcom/alibaba/security/realidentity/i1;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/alibaba/security/realidentity/m1;->d:Lcom/alibaba/security/realidentity/m1;

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alibaba/security/realidentity/m1;->b(Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Z)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p3, p0, Lcom/alibaba/security/realidentity/m1;->c:Lcom/alibaba/security/realidentity/t1;

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 14
    invoke-interface {p3, p1, p2}, Lcom/alibaba/security/realidentity/t1;->a(Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;Lcom/alibaba/security/realidentity/i1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Z)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/alibaba/security/realidentity/m1;->e:Lcom/alibaba/security/realidentity/j1;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/alibaba/security/realidentity/m1;->f:Lcom/alibaba/security/realidentity/m1;

    iget-object v1, v1, Lcom/alibaba/security/realidentity/m1;->e:Lcom/alibaba/security/realidentity/j1;

    invoke-virtual {v0, p1, v1, p2}, Lcom/alibaba/security/realidentity/j1;->b(Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/j1;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;)V

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/security/realidentity/m1;->b(Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/m1;Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Ljava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/alibaba/security/realidentity/m1;->a(Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/m1;Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/security/realidentity/m1;->a(Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/m1;Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/security/realidentity/m1;->b(Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Z)V

    return-void
.end method

.method private b(Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Ljava/lang/String;Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/m1;->e:Lcom/alibaba/security/realidentity/j1;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/alibaba/security/realidentity/m1;->f:Lcom/alibaba/security/realidentity/m1;

    iget-object v1, v1, Lcom/alibaba/security/realidentity/m1;->e:Lcom/alibaba/security/realidentity/j1;

    invoke-virtual {v0, p2, v1, p3, p4}, Lcom/alibaba/security/realidentity/j1;->a(Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/j1;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/alibaba/security/realidentity/m1;->a(Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Ljava/lang/String;Z)V

    return-void
.end method

.method private b(Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/m1;->e:Lcom/alibaba/security/realidentity/j1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alibaba/security/realidentity/m1;->f:Lcom/alibaba/security/realidentity/m1;

    iget-object v1, v1, Lcom/alibaba/security/realidentity/m1;->e:Lcom/alibaba/security/realidentity/j1;

    invoke-virtual {v0, p2, v1, p3}, Lcom/alibaba/security/realidentity/j1;->a(Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/j1;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;)V

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/security/realidentity/m1;->a(Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Z)V

    return-void
.end method

.method private b(Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/alibaba/security/realidentity/m1;->d:Lcom/alibaba/security/realidentity/m1;

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/security/realidentity/m1;->a(Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/alibaba/security/realidentity/m1;->c:Lcom/alibaba/security/realidentity/t1;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 11
    invoke-interface {p2, p1}, Lcom/alibaba/security/realidentity/t1;->a(Lcom/alibaba/security/realidentity/i1;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/alibaba/security/realidentity/m1;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/alibaba/security/realidentity/m1;->b:I

    return-void
.end method

.method public a(Lcom/alibaba/security/realidentity/i1;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/alibaba/security/realidentity/m1;->e:Lcom/alibaba/security/realidentity/j1;

    new-instance v1, Lcom/alibaba/security/realidentity/m1$a;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/security/realidentity/m1$a;-><init>(Lcom/alibaba/security/realidentity/m1;Lcom/alibaba/security/realidentity/i1;)V

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/security/realidentity/j1;->a(Lcom/alibaba/security/realidentity/i1;Lcom/alibaba/security/realidentity/k1;)V

    return-void
.end method

.method public b(Lcom/alibaba/security/realidentity/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/m1;->d:Lcom/alibaba/security/realidentity/m1;

    return-void
.end method

.method public c(Lcom/alibaba/security/realidentity/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/m1;->f:Lcom/alibaba/security/realidentity/m1;

    .line 2
    .line 3
    return-void
.end method
