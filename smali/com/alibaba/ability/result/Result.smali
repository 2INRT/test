.class public final Lcom/alibaba/ability/result/Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/alibaba/ability/result/IErrorResult;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u00020\u0002B\u001f\u0008\u0007\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000e\u001a\u0004\u0018\u00018\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000f\u001a\u0004\u0018\u00018\u0001H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u0010\u001a\u00020\u0011J2\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u0001H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0015\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0006\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/alibaba/ability/result/Result;",
        "T",
        "",
        "E",
        "Lcom/alibaba/ability/result/IErrorResult;",
        "data",
        "error",
        "(Ljava/lang/Object;Lcom/alibaba/ability/result/IErrorResult;)V",
        "getData",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getError",
        "()Lcom/alibaba/ability/result/IErrorResult;",
        "Lcom/alibaba/ability/result/IErrorResult;",
        "component1",
        "component2",
        "convert2ExecuteResult",
        "Lcom/alibaba/ability/result/ExecuteResult;",
        "copy",
        "(Ljava/lang/Object;Lcom/alibaba/ability/result/IErrorResult;)Lcom/alibaba/ability/result/Result;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "megability_interface_withMetaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final error:Lcom/alibaba/ability/result/IErrorResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/alibaba/ability/result/Result;-><init>(Ljava/lang/Object;Lcom/alibaba/ability/result/IErrorResult;ILeh1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/alibaba/ability/result/Result;-><init>(Ljava/lang/Object;Lcom/alibaba/ability/result/IErrorResult;ILeh1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/alibaba/ability/result/IErrorResult;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ability/result/IErrorResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TE;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ability/result/Result;->data:Ljava/lang/Object;

    iput-object p2, p0, Lcom/alibaba/ability/result/Result;->error:Lcom/alibaba/ability/result/IErrorResult;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/alibaba/ability/result/IErrorResult;ILeh1;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ability/result/Result;-><init>(Ljava/lang/Object;Lcom/alibaba/ability/result/IErrorResult;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/alibaba/ability/result/Result;Ljava/lang/Object;Lcom/alibaba/ability/result/IErrorResult;ILjava/lang/Object;)Lcom/alibaba/ability/result/Result;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/alibaba/ability/result/Result;->data:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/alibaba/ability/result/Result;->error:Lcom/alibaba/ability/result/IErrorResult;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ability/result/Result;->copy(Ljava/lang/Object;Lcom/alibaba/ability/result/IErrorResult;)Lcom/alibaba/ability/result/Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/alibaba/ability/result/Result;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Lcom/alibaba/ability/result/IErrorResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/alibaba/ability/result/Result;->error:Lcom/alibaba/ability/result/IErrorResult;

    return-object v0
.end method

.method public final convert2ExecuteResult()Lcom/alibaba/ability/result/ExecuteResult;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/alibaba/ability/result/Result;->error:Lcom/alibaba/ability/result/IErrorResult;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    check-cast v2, Lcom/alibaba/ability/result/ErrorResult;

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/alibaba/ability/result/Result;->data:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    instance-of v4, v2, Lcom/alibaba/ability/result/IAbilityResult;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move-object v0, v3

    .line 29
    :cond_1
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    new-instance v1, Lcom/alibaba/ability/result/FinishResult;

    .line 32
    .line 33
    invoke-direct {v1, v0, v3, v5, v3}, Lcom/alibaba/ability/result/FinishResult;-><init>(Ljava/util/Map;Ljava/lang/String;ILeh1;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    instance-of v4, v2, Ljava/util/Collection;

    .line 38
    .line 39
    const-string/jumbo v6, "result"

    .line 40
    .line 41
    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    instance-of v4, v2, Ljava/util/Map;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 50
    .line 51
    new-instance v7, Lkotlin/Pair;

    .line 52
    .line 53
    invoke-direct {v7, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-array v1, v1, [Lkotlin/Pair;

    .line 57
    .line 58
    aput-object v7, v1, v0

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/collections/b;->A([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v4, v0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/alibaba/ability/result/FinishResult;

    .line 68
    .line 69
    invoke-direct {v0, v4, v3, v5, v3}, Lcom/alibaba/ability/result/FinishResult;-><init>(Ljava/util/Map;Ljava/lang/String;ILeh1;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_0
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v7, Lkotlin/Pair;

    .line 80
    .line 81
    invoke-direct {v7, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-array v1, v1, [Lkotlin/Pair;

    .line 85
    .line 86
    aput-object v7, v1, v0

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/collections/b;->A([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v4, v0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/alibaba/ability/result/FinishResult;

    .line 96
    .line 97
    invoke-direct {v0, v4, v3, v5, v3}, Lcom/alibaba/ability/result/FinishResult;-><init>(Ljava/util/Map;Ljava/lang/String;ILeh1;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    new-instance v0, Lcom/alibaba/ability/result/FinishResult;

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-direct {v0, v3, v3, v1, v3}, Lcom/alibaba/ability/result/FinishResult;-><init>(Ljava/util/Map;Ljava/lang/String;ILeh1;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Lcom/alibaba/ability/result/IErrorResult;)Lcom/alibaba/ability/result/Result;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ability/result/IErrorResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TE;)",
            "Lcom/alibaba/ability/result/Result<",
            "TT;TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/alibaba/ability/result/Result;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/ability/result/Result;-><init>(Ljava/lang/Object;Lcom/alibaba/ability/result/IErrorResult;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/alibaba/ability/result/Result;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/alibaba/ability/result/Result;

    iget-object v0, p0, Lcom/alibaba/ability/result/Result;->data:Ljava/lang/Object;

    iget-object v1, p1, Lcom/alibaba/ability/result/Result;->data:Ljava/lang/Object;

    invoke-static {v0, v1}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ability/result/Result;->error:Lcom/alibaba/ability/result/IErrorResult;

    iget-object p1, p1, Lcom/alibaba/ability/result/Result;->error:Lcom/alibaba/ability/result/IErrorResult;

    invoke-static {v0, p1}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ability/result/Result;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getError()Lcom/alibaba/ability/result/IErrorResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ability/result/Result;->error:Lcom/alibaba/ability/result/IErrorResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/alibaba/ability/result/Result;->data:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alibaba/ability/result/Result;->error:Lcom/alibaba/ability/result/IErrorResult;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Result(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ability/result/Result;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ability/result/Result;->error:Lcom/alibaba/ability/result/IErrorResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
