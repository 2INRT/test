.class public final Lanet/channel/strategy/StrategyEntity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/strategy/StrategyEntity;->getDefaultComparator()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lanet/channel/strategy/IPConnStrategy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lanet/channel/strategy/StrategyEntity;


# direct methods
.method public constructor <init>(Lanet/channel/strategy/StrategyEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanet/channel/strategy/StrategyEntity$b;->a:Lanet/channel/strategy/StrategyEntity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lanet/channel/strategy/IPConnStrategy;

    .line 2
    .line 3
    check-cast p2, Lanet/channel/strategy/IPConnStrategy;

    .line 4
    .line 5
    iget-object v0, p0, Lanet/channel/strategy/StrategyEntity$b;->a:Lanet/channel/strategy/StrategyEntity;

    .line 6
    .line 7
    invoke-static {v0}, Lanet/channel/strategy/StrategyEntity;->a(Lanet/channel/strategy/StrategyEntity;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lanet/channel/strategy/IPConnStrategy;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lanet/channel/strategy/ConnHistoryItem;

    .line 24
    .line 25
    iget-object v1, p0, Lanet/channel/strategy/StrategyEntity$b;->a:Lanet/channel/strategy/StrategyEntity;

    .line 26
    .line 27
    invoke-static {v1}, Lanet/channel/strategy/StrategyEntity;->a(Lanet/channel/strategy/StrategyEntity;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2}, Lanet/channel/strategy/IPConnStrategy;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lanet/channel/strategy/ConnHistoryItem;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Lanet/channel/strategy/ConnHistoryItem;

    .line 48
    .line 49
    invoke-direct {v0}, Lanet/channel/strategy/ConnHistoryItem;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lanet/channel/strategy/StrategyEntity$b;->a:Lanet/channel/strategy/StrategyEntity;

    .line 53
    .line 54
    invoke-static {v2}, Lanet/channel/strategy/StrategyEntity;->a(Lanet/channel/strategy/StrategyEntity;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1}, Lanet/channel/strategy/IPConnStrategy;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    if-nez v1, :cond_1

    .line 70
    .line 71
    new-instance v1, Lanet/channel/strategy/ConnHistoryItem;

    .line 72
    .line 73
    invoke-direct {v1}, Lanet/channel/strategy/ConnHistoryItem;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lanet/channel/strategy/StrategyEntity$b;->a:Lanet/channel/strategy/StrategyEntity;

    .line 77
    .line 78
    invoke-static {v2}, Lanet/channel/strategy/StrategyEntity;->a(Lanet/channel/strategy/StrategyEntity;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p2}, Lanet/channel/strategy/IPConnStrategy;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v0}, Lanet/channel/strategy/ConnHistoryItem;->a()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1}, Lanet/channel/strategy/ConnHistoryItem;->a()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eq v0, v1, :cond_2

    .line 102
    .line 103
    sub-int/2addr v0, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget v0, p1, Lanet/channel/strategy/IPConnStrategy;->k:I

    .line 106
    .line 107
    iget v1, p2, Lanet/channel/strategy/IPConnStrategy;->k:I

    .line 108
    .line 109
    if-eq v0, v1, :cond_3

    .line 110
    .line 111
    iget p1, p1, Lanet/channel/strategy/IPConnStrategy;->k:I

    .line 112
    .line 113
    iget p2, p2, Lanet/channel/strategy/IPConnStrategy;->k:I

    .line 114
    .line 115
    :goto_0
    sub-int v0, p1, p2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object p1, p1, Lanet/channel/strategy/IPConnStrategy;->c:Lanet/channel/strategy/ConnProtocol;

    .line 119
    .line 120
    iget p1, p1, Lanet/channel/strategy/ConnProtocol;->a:I

    .line 121
    .line 122
    iget-object p2, p2, Lanet/channel/strategy/IPConnStrategy;->c:Lanet/channel/strategy/ConnProtocol;

    .line 123
    .line 124
    iget p2, p2, Lanet/channel/strategy/ConnProtocol;->a:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_1
    return v0
.end method
