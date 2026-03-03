.class public final Ly0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/im/conversion/IGroupHandleCallback;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0;->a:Ljava/util/Map$Entry;

    .line 5
    .line 6
    iput p2, p0, Ly0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onHandle(Ljt2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly0;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/alibaba/dingpaas/aim/AIMMessage;

    .line 44
    .line 45
    new-instance v3, Lyt2;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lyt2;-><init>(Lcom/alibaba/dingpaas/aim/AIMMessage;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    iget v2, p0, Ly0;->b:I

    .line 56
    .line 57
    if-eq v2, v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-eq v2, v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    if-eq v2, v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1, v1}, Ljt2;->b(Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1, v1}, Ljt2;->e(Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {p1, v1}, Ljt2;->a(Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_1
    return-void
.end method
