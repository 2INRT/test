.class public final Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$c;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$c;->a:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$c;->a:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$c;->a:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0, v2, v1}, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->a(Ljava/lang/Object;Z)Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    nop

    .line 26
    :cond_0
    move-object v0, v3

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->h:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eq v2, p1, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :cond_1
    move-object v3, v0

    .line 46
    :cond_2
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_3
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$c;->a:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$e;-><init>(Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$c;->a:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0, v2, v1}, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->a(Ljava/lang/Object;Z)Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    nop

    .line 27
    :cond_1
    move-object v2, v3

    .line 28
    :goto_0
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v4, v2, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->h:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eq v4, p1, :cond_2

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    :cond_2
    move-object v3, v2

    .line 47
    :cond_3
    if-nez v3, :cond_4

    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    const/4 p1, 0x1

    .line 51
    invoke-virtual {v0, v3, p1}, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->c(Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;Z)V

    .line 52
    .line 53
    .line 54
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$c;->a:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;

    .line 2
    .line 3
    iget v0, v0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->d:I

    .line 4
    .line 5
    return v0
.end method
