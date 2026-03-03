.class public Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mInstance:Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;


# instance fields
.field private bizArgFieldsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mArgFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->mArgFields:Ljava/util/Set;

    .line 10
    .line 11
    const-string/jumbo v1, "biz_arg1"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->mArgFields:Ljava/util/Set;

    .line 18
    .line 19
    const-string/jumbo v1, "biz_arg2"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->mArgFields:Ljava/util/Set;

    .line 26
    .line 27
    const-string/jumbo v1, "biz_arg3"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->mArgFields:Ljava/util/Set;

    .line 34
    .line 35
    const-string/jumbo v1, "biz_arg4"

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->mArgFields:Ljava/util/Set;

    .line 42
    .line 43
    const-string/jumbo v1, "biz_arg5"

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->mArgFields:Ljava/util/Set;

    .line 50
    .line 51
    const-string/jumbo v1, "biz_arg6"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->mArgFields:Ljava/util/Set;

    .line 58
    .line 59
    const-string/jumbo v1, "biz_arg7"

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->mArgFields:Ljava/util/Set;

    .line 66
    .line 67
    const-string/jumbo v1, "biz_arg8"

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->mArgFields:Ljava/util/Set;

    .line 74
    .line 75
    const-string/jumbo v1, "biz_arg9"

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->mArgFields:Ljava/util/Set;

    .line 82
    .line 83
    const-string/jumbo v1, "biz_arg10"

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->mArgFields:Ljava/util/Set;

    .line 90
    .line 91
    const-string/jumbo v1, "biz_args"

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->mArgFields:Ljava/util/Set;

    .line 98
    .line 99
    const-string/jumbo v1, "sys_arg1"

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->mArgFields:Ljava/util/Set;

    .line 106
    .line 107
    const-string/jumbo v1, "sys_arg2"

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->mArgFields:Ljava/util/Set;

    .line 114
    .line 115
    const-string/jumbo v1, "sys_arg3"

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->mArgFields:Ljava/util/Set;

    .line 122
    .line 123
    const-string/jumbo v1, "sys_arg4"

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->mArgFields:Ljava/util/Set;

    .line 130
    .line 131
    const-string/jumbo v1, "sys_arg5"

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->mArgFields:Ljava/util/Set;

    .line 138
    .line 139
    const-string/jumbo v1, "sys_args"

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->bizArgFieldsMap:Ljava/util/Map;

    .line 155
    .line 156
    return-void
.end method

.method public static getInstance()Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->mInstance:Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->mInstance:Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->mInstance:Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->mInstance:Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;

    .line 27
    .line 28
    return-object v0
.end method

.method public static stringNotNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo p0, ""

    .line 4
    .line 5
    .line 6
    :cond_0
    return-object p0
.end method


# virtual methods
.method public putArgFields(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->bizArgFieldsMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->bizArgFieldsMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    :cond_1
    :goto_1
    return-void
.end method

.method public setArgFieldsMap(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->bizArgFieldsMap:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->mArgFields:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->bizArgFieldsMap:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    iget-object p1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->bizArgFieldsMap:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->bizArgFieldsMap:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
