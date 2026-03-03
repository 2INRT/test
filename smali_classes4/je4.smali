.class public final Lje4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lje4;->b:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 5
    .line 6
    iput p2, p0, Lje4;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lje4;->a:I

    .line 2
    .line 3
    int-to-double v1, v0

    .line 4
    const-string/jumbo v3, "temperature"

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lje4;->b:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 8
    .line 9
    invoke-static {v4, v3, v1, v2}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->c(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;Ljava/lang/String;D)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v4, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->g:Ljava/util/HashMap;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    int-to-float v6, v0

    .line 40
    invoke-virtual {v5, v6}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->setBatteryTemperature(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->store()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, v4, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->i:Ls25;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string/jumbo v6, "Temperature:"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v6, v5}, Ls25;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v3, v4, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lhs3;

    .line 88
    .line 89
    int-to-float v6, v0

    .line 90
    iget v7, v5, Lhs3;->n:F

    .line 91
    .line 92
    cmpl-float v7, v6, v7

    .line 93
    .line 94
    if-ltz v7, :cond_4

    .line 95
    .line 96
    iput v6, v5, Lhs3;->n:F

    .line 97
    .line 98
    :cond_4
    iput v6, v5, Lhs3;->m:F

    .line 99
    .line 100
    iget v7, v5, Lhs3;->o:F

    .line 101
    .line 102
    add-float/2addr v7, v6

    .line 103
    iput v7, v5, Lhs3;->o:F

    .line 104
    .line 105
    iget v6, v5, Lhs3;->p:I

    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    iput v6, v5, Lhs3;->p:I

    .line 110
    .line 111
    iget-wide v6, v4, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->B:D

    .line 112
    .line 113
    cmpl-double v8, v1, v6

    .line 114
    .line 115
    if-ltz v8, :cond_3

    .line 116
    .line 117
    iget v6, v5, Lhs3;->u:I

    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    iput v6, v5, Lhs3;->u:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    return-void
.end method
