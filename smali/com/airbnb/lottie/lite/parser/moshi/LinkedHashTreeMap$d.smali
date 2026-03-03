.class public final Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$d;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$d;->a:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;

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
    iget-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$d;->a:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$d;->a:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$d;->a:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$e;-><init>(Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$d;->a:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->a(Ljava/lang/Object;Z)Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    nop

    .line 16
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1}, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->c(Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_2
    return v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$d;->a:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;

    .line 2
    .line 3
    iget v0, v0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->d:I

    .line 4
    .line 5
    return v0
.end method
