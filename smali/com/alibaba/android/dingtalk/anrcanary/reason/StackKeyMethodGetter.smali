.class public Lcom/alibaba/android/dingtalk/anrcanary/reason/StackKeyMethodGetter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mMaxDeep:F

.field private mMaxDuration:F

.field private final mSimilarDeepCacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mStackListSize:I

.field private final mThreadStackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;",
            ">;)V"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/reason/StackKeyMethodGetter;->mSimilarDeepCacheMap:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/reason/StackKeyMethodGetter;->mThreadStackList:Ljava/util/List;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/reason/StackKeyMethodGetter;->mStackListSize:I

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/reason/StackKeyMethodGetter;->updateMaxValue()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private computeSimilarDeep([Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;)I
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isEmpty([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p2}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isEmpty([Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_0
    array-length v0, p1

    .line 15
    array-length v1, p2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_3

    .line 23
    .line 24
    array-length v3, p1

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    sub-int/2addr v3, v1

    .line 28
    aget-object v3, p1, v3

    .line 29
    .line 30
    array-length v4, p2

    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 32
    .line 33
    sub-int/2addr v4, v1

    .line 34
    aget-object v4, p2, v4

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    if-eqz v3, :cond_3

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v5, v6}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-static {v3, v4}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_3
    return v2

    .line 89
    :cond_4
    :goto_4
    const/4 p1, -0x1

    .line 90
    return p1
.end method

.method private getBottomDeep(Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const-string/jumbo v0, "fakeIdle"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/reason/StackKeyMethodGetter;->mThreadStackList:Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1, v0}, Ld83;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 26
    .line 27
    const v2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getStackTraceElements()[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isEmpty([Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v4, "IdleHandler:"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const/16 v4, 0xc

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v4, Lcom/alibaba/android/dingtalk/anrcanary/reason/LoopMessageInfo;

    .line 69
    .line 70
    invoke-direct {v4, p1}, Lcom/alibaba/android/dingtalk/anrcanary/reason/LoopMessageInfo;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/anrcanary/reason/LoopMessageInfo;->getCallbackClass()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/anrcanary/reason/LoopMessageInfo;->getHandlerClass()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string/jumbo v4, "android.os.Handler"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 97
    :goto_1
    array-length v4, v0

    .line 98
    if-ge p1, v4, :cond_a

    .line 99
    .line 100
    array-length v4, v0

    .line 101
    sub-int/2addr v4, v1

    .line 102
    sub-int/2addr v4, p1

    .line 103
    aget-object v4, v0, v4

    .line 104
    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_9

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_8

    .line 143
    .line 144
    add-int/2addr p1, v1

    .line 145
    return p1

    .line 146
    :cond_9
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_a
    return v2

    .line 150
    :cond_b
    :goto_3
    const/4 p1, -0x1

    .line 151
    return p1
.end method

.method private getCacheKey(II)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, ":"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, v0}, Lj30;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private getContinuousInfo(II)Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p1, p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/reason/StackKeyMethodGetter;->mThreadStackList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/reason/StackKeyMethodGetter;->mThreadStackList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getWallTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getWallTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    sub-long/2addr v3, v1

    .line 35
    long-to-float v1, v3

    .line 36
    iget v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/reason/StackKeyMethodGetter;->mMaxDuration:F

    .line 37
    .line 38
    div-float v8, v1, v2

    .line 39
    .line 40
    add-int/lit8 v1, p1, 0x1

    .line 41
    .line 42
    const v2, 0x7fffffff

    .line 43
    .line 44
    .line 45
    const v3, 0x7fffffff

    .line 46
    .line 47
    .line 48
    :goto_0
    if-gt v1, p2, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, p1, v1}, Lcom/alibaba/android/dingtalk/anrcanary/reason/StackKeyMethodGetter;->getSimilarDeep(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-gtz v3, :cond_3

    .line 59
    .line 60
    :cond_2
    move v10, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    if-eq v10, v2, :cond_5

    .line 66
    .line 67
    if-gtz v10, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    int-to-float v0, v10

    .line 71
    iget v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/reason/StackKeyMethodGetter;->mMaxDeep:F

    .line 72
    .line 73
    div-float v9, v0, v1

    .line 74
    .line 75
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;

    .line 76
    .line 77
    iget v4, p0, Lcom/alibaba/android/dingtalk/anrcanary/reason/StackKeyMethodGetter;->mStackListSize:I

    .line 78
    .line 79
    float-to-int v5, v1

    .line 80
    move-object v3, v0

    .line 81
    move v6, p1

    .line 82
    move v7, p2

    .line 83
    invoke-direct/range {v3 .. v10}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;-><init>(IIIIFFI)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_2
    return-object v0
.end method

.method private getFrameMaxInfo(I)Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/reason/StackKeyMethodGetter;->mStackListSize:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_3

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/dingtalk/anrcanary/reason/StackKeyMethodGetter;->getContinuousInfo(II)Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->compareTo(Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-gez v3, :cond_2

    .line 23
    .line 24
    :goto_1
    move-object v1, v2

    .line 25
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    return-object v1
.end method

.method private getSimilarDeep(II)I
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/dingtalk/anrcanary/reason/StackKeyMethodGetter;->getCacheKey(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/reason/StackKeyMethodGetter;->mSimilarDeepCacheMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/reason/StackKeyMethodGetter;->mThreadStackList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/reason/StackKeyMethodGetter;->mThreadStackList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getStackTraceElements()[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getStackTraceElements()[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/dingtalk/anrcanary/reason/StackKeyMethodGetter;->computeSimilarDeep([Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, p0, Lcom/alibaba/android/dingtalk/anrcanary/reason/StackKeyMethodGetter;->mSimilarDeepCacheMap:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return p1

    .line 58
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 59
    return p1

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method private updateMaxValue()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/reason/StackKeyMethodGetter;->mThreadStackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/reason/StackKeyMethodGetter;->mStackListSize:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/reason/StackKeyMethodGetter;->mThreadStackList:Ljava/util/List;

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getWallTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/reason/StackKeyMethodGetter;->mThreadStackList:Ljava/util/List;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getWallTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sub-long/2addr v0, v4

    .line 42
    long-to-float v0, v0

    .line 43
    iput v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/reason/StackKeyMethodGetter;->mMaxDuration:F

    .line 44
    .line 45
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/reason/StackKeyMethodGetter;->mThreadStackList:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getStackTraceElements()[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    array-length v2, v2

    .line 76
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    int-to-float v0, v1

    .line 82
    iput v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/reason/StackKeyMethodGetter;->mMaxDeep:F

    .line 83
    .line 84
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public extractKeyElement(Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;)Ljava/lang/StackTraceElement;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/reason/StackKeyMethodGetter;->mThreadStackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/reason/StackKeyMethodGetter;->mStackListSize:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-le v0, v2, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/reason/StackKeyMethodGetter;->mMaxDeep:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmpg-float v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/reason/StackKeyMethodGetter;->mMaxDuration:F

    .line 23
    .line 24
    cmpg-float v0, v0, v2

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->isValid()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/reason/StackKeyMethodGetter;->mThreadStackList:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->getStartFrameIndex()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getStackTraceElements()[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    array-length v2, v0

    .line 59
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->getContinuousSimilarDeep()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-lt v2, v3, :cond_2

    .line 64
    .line 65
    array-length v2, v0

    .line 66
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->getContinuousSimilarDeep()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sub-int/2addr v2, p1

    .line 71
    aget-object p1, v0, v2

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getKeyElement(Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/reason/StackKeyMethodGetter;->getMaxStackInfo(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/reason/StackKeyMethodGetter;->extractKeyElement(Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;)Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getMaxStackInfo(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/reason/StackKeyMethodGetter;->mThreadStackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/reason/StackKeyMethodGetter;->mStackListSize:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-le v0, v2, :cond_5

    .line 14
    .line 15
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/reason/StackKeyMethodGetter;->mMaxDeep:F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    cmpg-float v0, v0, v3

    .line 19
    .line 20
    if-lez v0, :cond_5

    .line 21
    .line 22
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/reason/StackKeyMethodGetter;->mMaxDuration:F

    .line 23
    .line 24
    cmpg-float v0, v0, v3

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget v3, p0, Lcom/alibaba/android/dingtalk/anrcanary/reason/StackKeyMethodGetter;->mStackListSize:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    if-ge v0, v3, :cond_4

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalk/anrcanary/reason/StackKeyMethodGetter;->getFrameMaxInfo(I)Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->compareTo(Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-gez v4, :cond_3

    .line 50
    .line 51
    :goto_1
    move-object v1, v3

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/reason/StackKeyMethodGetter;->getBottomDeep(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v1, p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->setBottomDeep(I)Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_3
    return-object v1
.end method
