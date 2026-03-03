.class public Lantdigitalfacadeverify/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lantdigitalfacadeverify/w;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lantdigitalfacadeverify/i;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lantdigitalfacadeverify/h;

    .line 12
    .line 13
    new-instance v1, Lantdigitalfacadeverify/i$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lantdigitalfacadeverify/i$a;-><init>(Lantdigitalfacadeverify/i;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lantdigitalfacadeverify/h;-><init>(Lantdigitalfacadeverify/m;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lantdigitalfacadeverify/i;->a:Lantdigitalfacadeverify/w;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lantdigitalfacadeverify/i;->a:Lantdigitalfacadeverify/w;

    .line 2
    .line 3
    check-cast v0, Lantdigitalfacadeverify/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    new-instance v3, Lantdigitalfacadeverify/g;

    .line 19
    .line 20
    iget-object v4, v0, Lantdigitalfacadeverify/w;->a:Lantdigitalfacadeverify/m;

    .line 21
    .line 22
    iget-object v5, v0, Lantdigitalfacadeverify/w;->b:Lantdigitalfacadeverify/y;

    .line 23
    .line 24
    invoke-direct {v3, v0, v4, p1, v5}, Lantdigitalfacadeverify/g;-><init>(Lantdigitalfacadeverify/h;Lantdigitalfacadeverify/m;Ljava/lang/Class;Lantdigitalfacadeverify/y;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
