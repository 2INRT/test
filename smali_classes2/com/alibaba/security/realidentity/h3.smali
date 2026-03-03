.class public Lcom/alibaba/security/realidentity/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;",
            "Ljava/util/SortedSet<",
            "Lcom/alibaba/security/realidentity/g3;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/security/realidentity/h3;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h3;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h3;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/alibaba/security/realidentity/g3;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h3;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;

    .line 2
    invoke-virtual {v1, p1}, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;->a(Lcom/alibaba/security/realidentity/g3;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h3;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v2

    .line 6
    :cond_2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/alibaba/security/realidentity/h3;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/g3;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/g3;->a()I

    move-result p1

    invoke-static {v3, p1}, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;->b(II)Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public b(Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;",
            ")",
            "Ljava/util/SortedSet<",
            "Lcom/alibaba/security/realidentity/g3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h3;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/SortedSet;

    .line 8
    .line 9
    return-object p1
.end method
