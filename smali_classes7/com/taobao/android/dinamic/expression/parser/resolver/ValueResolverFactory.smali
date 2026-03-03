.class public Lcom/taobao/android/dinamic/expression/parser/resolver/ValueResolverFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static valueResolvers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamic/expression/parser/resolver/ValueResolver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taobao/android/dinamic/expression/parser/resolver/ValueResolverFactory;->valueResolvers:Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Lcom/taobao/android/dinamic/expression/parser/resolver/MapValueResolver;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/taobao/android/dinamic/expression/parser/resolver/MapValueResolver;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/taobao/android/dinamic/expression/parser/resolver/ValueResolverFactory;->valueResolvers:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Lcom/taobao/android/dinamic/expression/parser/resolver/ListValueResolver;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/taobao/android/dinamic/expression/parser/resolver/ListValueResolver;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/taobao/android/dinamic/expression/parser/resolver/ValueResolverFactory;->valueResolvers:Ljava/util/List;

    .line 28
    .line 29
    new-instance v1, Lcom/taobao/android/dinamic/expression/parser/resolver/ArrayValueResolver;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/taobao/android/dinamic/expression/parser/resolver/ArrayValueResolver;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/taobao/android/dinamic/expression/parser/resolver/ValueResolverFactory;->valueResolvers:Ljava/util/List;

    .line 38
    .line 39
    new-instance v1, Lcom/taobao/android/dinamic/expression/parser/resolver/DefaultValueResolver;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/taobao/android/dinamic/expression/parser/resolver/DefaultValueResolver;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string/jumbo v1, "this"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/taobao/android/dinamic/expression/parser/resolver/ValueResolverFactory;->valueResolvers:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/taobao/android/dinamic/expression/parser/resolver/ValueResolver;

    .line 38
    .line 39
    invoke-interface {v3, p0, v1, p1}, Lcom/taobao/android/dinamic/expression/parser/resolver/ValueResolver;->canResolve(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v3, p0, v1, p1}, Lcom/taobao/android/dinamic/expression/parser/resolver/ValueResolver;->resolve(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    :goto_0
    return-object v0
.end method
