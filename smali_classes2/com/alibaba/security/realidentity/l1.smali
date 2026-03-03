.class public Lcom/alibaba/security/realidentity/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/security/realidentity/m1;

.field private b:Lcom/alibaba/security/realidentity/m1;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/alibaba/security/realidentity/i1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/security/realidentity/l1;->c:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private a(Lcom/alibaba/security/realidentity/m1;)Lcom/alibaba/security/realidentity/l1;
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/l1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/m1;->a(I)V

    .line 12
    iput-object p1, p0, Lcom/alibaba/security/realidentity/l1;->b:Lcom/alibaba/security/realidentity/m1;

    .line 13
    iput-object p1, p0, Lcom/alibaba/security/realidentity/l1;->a:Lcom/alibaba/security/realidentity/m1;

    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/l1;->a:Lcom/alibaba/security/realidentity/m1;

    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/m1;->b(Lcom/alibaba/security/realidentity/m1;)V

    .line 15
    iget-object v0, p0, Lcom/alibaba/security/realidentity/l1;->a:Lcom/alibaba/security/realidentity/m1;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/m1;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/m1;->a(I)V

    .line 16
    iget-object v0, p0, Lcom/alibaba/security/realidentity/l1;->a:Lcom/alibaba/security/realidentity/m1;

    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/m1;->c(Lcom/alibaba/security/realidentity/m1;)V

    .line 17
    iput-object p1, p0, Lcom/alibaba/security/realidentity/l1;->a:Lcom/alibaba/security/realidentity/m1;

    return-object p0
.end method

.method private a(Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/alibaba/security/realidentity/l1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a()Z
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/alibaba/security/realidentity/l1;->a:Lcom/alibaba/security/realidentity/m1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/alibaba/security/realidentity/j1;)Lcom/alibaba/security/realidentity/l1;
    .locals 1

    .line 6
    new-instance v0, Lcom/alibaba/security/realidentity/m1;

    invoke-direct {v0, p1}, Lcom/alibaba/security/realidentity/m1;-><init>(Lcom/alibaba/security/realidentity/j1;)V

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/j1;->a()Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/l1;->a(Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/l1;->a(Lcom/alibaba/security/realidentity/m1;)Lcom/alibaba/security/realidentity/l1;

    return-object p0
.end method

.method public a(Lcom/alibaba/security/realidentity/j1;Lcom/alibaba/security/realidentity/t1;)Lcom/alibaba/security/realidentity/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/l1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/security/realidentity/m1;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/security/realidentity/m1;-><init>(Lcom/alibaba/security/realidentity/j1;Lcom/alibaba/security/realidentity/t1;)V

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/j1;->a()Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/l1;->a(Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/l1;->a(Lcom/alibaba/security/realidentity/m1;)Lcom/alibaba/security/realidentity/l1;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string/jumbo p2, "Please addBeginBusinessWorker First"

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/biz/base/chain/BusinessHeadParams;)V
    .locals 1
    .param p2    # Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    iget-object v0, p0, Lcom/alibaba/security/realidentity/l1;->b:Lcom/alibaba/security/realidentity/m1;

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/alibaba/security/realidentity/i1;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/security/realidentity/i1;-><init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/biz/base/chain/BusinessHeadParams;)V

    iput-object v0, p0, Lcom/alibaba/security/realidentity/l1;->d:Lcom/alibaba/security/realidentity/i1;

    .line 21
    iget-object p1, p0, Lcom/alibaba/security/realidentity/l1;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/i1;->a(Ljava/util/List;)V

    .line 22
    iget-object p1, p0, Lcom/alibaba/security/realidentity/l1;->d:Lcom/alibaba/security/realidentity/i1;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/i1;->a()Z

    .line 23
    iget-object p1, p0, Lcom/alibaba/security/realidentity/l1;->b:Lcom/alibaba/security/realidentity/m1;

    iget-object p2, p0, Lcom/alibaba/security/realidentity/l1;->d:Lcom/alibaba/security/realidentity/i1;

    invoke-virtual {p1, p2}, Lcom/alibaba/security/realidentity/m1;->a(Lcom/alibaba/security/realidentity/i1;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/l1;->d:Lcom/alibaba/security/realidentity/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/i1;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
