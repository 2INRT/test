.class public Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/analytics/core/config/SystemConfigMgr$IKVChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener$UTGlobalPropItem;
    }
.end annotation


# static fields
.field public static final KEY:Ljava/lang/String; = "gProp"

.field private static mInstance:Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener;


# instance fields
.field private mBlackEventIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBlackGlobalPropItemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mOtherBlackGlobalPropList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUTGlobalPropItemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener$UTGlobalPropItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener;->mUTGlobalPropItemMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener;->mBlackEventIdList:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener;->mOtherBlackGlobalPropList:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener;->mBlackGlobalPropItemMap:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method

.method private checkLogField(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/model/LogField;->values()[Lcom/alibaba/analytics/core/model/LogField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v2
.end method

.method public static getInstance()Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener;->mInstance:Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener;->mInstance:Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener;->mInstance:Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener;

    .line 13
    .line 14
    return-object v0
.end method

.method private initBlackGlobalPropItemMap()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener;->mUTGlobalPropItemMap:Ljava/util/Map;

    .line 4
    .line 5
    const-string/jumbo v3, "UTGlobalPropConfigListener"

    .line 6
    .line 7
    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener;->mBlackEventIdList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_5

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener;->mUTGlobalPropItemMap:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v7}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_3

    .line 73
    .line 74
    invoke-direct {p0, v7}, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener;->checkLogField(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p0, v7, v4}, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener;->check(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_1

    .line 86
    .line 87
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_2
    return-void

    .line 92
    :cond_4
    iget-object v6, p0, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener;->mBlackGlobalPropItemMap:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget-object v2, p0, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener;->mBlackGlobalPropItemMap:Ljava/util/Map;

    .line 99
    .line 100
    const-string/jumbo v4, "other"

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener;->mOtherBlackGlobalPropList:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener;->mBlackGlobalPropItemMap:Ljava/util/Map;

    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    new-array v4, v4, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string/jumbo v5, "mBlackGlobalPropItemMap"

    .line 114
    .line 115
    .line 116
    aput-object v5, v4, v0

    .line 117
    .line 118
    aput-object v2, v4, v1

    .line 119
    .line 120
    invoke-static {v3, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string/jumbo v2, "mBlackGlobalPropItemMap is null"

    .line 127
    .line 128
    .line 129
    aput-object v2, v1, v0

    .line 130
    .line 131
    invoke-static {v3, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private declared-synchronized parseConfig(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-string/jumbo v3, "UTGlobalPropConfigListener"

    .line 6
    .line 7
    .line 8
    new-array v4, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v5, "parseConfig"

    .line 11
    .line 12
    .line 13
    aput-object v5, v4, v2

    .line 14
    .line 15
    aput-object p1, v4, v0

    .line 16
    .line 17
    invoke-static {v3, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener;->mUTGlobalPropItemMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener;->mOtherBlackGlobalPropList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener;->mBlackGlobalPropItemMap:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener;->mBlackEventIdList:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-nez v3, :cond_c

    .line 45
    .line 46
    :try_start_1
    const-class v3, Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {p1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_c

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_b

    .line 85
    .line 86
    invoke-direct {p0, v4}, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener;->checkLogField(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/util/Map;

    .line 99
    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    new-instance v5, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener$UTGlobalPropItem;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-direct {v5, v6}, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener$UTGlobalPropItem;-><init>(Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener$1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_2
    const-string/jumbo v7, "eidin"

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ljava/util/List;

    .line 116
    .line 117
    iput-object v7, v5, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener$UTGlobalPropItem;->eidin:Ljava/util/List;

    .line 118
    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Ljava/lang/String;

    .line 136
    .line 137
    const-string/jumbo v9, "*"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iget-object v9, p0, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener;->mBlackEventIdList:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_2

    .line 154
    .line 155
    iget-object v9, p0, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener;->mBlackEventIdList:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :catch_0
    :try_start_3
    iput-object v6, v5, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener$UTGlobalPropItem;->eidin:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    :cond_4
    :try_start_4
    const-string/jumbo v7, "eidnin"

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/util/List;

    .line 174
    .line 175
    iput-object v3, v5, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener$UTGlobalPropItem;->eidnin:Ljava/util/List;

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_7

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Ljava/lang/String;

    .line 194
    .line 195
    const-string/jumbo v8, "*"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_6

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    iget-object v8, p0, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener;->mBlackEventIdList:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_5

    .line 212
    .line 213
    iget-object v8, p0, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener;->mBlackEventIdList:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :catch_1
    :try_start_5
    iput-object v6, v5, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener$UTGlobalPropItem;->eidnin:Ljava/util/List;

    .line 220
    .line 221
    :cond_7
    iget-object v3, v5, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener$UTGlobalPropItem;->eidin:Ljava/util/List;

    .line 222
    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-lez v3, :cond_8

    .line 230
    .line 231
    iget-object v3, v5, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener$UTGlobalPropItem;->eidin:Ljava/util/List;

    .line 232
    .line 233
    const-string/jumbo v6, "*"

    .line 234
    .line 235
    .line 236
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_9

    .line 241
    .line 242
    iget-object v3, p0, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener;->mOtherBlackGlobalPropList:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :catch_2
    move-exception p1

    .line 249
    goto :goto_5

    .line 250
    :cond_8
    iget-object v3, v5, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener$UTGlobalPropItem;->eidnin:Ljava/util/List;

    .line 251
    .line 252
    if-eqz v3, :cond_9

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-lez v3, :cond_9

    .line 259
    .line 260
    iget-object v3, v5, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener$UTGlobalPropItem;->eidnin:Ljava/util/List;

    .line 261
    .line 262
    const-string/jumbo v6, "*"

    .line 263
    .line 264
    .line 265
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_9

    .line 270
    .line 271
    iget-object v3, p0, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener;->mOtherBlackGlobalPropList:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_9
    :goto_3
    iget-object v3, v5, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener$UTGlobalPropItem;->eidin:Ljava/util/List;

    .line 277
    .line 278
    if-nez v3, :cond_a

    .line 279
    .line 280
    iget-object v3, v5, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener$UTGlobalPropItem;->eidnin:Ljava/util/List;

    .line 281
    .line 282
    if-eqz v3, :cond_0

    .line 283
    .line 284
    :cond_a
    iget-object v3, p0, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener;->mUTGlobalPropItemMap:Ljava/util/Map;

    .line 285
    .line 286
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const-string/jumbo v3, "UTGlobalPropConfigListener"

    .line 290
    .line 291
    .line 292
    iget-object v6, v5, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener$UTGlobalPropItem;->eidin:Ljava/util/List;

    .line 293
    .line 294
    iget-object v5, v5, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener$UTGlobalPropItem;->eidnin:Ljava/util/List;

    .line 295
    .line 296
    const/4 v7, 0x6

    .line 297
    new-array v7, v7, [Ljava/lang/Object;

    .line 298
    .line 299
    const-string/jumbo v8, "key"

    .line 300
    .line 301
    .line 302
    aput-object v8, v7, v2

    .line 303
    .line 304
    aput-object v4, v7, v0

    .line 305
    .line 306
    const-string/jumbo v4, "globalPropItem.eidin"

    .line 307
    .line 308
    .line 309
    aput-object v4, v7, v1

    .line 310
    .line 311
    const/4 v4, 0x3

    .line 312
    aput-object v6, v7, v4

    .line 313
    .line 314
    const-string/jumbo v4, "globalPropItem.eidnin"

    .line 315
    .line 316
    .line 317
    const/4 v6, 0x4

    .line 318
    aput-object v4, v7, v6

    .line 319
    .line 320
    const/4 v4, 0x5

    .line 321
    aput-object v5, v7, v4

    .line 322
    .line 323
    invoke-static {v3, v7}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_b
    :goto_4
    monitor-exit p0

    .line 329
    return-void

    .line 330
    :goto_5
    :try_start_6
    const-string/jumbo v0, "UTGlobalPropConfigListener"

    .line 331
    .line 332
    .line 333
    new-array v1, v2, [Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v0, p1, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_c
    invoke-direct {p0}, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener;->initBlackGlobalPropItemMap()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 339
    .line 340
    .line 341
    monitor-exit p0

    .line 342
    return-void

    .line 343
    :goto_6
    monitor-exit p0

    .line 344
    throw p1
.end method


# virtual methods
.method public check(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener;->mUTGlobalPropItemMap:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener;->mUTGlobalPropItemMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener$UTGlobalPropItem;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {p1, p2}, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener$UTGlobalPropItem;->check(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return p1

    .line 29
    :catch_0
    :cond_2
    return v1
.end method

.method public declared-synchronized getBlackGlobalPropList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "65501"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-string/jumbo v0, "65502"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string/jumbo v0, "65503"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener;->mBlackEventIdList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener;->mBlackGlobalPropItemMap:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener;->mBlackGlobalPropItemMap:Ljava/util/Map;

    .line 52
    .line 53
    const-string/jumbo v0, "other"

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object p1

    .line 64
    :catch_0
    monitor-exit p0

    .line 65
    return-object v1

    .line 66
    :cond_2
    :goto_0
    monitor-exit p0

    .line 67
    return-object v1

    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    throw p1
.end method

.method public onChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener;->parseConfig(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method
