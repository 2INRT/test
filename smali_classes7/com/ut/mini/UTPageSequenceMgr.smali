.class Lcom/ut/mini/UTPageSequenceMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/UTPageSequenceMgr$PageNode;
    }
.end annotation


# static fields
.field private static CONFIG:Ljava/lang/String; = null

.field private static final SPM_SEQ:Ljava/lang/String; = "spm_seq"

.field private static final TAG:Ljava/lang/String; = "UTPageSequenceMgr"

.field static final UT_SEQ:Ljava/lang/String; = "ut_seq"

.field private static bInit:Z

.field private static mConfig:Ljava/lang/String;

.field private static mPageSequence:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ut/mini/UTPageSequenceMgr$PageNode;",
            ">;"
        }
    .end annotation
.end field

.field private static mSpmCount:I

.field private static mSpmPageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ut/mini/UTPageSequenceMgr;->mPageSequence:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lcom/ut/mini/UTPageSequenceMgr;->mSpmCount:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sput-object v1, Lcom/ut/mini/UTPageSequenceMgr;->mSpmPageList:Ljava/util/List;

    .line 13
    .line 14
    const-string/jumbo v2, "{\"spm_seq\":{\"count\":4,\"page\":[\"Page_Detail\",\"Page_MyTaobao\"]}}"

    .line 15
    .line 16
    .line 17
    sput-object v2, Lcom/ut/mini/UTPageSequenceMgr;->CONFIG:Ljava/lang/String;

    .line 18
    .line 19
    sput-object v1, Lcom/ut/mini/UTPageSequenceMgr;->mConfig:Ljava/lang/String;

    .line 20
    .line 21
    sput-boolean v0, Lcom/ut/mini/UTPageSequenceMgr;->bInit:Z

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ut/mini/UTPageSequenceMgr;->updateConfig(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static compare(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static findNodeIndex(ILjava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/ut/mini/UTPageSequenceMgr;->mPageSequence:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    :goto_0
    if-ltz v0, :cond_2

    .line 11
    .line 12
    sget-object v2, Lcom/ut/mini/UTPageSequenceMgr;->mPageSequence:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/ut/mini/UTPageSequenceMgr$PageNode;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v3, v2, Lcom/ut/mini/UTPageSequenceMgr$PageNode;->pageId:I

    .line 23
    .line 24
    if-ne p0, v3, :cond_1

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    move v1, v0

    .line 29
    :cond_0
    iget-object v2, v2, Lcom/ut/mini/UTPageSequenceMgr$PageNode;->pageName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v2}, Lcom/ut/mini/UTPageSequenceMgr;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method

.method private static getSpmSeq(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/ut/mini/UTPageSequenceMgr;->mPageSequence:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, p0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v3, v1, -0x1

    .line 16
    .line 17
    sub-int/2addr v3, v2

    .line 18
    if-ltz v3, :cond_1

    .line 19
    .line 20
    sget-object v4, Lcom/ut/mini/UTPageSequenceMgr;->mPageSequence:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/ut/mini/UTPageSequenceMgr$PageNode;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v3, Lcom/ut/mini/UTPageSequenceMgr$PageNode;->spmUrl:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public static init()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Lcom/ut/mini/UTPageSequenceMgr;->bInit:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sput-boolean v0, Lcom/ut/mini/UTPageSequenceMgr;->bInit:Z

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string/jumbo v1, "init"

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-string/jumbo v1, "UTPageSequenceMgr"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/ut/mini/UTPageSequenceMgr$1;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/ut/mini/UTPageSequenceMgr$1;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/utils/TaskExecutor;->submit(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/UTClientConfigMgr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/ut/mini/UTPageSequenceMgr$2;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/ut/mini/UTPageSequenceMgr$2;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;->registerConfigChangeListener(Lcom/alibaba/analytics/core/config/UTClientConfigMgr$IConfigChangeListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static popNode(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/ut/mini/UTPageSequenceMgr;->mPageSequence:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    if-le p0, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x4

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string/jumbo v3, "popIndex"

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    aput-object p0, v2, v1

    .line 30
    .line 31
    const-string/jumbo p0, "maxIndex"

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object p0, v2, v1

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    aput-object v0, v2, p0

    .line 39
    .line 40
    const-string/jumbo p0, "UTPageSequenceMgr"

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object v2, Lcom/ut/mini/UTPageSequenceMgr;->mPageSequence:Ljava/util/List;

    .line 48
    .line 49
    add-int/2addr p0, v1

    .line 50
    invoke-interface {v2, p0, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static printSpmSeq()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/ut/mini/UTPageSequenceMgr;->mPageSequence:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v2, :cond_1

    .line 16
    .line 17
    sget-object v5, Lcom/ut/mini/UTPageSequenceMgr;->mPageSequence:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/ut/mini/UTPageSequenceMgr$PageNode;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v7, v5, Lcom/ut/mini/UTPageSequenceMgr$PageNode;->pageName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v7, ":"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v5, v5, Lcom/ut/mini/UTPageSequenceMgr$PageNode;->spmUrl:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const-string/jumbo v5, ""

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int/2addr v4, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x2

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string/jumbo v4, "PageSequence"

    .line 72
    .line 73
    .line 74
    aput-object v4, v2, v3

    .line 75
    .line 76
    aput-object v1, v2, v0

    .line 77
    .line 78
    const-string/jumbo v0, "UTPageSequenceMgr"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static declared-synchronized pushNode(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Lcom/ut/mini/UTPageSequenceMgr;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    if-eqz p0, :cond_8

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sget-object v4, Lcom/alibaba/analytics/core/model/LogField;->PAGE:Lcom/alibaba/analytics/core/model/LogField;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v5, "ut_isbk"

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    const-string/jumbo v5, "isbf"

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 56
    :goto_1
    const-string/jumbo v6, "spm-url"

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    const-string/jumbo v6, "-"

    .line 68
    .line 69
    .line 70
    :cond_3
    const/4 v7, 0x0

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    invoke-static {v3, v4}, Lcom/ut/mini/UTPageSequenceMgr;->findNodeIndex(ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ltz v5, :cond_4

    .line 78
    .line 79
    invoke-static {v5}, Lcom/ut/mini/UTPageSequenceMgr;->popNode(I)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lcom/ut/mini/UTPageSequenceMgr;->mPageSequence:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/ut/mini/UTPageSequenceMgr$PageNode;

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    iput-object v4, p0, Lcom/ut/mini/UTPageSequenceMgr$PageNode;->pageName:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v6, p0, Lcom/ut/mini/UTPageSequenceMgr$PageNode;->spmUrl:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const-string/jumbo v5, "UTPageSequenceMgr"

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const/4 v9, 0x6

    .line 105
    new-array v9, v9, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string/jumbo v10, "Cannot find object"

    .line 108
    .line 109
    .line 110
    aput-object v10, v9, v1

    .line 111
    .line 112
    aput-object p0, v9, v0

    .line 113
    .line 114
    const-string/jumbo p0, "pageId"

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    aput-object p0, v9, v0

    .line 119
    .line 120
    const/4 p0, 0x3

    .line 121
    aput-object v8, v9, p0

    .line 122
    .line 123
    const-string/jumbo p0, "pageName"

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x4

    .line 127
    aput-object p0, v9, v0

    .line 128
    .line 129
    const/4 p0, 0x5

    .line 130
    aput-object v4, v9, p0

    .line 131
    .line 132
    invoke-static {v5, v9}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lcom/ut/mini/UTPageSequenceMgr$PageNode;

    .line 136
    .line 137
    invoke-direct {p0, v7}, Lcom/ut/mini/UTPageSequenceMgr$PageNode;-><init>(Lcom/ut/mini/UTPageSequenceMgr$1;)V

    .line 138
    .line 139
    .line 140
    iput v3, p0, Lcom/ut/mini/UTPageSequenceMgr$PageNode;->pageId:I

    .line 141
    .line 142
    iput-object v4, p0, Lcom/ut/mini/UTPageSequenceMgr$PageNode;->pageName:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v6, p0, Lcom/ut/mini/UTPageSequenceMgr$PageNode;->spmUrl:Ljava/lang/String;

    .line 145
    .line 146
    sget-object v0, Lcom/ut/mini/UTPageSequenceMgr;->mPageSequence:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    new-instance p0, Lcom/ut/mini/UTPageSequenceMgr$PageNode;

    .line 153
    .line 154
    invoke-direct {p0, v7}, Lcom/ut/mini/UTPageSequenceMgr$PageNode;-><init>(Lcom/ut/mini/UTPageSequenceMgr$1;)V

    .line 155
    .line 156
    .line 157
    iput v3, p0, Lcom/ut/mini/UTPageSequenceMgr$PageNode;->pageId:I

    .line 158
    .line 159
    iput-object v4, p0, Lcom/ut/mini/UTPageSequenceMgr$PageNode;->pageName:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v6, p0, Lcom/ut/mini/UTPageSequenceMgr$PageNode;->spmUrl:Ljava/lang/String;

    .line 162
    .line 163
    sget-object v0, Lcom/ut/mini/UTPageSequenceMgr;->mPageSequence:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_2
    sget p0, Lcom/ut/mini/UTPageSequenceMgr;->mSpmCount:I

    .line 169
    .line 170
    if-lez p0, :cond_7

    .line 171
    .line 172
    sget-object p0, Lcom/ut/mini/UTPageSequenceMgr;->mSpmPageList:Ljava/util/List;

    .line 173
    .line 174
    if-eqz p0, :cond_7

    .line 175
    .line 176
    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_7

    .line 181
    .line 182
    new-instance p0, Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string/jumbo v0, "spm_seq"

    .line 188
    .line 189
    .line 190
    sget v3, Lcom/ut/mini/UTPageSequenceMgr;->mSpmCount:I

    .line 191
    .line 192
    invoke-static {v3}, Lcom/ut/mini/UTPageSequenceMgr;->getSpmSeq(I)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string/jumbo v0, "ut_seq"

    .line 200
    .line 201
    .line 202
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :goto_3
    :try_start_1
    const-string/jumbo p1, "UTPageSequenceMgr"

    .line 211
    .line 212
    .line 213
    new-array v0, v1, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {p1, p0, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    .line 218
    :cond_7
    :goto_4
    monitor-exit v2

    .line 219
    return-void

    .line 220
    :goto_5
    monitor-exit v2

    .line 221
    throw p0

    .line 222
    :cond_8
    :goto_6
    monitor-exit v2

    .line 223
    return-void
.end method

.method private static declared-synchronized updateConfig(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-class v0, Lcom/ut/mini/UTPageSequenceMgr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget-object v3, Lcom/ut/mini/UTPageSequenceMgr;->mConfig:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    :cond_0
    if-nez p0, :cond_2

    .line 17
    .line 18
    sget-object v3, Lcom/ut/mini/UTPageSequenceMgr;->mConfig:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    :cond_1
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_2
    :try_start_1
    sput-object p0, Lcom/ut/mini/UTPageSequenceMgr;->mConfig:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcom/alibaba/analytics/core/ClientVariables;->getInstance()Lcom/alibaba/analytics/core/ClientVariables;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/ClientVariables;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string/jumbo v3, "ut_seq"

    .line 35
    .line 36
    .line 37
    sget-object v4, Lcom/ut/mini/UTPageSequenceMgr;->mConfig:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, v3, v4}, Lcom/alibaba/analytics/utils/SpSetting;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcom/ut/mini/UTPageSequenceMgr;->mConfig:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    :try_start_2
    const-class v3, Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {p0, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/util/Map;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-lez v3, :cond_4

    .line 61
    .line 62
    const-string/jumbo v3, "spm_seq"

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/util/Map;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-lez v3, :cond_4

    .line 78
    .line 79
    const-string/jumbo v3, "count"

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sput v3, Lcom/ut/mini/UTPageSequenceMgr;->mSpmCount:I

    .line 93
    .line 94
    const-string/jumbo v3, "page"

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/util/List;

    .line 102
    .line 103
    sput-object p0, Lcom/ut/mini/UTPageSequenceMgr;->mSpmPageList:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception p0

    .line 107
    :try_start_3
    const-string/jumbo v3, "UTPageSequenceMgr"

    .line 108
    .line 109
    .line 110
    new-array v4, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v3, p0, v4}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    sput v2, Lcom/ut/mini/UTPageSequenceMgr;->mSpmCount:I

    .line 117
    .line 118
    sput-object v1, Lcom/ut/mini/UTPageSequenceMgr;->mSpmPageList:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    :try_start_4
    sput v2, Lcom/ut/mini/UTPageSequenceMgr;->mSpmCount:I

    .line 122
    .line 123
    sput-object v1, Lcom/ut/mini/UTPageSequenceMgr;->mSpmPageList:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    .line 125
    :cond_4
    :goto_0
    monitor-exit v0

    .line 126
    return-void

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    monitor-exit v0

    .line 129
    throw p0
.end method
