.class public Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "UC-SPM"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->merge(Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;)Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "rid|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    const-string/jumbo v1, ":"

    .line 35
    invoke-static {v0, p0, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 39
    const-string/jumbo v0, ""

    if-nez p0, :cond_0

    .line 40
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 42
    const-string/jumbo v3, "exposed"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 43
    if-eqz v3, :cond_3

    sget-boolean v2, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->isDebug:Z

    if-nez v2, :cond_2

    .line 44
    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "\"exposed\"\u662f\u4fdd\u7559\u5b57\u6bb5\uff0c\u6269\u5c55\u53c2\u6570\u4e2dkey\u4e0d\u80fd\u4f7f\u7528\"exposed\""

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    :cond_3
    const-string/jumbo v3, "rid"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->getMergeBlackList()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|"

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ";"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string/jumbo p0, "&"

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->b:Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->build()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "exposed"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->b(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 4
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    return-void

    :cond_1
    const-string/jumbo v2, "rid"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 7
    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string/jumbo v6, "__"

    .line 9
    if-eqz v5, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v0

    if-eqz v0, :cond_5

    array-length v5, v0

    if-lez v5, :cond_5

    .line 11
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 12
    :goto_0
    array-length v8, v0

    if-ge v7, v8, :cond_3

    aget-object v8, v0, v7

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v8

    if-eqz v8, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    aget-object v8, v0, v7

    invoke-static {v2, v8, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    aput-object v2, v0, v7

    goto :goto_1

    .line 16
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    array-length v2, v0

    :goto_2
    if-ge v5, v2, :cond_5

    .line 17
    aget-object v3, v0, v5

    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 20
    :cond_4
    invoke-static {v4, v0, v2, v3, v6}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->b:Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->getMergeBlackList()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->b:Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->getMergeBlackList()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->getMergeBlackList()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 25
    array-length p1, p1

    iput p1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->c:I

    iget p1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->d:I

    return-void
.end method

.method private b(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->b:Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 6
    .line 7
    const-string/jumbo v1, "UC-SPM"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->b:Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getSeedID()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->setSeedID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->b:Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getBehaviourPro()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->setBehaviourPro(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getPageId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->setPageId(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getLoggerLevel()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->b:Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getParam1()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->setParam1(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->b:Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getParam2()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->setParam2(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->b:Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getParam3()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->setParam3(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo v1, ""

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    const-string/jumbo v1, "rid"

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_1
    const-string/jumbo v1, "__"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->b:Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 122
    .line 123
    const-string/jumbo v2, "exposed"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->getMergeBlackList()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->b:Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 140
    .line 141
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->getMergeBlackList()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->getMergeBlackList()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    array-length p1, p1

    .line 163
    iput p1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->c:I

    .line 164
    .line 165
    iget p1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->d:I

    .line 166
    .line 167
    add-int/lit8 p1, p1, 0x1

    .line 168
    .line 169
    iput p1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->d:I

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public getBehavorBuider()Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->b:Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBehavorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public merge(Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;)Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->e:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;->getBehavorId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;->getBehavorId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;->getBehavorBuilder()Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/Date;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string/jumbo v1, "logtime"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->b:Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->build()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->b(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->build()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->a(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object p0
.end method

.method public needCommit()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->c:I

    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->getMergedMaxSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->d:I

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->getMergedMaxCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method
