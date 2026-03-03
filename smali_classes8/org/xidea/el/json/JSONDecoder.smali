.class public Lorg/xidea/el/json/JSONDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xidea/el/json/JSONDecoder$TypeTransformer;,
        Lorg/xidea/el/json/JSONDecoder$Transformer;
    }
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepPublicClassMembers;
.end annotation


# static fields
.field public static final c:Lorg/xidea/el/json/JSONDecoder;

.field public static d:Ljava/lang/ClassLoader;


# instance fields
.field public final a:Lorg/xidea/el/json/JSONTransformer;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xidea/el/json/JSONDecoder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/xidea/el/json/JSONDecoder;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/xidea/el/json/JSONDecoder;->c:Lorg/xidea/el/json/JSONDecoder;

    .line 8
    .line 9
    const-class v0, Lorg/xidea/el/json/JSONDecoder;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/xidea/el/json/JSONDecoder;->d:Ljava/lang/ClassLoader;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/xidea/el/json/JSONDecoder;->b:Z

    .line 5
    .line 6
    :try_start_0
    new-instance p1, Lorg/xidea/el/json/OldJSONTransformer;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/xidea/el/json/OldJSONTransformer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/xidea/el/json/JSONDecoder;->a:Lorg/xidea/el/json/JSONTransformer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    new-instance p1, Lorg/xidea/el/json/JSONTransformer;

    .line 15
    .line 16
    invoke-direct {p1}, Lorg/xidea/el/json/JSONTransformer;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/xidea/el/json/JSONDecoder;->a:Lorg/xidea/el/json/JSONTransformer;

    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lorg/xidea/el/json/JSONDecoder;->a:Lorg/xidea/el/json/JSONTransformer;

    .line 22
    .line 23
    sget-object v0, Lorg/xidea/el/json/JSONDecoder;->d:Ljava/lang/ClassLoader;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/xidea/el/json/JSONTransformer;->f(Ljava/lang/ClassLoader;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lorg/xidea/el/json/JSONDecoder;->c:Lorg/xidea/el/json/JSONDecoder;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lorg/xidea/el/json/JSONDecoder;->a:Lorg/xidea/el/json/JSONTransformer;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/xidea/el/json/JSONTransformer;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lorg/xidea/el/json/JSONDecoder$TypeTransformer;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lorg/xidea/el/json/JSONDecoder;->addTransformer(Lorg/xidea/el/json/JSONDecoder$TypeTransformer;)Lorg/xidea/el/json/JSONDecoder$TypeTransformer;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    return-void
.end method

.method public static addDefaultTransformer(Lorg/xidea/el/json/JSONDecoder$TypeTransformer;)Lorg/xidea/el/json/JSONDecoder$TypeTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xidea/el/json/JSONDecoder$TypeTransformer<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/xidea/el/json/JSONDecoder$TypeTransformer<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/xidea/el/json/JSONDecoder;->c:Lorg/xidea/el/json/JSONDecoder;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/xidea/el/json/JSONDecoder;->a:Lorg/xidea/el/json/JSONTransformer;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/xidea/el/json/JSONTransformer;->a(Lorg/xidea/el/json/JSONDecoder$TypeTransformer;)Lorg/xidea/el/json/JSONDecoder$TypeTransformer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static decode(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/xidea/el/json/JSONDecoder;->c:Lorg/xidea/el/json/JSONDecoder;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/xidea/el/json/JSONDecoder;->decodeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static decode(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/xidea/el/json/JSONDecoder;->c:Lorg/xidea/el/json/JSONDecoder;

    invoke-virtual {v0, p0, p1}, Lorg/xidea/el/json/JSONDecoder;->decodeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static setDefaultClassLoader(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/xidea/el/json/JSONDecoder;->d:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    return-void
.end method

.method public static transform(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/xidea/el/json/JSONDecoder;->c:Lorg/xidea/el/json/JSONDecoder;

    iget-object v0, v0, Lorg/xidea/el/json/JSONDecoder;->a:Lorg/xidea/el/json/JSONTransformer;

    invoke-virtual {v0, p0, p1}, Lorg/xidea/el/json/JSONTransformer;->g(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addTransformer(Lorg/xidea/el/json/JSONDecoder$TypeTransformer;)Lorg/xidea/el/json/JSONDecoder$TypeTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xidea/el/json/JSONDecoder$TypeTransformer<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/xidea/el/json/JSONDecoder$TypeTransformer<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xidea/el/json/JSONDecoder;->a:Lorg/xidea/el/json/JSONTransformer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/xidea/el/json/JSONTransformer;->a(Lorg/xidea/el/json/JSONDecoder$TypeTransformer;)Lorg/xidea/el/json/JSONDecoder$TypeTransformer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public decodeList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xidea/el/json/JSONTokenizer;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/xidea/el/json/JSONDecoder;->b:Z

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lorg/xidea/el/json/JSONTokenizer;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/xidea/el/json/JSONTokenizer;->e()Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-class v0, Ljava/lang/Object;

    .line 17
    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p2}, Lorg/xidea/el/json/JSONDecoder;->transform(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object p1
.end method

.method public decodeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xidea/el/json/JSONTokenizer;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/xidea/el/json/JSONDecoder;->b:Z

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lorg/xidea/el/json/JSONTokenizer;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/xidea/el/json/JSONTokenizer;->e()Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-class v0, Ljava/lang/Object;

    .line 15
    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lorg/xidea/el/json/JSONDecoder;->transform(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    return-object p1
.end method

.method public setClassLoader(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xidea/el/json/JSONDecoder;->a:Lorg/xidea/el/json/JSONTransformer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/xidea/el/json/JSONTransformer;->f(Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public transform(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xidea/el/json/JSONDecoder;->a:Lorg/xidea/el/json/JSONTransformer;

    invoke-virtual {v0, p1, p2}, Lorg/xidea/el/json/JSONTransformer;->g(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
