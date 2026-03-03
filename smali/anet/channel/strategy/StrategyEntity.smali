.class public Lanet/channel/strategy/StrategyEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/strategy/StrategyEntity$Predicate;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "awcn.StrategyEntity"

.field private static final serialVersionUID:J = 0x4fabaa4549c4f0e6L


# instance fields
.field private transient amdcResultStat:Lanet/channel/statist/AmdcResultStat;

.field private containsStaticIp:Z

.field private transient defaultComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lanet/channel/strategy/IPConnStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private historyItemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lanet/channel/strategy/ConnHistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private ipStrategyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanet/channel/strategy/IPConnStrategy;",
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
    iput-object v0, p0, Lanet/channel/strategy/StrategyEntity;->ipStrategyList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lanet/channel/strategy/utils/SerialLruCache;

    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lanet/channel/strategy/utils/SerialLruCache;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lanet/channel/strategy/StrategyEntity;->historyItemMap:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyEntity;->containsStaticIp:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lanet/channel/strategy/StrategyEntity;->defaultComparator:Ljava/util/Comparator;

    .line 25
    .line 26
    new-instance v0, Lanet/channel/statist/AmdcResultStat;

    .line 27
    .line 28
    invoke-direct {v0}, Lanet/channel/statist/AmdcResultStat;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lanet/channel/strategy/StrategyEntity;->amdcResultStat:Lanet/channel/statist/AmdcResultStat;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lanet/channel/strategy/StrategyEntity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/strategy/StrategyEntity;->historyItemMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private convertProxyStrategy([Ltn5;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ltn5;",
            ")",
            "Ljava/util/List<",
            "Lanet/channel/strategy/ProxyStrategy;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_8

    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v3, v0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v3, :cond_8

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    iget-object v5, v5, Ltn5;->a:[Lon5;

    .line 22
    .line 23
    if-eqz v5, :cond_7

    .line 24
    .line 25
    array-length v6, v5

    .line 26
    if-gtz v6, :cond_1

    .line 27
    .line 28
    goto :goto_7

    .line 29
    :cond_1
    array-length v6, v5

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_1
    if-ge v7, v6, :cond_7

    .line 32
    .line 33
    aget-object v8, v5, v7

    .line 34
    .line 35
    iget-object v9, v8, Lon5;->a:[Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, v8, Lon5;->b:[Lpn5;

    .line 38
    .line 39
    if-eqz v8, :cond_6

    .line 40
    .line 41
    array-length v10, v8

    .line 42
    if-eqz v10, :cond_6

    .line 43
    .line 44
    if-eqz v9, :cond_6

    .line 45
    .line 46
    array-length v10, v9

    .line 47
    if-nez v10, :cond_2

    .line 48
    .line 49
    goto :goto_6

    .line 50
    :cond_2
    array-length v10, v8

    .line 51
    const/4 v11, 0x0

    .line 52
    :goto_2
    if-ge v11, v10, :cond_6

    .line 53
    .line 54
    aget-object v12, v8, v11

    .line 55
    .line 56
    if-eqz v12, :cond_5

    .line 57
    .line 58
    iget-object v13, v12, Lpn5;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-eqz v14, :cond_3

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_3
    array-length v14, v9

    .line 68
    const/4 v15, 0x0

    .line 69
    :goto_3
    if-ge v15, v14, :cond_5

    .line 70
    .line 71
    aget-object v1, v9, v15

    .line 72
    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    if-eqz v16, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    iget v0, v12, Lpn5;->a:I

    .line 81
    .line 82
    invoke-static {v0, v1, v13}, Lanet/channel/strategy/ProxyStrategy;->a(ILjava/lang/String;Ljava/lang/String;)Lanet/channel/strategy/ProxyStrategy;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 90
    .line 91
    move-object/from16 v0, p1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    move-object/from16 v0, p1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    move-object/from16 v0, p1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    return-object v2

    .line 110
    :catch_0
    const/4 v0, 0x0

    .line 111
    const/4 v1, 0x0

    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string/jumbo v2, "awcn.StrategyEntity"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v3, "[convertProxyStrategy]error"

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3, v0, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_9
    :goto_8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 127
    .line 128
    return-object v0
.end method

.method private static find(Ljava/util/Collection;Lanet/channel/strategy/StrategyEntity$Predicate;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Lanet/channel/strategy/StrategyEntity$Predicate<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p1, v3}, Lanet/channel/strategy/StrategyEntity$Predicate;->apply(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne v2, p0, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move v0, v2

    .line 38
    :goto_2
    return v0
.end method

.method private getDefaultComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/StrategyEntity;->defaultComparator:Ljava/util/Comparator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lanet/channel/strategy/StrategyEntity$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lanet/channel/strategy/StrategyEntity$b;-><init>(Lanet/channel/strategy/StrategyEntity;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lanet/channel/strategy/StrategyEntity;->defaultComparator:Ljava/util/Comparator;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyEntity;->defaultComparator:Ljava/util/Comparator;

    .line 13
    .line 14
    return-object v0
.end method

.method private handleUpdate(Ljava/lang/String;ILpn5;[Ltn5;)V
    .locals 11

    .line 1
    invoke-static {p3}, Lanet/channel/strategy/ConnProtocol;->valueOf(Lpn5;)Lanet/channel/strategy/ConnProtocol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p4}, Lanet/channel/strategy/StrategyEntity;->convertProxyStrategy([Ltn5;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    iget-object v1, p0, Lanet/channel/strategy/StrategyEntity;->ipStrategyList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Lanet/channel/strategy/StrategyEntity$a;

    .line 12
    .line 13
    invoke-direct {v2, p3, p1, v0, p4}, Lanet/channel/strategy/StrategyEntity$a;-><init>(Lpn5;Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lanet/channel/strategy/StrategyEntity;->find(Ljava/util/Collection;Lanet/channel/strategy/StrategyEntity$Predicate;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lanet/channel/strategy/StrategyEntity;->ipStrategyList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lanet/channel/strategy/IPConnStrategy;

    .line 31
    .line 32
    iget v0, p3, Lpn5;->c:I

    .line 33
    .line 34
    iput v0, p1, Lanet/channel/strategy/IPConnStrategy;->d:I

    .line 35
    .line 36
    iget v0, p3, Lpn5;->d:I

    .line 37
    .line 38
    iput v0, p1, Lanet/channel/strategy/IPConnStrategy;->e:I

    .line 39
    .line 40
    iget v0, p3, Lpn5;->f:I

    .line 41
    .line 42
    iput v0, p1, Lanet/channel/strategy/IPConnStrategy;->g:I

    .line 43
    .line 44
    iput p2, p1, Lanet/channel/strategy/IPConnStrategy;->k:I

    .line 45
    .line 46
    iput v3, p1, Lanet/channel/strategy/IPConnStrategy;->l:I

    .line 47
    .line 48
    iput-boolean v3, p1, Lanet/channel/strategy/IPConnStrategy;->m:Z

    .line 49
    .line 50
    iput-object p4, p1, Lanet/channel/strategy/IPConnStrategy;->i:Ljava/util/List;

    .line 51
    .line 52
    iget p2, p3, Lpn5;->i:I

    .line 53
    .line 54
    iput p2, p1, Lanet/channel/strategy/IPConnStrategy;->j:I

    .line 55
    .line 56
    iget-object p2, p0, Lanet/channel/strategy/StrategyEntity;->historyItemMap:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {p1}, Lanet/channel/strategy/IPConnStrategy;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_6

    .line 71
    .line 72
    iget-object p2, p0, Lanet/channel/strategy/StrategyEntity;->historyItemMap:Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {p1}, Lanet/channel/strategy/IPConnStrategy;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p3, Lanet/channel/strategy/ConnHistoryItem;

    .line 83
    .line 84
    invoke-direct {p3}, Lanet/channel/strategy/ConnHistoryItem;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-static {p3}, Lanet/channel/strategy/ConnProtocol;->valueOf(Lpn5;)Lanet/channel/strategy/ConnProtocol;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-nez v6, :cond_1

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget v5, p3, Lpn5;->a:I

    .line 100
    .line 101
    iget v9, p3, Lpn5;->e:I

    .line 102
    .line 103
    iget v10, p3, Lpn5;->f:I

    .line 104
    .line 105
    iget v7, p3, Lpn5;->c:I

    .line 106
    .line 107
    iget v8, p3, Lpn5;->d:I

    .line 108
    .line 109
    move-object v4, p1

    .line 110
    invoke-static/range {v4 .. v10}, Lanet/channel/strategy/IPConnStrategy;->a(Ljava/lang/String;ILanet/channel/strategy/ConnProtocol;IIII)Lanet/channel/strategy/IPConnStrategy;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_0
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iput p2, v1, Lanet/channel/strategy/IPConnStrategy;->k:I

    .line 117
    .line 118
    iput v3, v1, Lanet/channel/strategy/IPConnStrategy;->l:I

    .line 119
    .line 120
    iput-object p4, v1, Lanet/channel/strategy/IPConnStrategy;->i:Ljava/util/List;

    .line 121
    .line 122
    iget p2, p3, Lpn5;->i:I

    .line 123
    .line 124
    iput p2, v1, Lanet/channel/strategy/IPConnStrategy;->j:I

    .line 125
    .line 126
    iget-object p2, p0, Lanet/channel/strategy/StrategyEntity;->historyItemMap:Ljava/util/Map;

    .line 127
    .line 128
    invoke-virtual {v1}, Lanet/channel/strategy/IPConnStrategy;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_2

    .line 141
    .line 142
    iget-object p2, p0, Lanet/channel/strategy/StrategyEntity;->historyItemMap:Ljava/util/Map;

    .line 143
    .line 144
    invoke-virtual {v1}, Lanet/channel/strategy/IPConnStrategy;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    new-instance p4, Lanet/channel/strategy/ConnHistoryItem;

    .line 153
    .line 154
    invoke-direct {p4}, Lanet/channel/strategy/ConnHistoryItem;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object p2, p0, Lanet/channel/strategy/StrategyEntity;->ipStrategyList:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-static {p1}, Lca6;->d(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const/4 p2, 0x1

    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    iget-object p1, p0, Lanet/channel/strategy/StrategyEntity;->amdcResultStat:Lanet/channel/statist/AmdcResultStat;

    .line 173
    .line 174
    iput-boolean p2, p1, Lanet/channel/statist/AmdcResultStat;->isContainIpv6:Z

    .line 175
    .line 176
    :cond_4
    iget-object p1, v0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    .line 177
    .line 178
    const-string/jumbo p3, "http3"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_5

    .line 186
    .line 187
    const-string/jumbo p1, "http3plain"

    .line 188
    .line 189
    .line 190
    iget-object p3, v0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    :cond_5
    iget-object p1, p0, Lanet/channel/strategy/StrategyEntity;->amdcResultStat:Lanet/channel/statist/AmdcResultStat;

    .line 199
    .line 200
    iput-boolean p2, p1, Lanet/channel/statist/AmdcResultStat;->isContainHttp3:Z

    .line 201
    .line 202
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public checkInit()V
    .locals 6

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/StrategyEntity;->ipStrategyList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lanet/channel/strategy/StrategyEntity;->ipStrategyList:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyEntity;->historyItemMap:Ljava/util/Map;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lanet/channel/strategy/utils/SerialLruCache;

    .line 17
    .line 18
    const/16 v1, 0x28

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lanet/channel/strategy/utils/SerialLruCache;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lanet/channel/strategy/StrategyEntity;->historyItemMap:Ljava/util/Map;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lanet/channel/strategy/StrategyEntity;->historyItemMap:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lanet/channel/strategy/ConnHistoryItem;

    .line 52
    .line 53
    iget-wide v2, v1, Lanet/channel/strategy/ConnHistoryItem;->b:J

    .line 54
    .line 55
    iget-wide v4, v1, Lanet/channel/strategy/ConnHistoryItem;->c:J

    .line 56
    .line 57
    cmp-long v1, v2, v4

    .line 58
    .line 59
    if-lez v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-wide v2, v4

    .line 63
    :goto_1
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long v1, v2, v4

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    sub-long/2addr v4, v2

    .line 74
    const-wide/32 v1, 0x5265c00

    .line 75
    .line 76
    .line 77
    cmp-long v3, v4, v1

    .line 78
    .line 79
    if-lez v3, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v0, p0, Lanet/channel/strategy/StrategyEntity;->ipStrategyList:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lanet/channel/strategy/IPConnStrategy;

    .line 102
    .line 103
    iget-object v2, p0, Lanet/channel/strategy/StrategyEntity;->historyItemMap:Ljava/util/Map;

    .line 104
    .line 105
    invoke-virtual {v1}, Lanet/channel/strategy/IPConnStrategy;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    iget-object v2, p0, Lanet/channel/strategy/StrategyEntity;->historyItemMap:Ljava/util/Map;

    .line 120
    .line 121
    invoke-virtual {v1}, Lanet/channel/strategy/IPConnStrategy;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v3, Lanet/channel/strategy/ConnHistoryItem;

    .line 130
    .line 131
    invoke-direct {v3}, Lanet/channel/strategy/ConnHistoryItem;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    iget-object v0, p0, Lanet/channel/strategy/StrategyEntity;->ipStrategyList:Ljava/util/List;

    .line 139
    .line 140
    invoke-direct {p0}, Lanet/channel/strategy/StrategyEntity;->getDefaultComparator()Ljava/util/Comparator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public getStrategyList()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/StrategyEntity;->ipStrategyList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyEntity;->ipStrategyList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v2, v1

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lanet/channel/strategy/IPConnStrategy;

    .line 31
    .line 32
    iget-object v4, p0, Lanet/channel/strategy/StrategyEntity;->historyItemMap:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v3}, Lanet/channel/strategy/IPConnStrategy;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lanet/channel/strategy/ConnHistoryItem;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Lanet/channel/strategy/ConnHistoryItem;->a()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x3

    .line 55
    if-ge v5, v6, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iget-wide v7, v4, Lanet/channel/strategy/ConnHistoryItem;->c:J

    .line 63
    .line 64
    sub-long/2addr v5, v7

    .line 65
    const-wide/32 v7, 0x493e0

    .line 66
    .line 67
    .line 68
    cmp-long v4, v5, v7

    .line 69
    .line 70
    if-gtz v4, :cond_2

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    new-array v4, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string/jumbo v5, "strategy"

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    aput-object v5, v4, v6

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    aput-object v3, v4, v5

    .line 83
    .line 84
    const-string/jumbo v3, "awcn.StrategyEntity"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v5, "strategy ban!"

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v5, v1, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 95
    .line 96
    new-instance v2, Ljava/util/LinkedList;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    if-nez v2, :cond_5

    .line 106
    .line 107
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 108
    .line 109
    :cond_5
    return-object v2
.end method

.method public notifyConnEvent(Lanet/channel/strategy/IConnStrategy;Lx21;)V
    .locals 7

    .line 1
    :try_start_0
    instance-of v0, p1, Lanet/channel/strategy/IPConnStrategy;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lanet/channel/strategy/StrategyEntity;->ipStrategyList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    check-cast p1, Lanet/channel/strategy/IPConnStrategy;

    .line 15
    .line 16
    iget-boolean v0, p2, Lx21;->a:Z

    .line 17
    .line 18
    iput v0, p1, Lanet/channel/strategy/IPConnStrategy;->h:I

    .line 19
    .line 20
    iget-object v0, p0, Lanet/channel/strategy/StrategyEntity;->historyItemMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p1}, Lanet/channel/strategy/IPConnStrategy;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lanet/channel/strategy/ConnHistoryItem;

    .line 35
    .line 36
    iget-boolean p2, p2, Lx21;->a:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-wide v2, p1, Lanet/channel/strategy/ConnHistoryItem;->b:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-wide v2, p1, Lanet/channel/strategy/ConnHistoryItem;->c:J

    .line 51
    .line 52
    :goto_0
    sub-long v2, v0, v2

    .line 53
    .line 54
    const-wide/16 v4, 0x2710

    .line 55
    .line 56
    cmp-long v6, v2, v4

    .line 57
    .line 58
    if-lez v6, :cond_2

    .line 59
    .line 60
    iget-byte v2, p1, Lanet/channel/strategy/ConnHistoryItem;->a:B

    .line 61
    .line 62
    shl-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    xor-int/lit8 v3, p2, 0x1

    .line 65
    .line 66
    or-int/2addr v2, v3

    .line 67
    int-to-byte v2, v2

    .line 68
    iput-byte v2, p1, Lanet/channel/strategy/ConnHistoryItem;->a:B

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    iput-wide v0, p1, Lanet/channel/strategy/ConnHistoryItem;->b:J

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iput-wide v0, p1, Lanet/channel/strategy/ConnHistoryItem;->c:J

    .line 76
    .line 77
    :cond_2
    :goto_1
    iget-object p1, p0, Lanet/channel/strategy/StrategyEntity;->ipStrategyList:Ljava/util/List;

    .line 78
    .line 79
    iget-object p2, p0, Lanet/channel/strategy/StrategyEntity;->defaultComparator:Ljava/util/Comparator;

    .line 80
    .line 81
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    :cond_3
    return-void
.end method

.method public shouldRefresh()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/StrategyEntity;->ipStrategyList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lanet/channel/strategy/IPConnStrategy;

    .line 22
    .line 23
    iget-object v6, p0, Lanet/channel/strategy/StrategyEntity;->historyItemMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v4}, Lanet/channel/strategy/IPConnStrategy;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lanet/channel/strategy/ConnHistoryItem;

    .line 38
    .line 39
    iget-byte v6, v6, Lanet/channel/strategy/ConnHistoryItem;->a:B

    .line 40
    .line 41
    and-int/2addr v6, v1

    .line 42
    if-ne v6, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v3, v4, Lanet/channel/strategy/IPConnStrategy;->k:I

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean v0, p0, Lanet/channel/strategy/StrategyEntity;->containsStaticIp:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    :cond_3
    if-eqz v3, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 v1, 0x0

    .line 62
    :cond_5
    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lanet/channel/strategy/StrategyEntity;->ipStrategyList:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public update(Lqn5;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string/jumbo v3, "awcn.StrategyEntity"

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lanet/channel/strategy/StrategyEntity;->ipStrategyList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lanet/channel/strategy/IPConnStrategy;

    .line 26
    .line 27
    iput-boolean v5, v4, Lanet/channel/strategy/IPConnStrategy;->m:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lanet/channel/statist/AmdcResultStat;

    .line 31
    .line 32
    invoke-direct {v0}, Lanet/channel/statist/AmdcResultStat;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lanet/channel/strategy/StrategyEntity;->amdcResultStat:Lanet/channel/statist/AmdcResultStat;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_1
    iget-object v6, v2, Lqn5;->k:[Lun5;

    .line 39
    .line 40
    array-length v7, v6

    .line 41
    if-ge v0, v7, :cond_7

    .line 42
    .line 43
    aget-object v6, v6, v0

    .line 44
    .line 45
    iget-boolean v7, v6, Lun5;->c:Z

    .line 46
    .line 47
    iget-object v8, v6, Lun5;->a:[Lon5;

    .line 48
    .line 49
    iget-object v6, v6, Lun5;->b:[Ltn5;

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    array-length v9, v8

    .line 54
    if-nez v9, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v4, 0x1

    .line 57
    goto :goto_6

    .line 58
    :cond_2
    array-length v9, v8

    .line 59
    const/4 v10, 0x0

    .line 60
    :goto_2
    if-ge v10, v9, :cond_6

    .line 61
    .line 62
    aget-object v11, v8, v10

    .line 63
    .line 64
    iget-object v12, v11, Lon5;->b:[Lpn5;

    .line 65
    .line 66
    iget-object v11, v11, Lon5;->a:[Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v12, :cond_3

    .line 69
    .line 70
    array-length v13, v12

    .line 71
    if-eqz v13, :cond_3

    .line 72
    .line 73
    if-eqz v11, :cond_3

    .line 74
    .line 75
    array-length v13, v11

    .line 76
    if-nez v13, :cond_4

    .line 77
    .line 78
    :cond_3
    move-object/from16 v17, v8

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_4
    array-length v13, v12

    .line 82
    const/4 v14, 0x0

    .line 83
    :goto_3
    if-ge v14, v13, :cond_3

    .line 84
    .line 85
    aget-object v15, v12, v14

    .line 86
    .line 87
    array-length v4, v11

    .line 88
    const/4 v5, 0x0

    .line 89
    :goto_4
    if-ge v5, v4, :cond_5

    .line 90
    .line 91
    move/from16 v16, v4

    .line 92
    .line 93
    aget-object v4, v11, v5

    .line 94
    .line 95
    move-object/from16 v17, v8

    .line 96
    .line 97
    xor-int/lit8 v8, v7, 0x1

    .line 98
    .line 99
    invoke-direct {v1, v4, v8, v15, v6}, Lanet/channel/strategy/StrategyEntity;->handleUpdate(Ljava/lang/String;ILpn5;[Ltn5;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    move/from16 v4, v16

    .line 105
    .line 106
    move-object/from16 v8, v17

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move-object/from16 v17, v8

    .line 110
    .line 111
    add-int/lit8 v14, v14, 0x1

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    goto :goto_3

    .line 115
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    move-object/from16 v8, v17

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    if-eqz v7, :cond_1

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    iput-boolean v4, v1, Lanet/channel/strategy/StrategyEntity;->containsStaticIp:Z

    .line 125
    .line 126
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    iget-object v0, v1, Lanet/channel/strategy/StrategyEntity;->ipStrategyList:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_8
    :goto_7
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lanet/channel/strategy/IPConnStrategy;

    .line 147
    .line 148
    iget-boolean v4, v4, Lanet/channel/strategy/IPConnStrategy;->m:Z

    .line 149
    .line 150
    if-eqz v4, :cond_8

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_9
    const/4 v4, 0x0

    .line 157
    :try_start_0
    iget-object v0, v1, Lanet/channel/strategy/StrategyEntity;->ipStrategyList:Ljava/util/List;

    .line 158
    .line 159
    invoke-direct/range {p0 .. p0}, Lanet/channel/strategy/StrategyEntity;->getDefaultComparator()Ljava/util/Comparator;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    goto :goto_8

    .line 168
    :catch_0
    move-exception v0

    .line 169
    iget-object v5, v1, Lanet/channel/strategy/StrategyEntity;->amdcResultStat:Lanet/channel/statist/AmdcResultStat;

    .line 170
    .line 171
    const/16 v6, -0x64

    .line 172
    .line 173
    iput v6, v5, Lanet/channel/statist/AmdcResultStat;->code:I

    .line 174
    .line 175
    const-string/jumbo v5, "strategy sort error!"

    .line 176
    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    new-array v7, v6, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v3, v5, v4, v0, v7}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_8
    iget-object v0, v1, Lanet/channel/strategy/StrategyEntity;->amdcResultStat:Lanet/channel/statist/AmdcResultStat;

    .line 185
    .line 186
    iget-object v2, v2, Lqn5;->a:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v2, v0, Lanet/channel/statist/AmdcResultStat;->host:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v3, v0, Lanet/channel/statist/AmdcResultStat;->trace:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0}, Lanet/channel/statist/AmdcResultStat;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-array v2, v6, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v3, v0, v4, v2}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lg30;->a:Lg30$a;

    .line 202
    .line 203
    iget-object v2, v1, Lanet/channel/strategy/StrategyEntity;->amdcResultStat:Lanet/channel/statist/AmdcResultStat;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
