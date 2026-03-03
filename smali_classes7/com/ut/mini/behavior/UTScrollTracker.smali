.class public Lcom/ut/mini/behavior/UTScrollTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/behavior/UTScrollTracker$SingletonHolder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UTScrollTracker"


# instance fields
.field private mScrollKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/ut/mini/behavior/UTScrollTracker;->mScrollKey:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private declared-synchronized endScroll()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    const-string/jumbo v0, "UTScrollTracker"

    iget-object v1, p0, Lcom/ut/mini/behavior/UTScrollTracker;->mScrollKey:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "endScroll scrollKey"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ut/mini/behavior/UTScrollTracker;->mScrollKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ut/mini/UTEventTracker;->getInstance()Lcom/ut/mini/UTEventTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/ut/mini/behavior/UTScrollTracker;->mScrollKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ut/mini/UTEventTracker;->getEventByKey(Ljava/lang/String;)Lcom/ut/mini/UTEvent;

    .line 5
    move-result-object v0

    invoke-static {}, Lcom/ut/mini/UTEventTracker;->getInstance()Lcom/ut/mini/UTEventTracker;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ut/mini/UTEventTracker;->endEvent(Lcom/ut/mini/UTEvent;)V

    .line 6
    const-string/jumbo v0, ""

    .line 7
    iput-object v0, p0, Lcom/ut/mini/behavior/UTScrollTracker;->mScrollKey:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getInstance()Lcom/ut/mini/behavior/UTScrollTracker;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/behavior/UTScrollTracker$SingletonHolder;->access$000()Lcom/ut/mini/behavior/UTScrollTracker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public declared-synchronized beginScroll(Ljava/lang/String;IILjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-string/jumbo v3, "UTScrollTracker"

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    new-array v6, v6, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string/jumbo v7, "beginScroll scrollKey"

    .line 21
    .line 22
    .line 23
    aput-object v7, v6, v2

    .line 24
    .line 25
    aput-object p1, v6, v1

    .line 26
    .line 27
    const-string/jumbo v7, "scrollX"

    .line 28
    .line 29
    .line 30
    aput-object v7, v6, v0

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    aput-object v4, v6, v7

    .line 34
    .line 35
    const-string/jumbo v4, "scrollY"

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    aput-object v4, v6, v7

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    aput-object v5, v6, v4

    .line 43
    .line 44
    const-string/jumbo v4, "properties"

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x6

    .line 48
    aput-object v4, v6, v5

    .line 49
    .line 50
    const/4 v4, 0x7

    .line 51
    aput-object p4, v6, v4

    .line 52
    .line 53
    invoke-static {v3, v6}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/ut/mini/behavior/UTScrollTracker;->mScrollKey:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, Lcom/ut/mini/behavior/UTScrollTracker;->mScrollKey:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    const-string/jumbo p2, "UTScrollTracker"

    .line 81
    .line 82
    .line 83
    new-array p3, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string/jumbo p4, "repeat beginScroll"

    .line 86
    .line 87
    .line 88
    aput-object p4, p3, v2

    .line 89
    .line 90
    aput-object p1, p3, v1

    .line 91
    .line 92
    invoke-static {p2, p3}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/ut/mini/behavior/UTScrollTracker;->endScroll()V

    .line 100
    .line 101
    .line 102
    :cond_2
    iput-object p1, p0, Lcom/ut/mini/behavior/UTScrollTracker;->mScrollKey:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {}, Lcom/ut/mini/UTEventTracker;->getInstance()Lcom/ut/mini/UTEventTracker;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Lcom/ut/mini/UTEventTracker;->getEventByKey(Ljava/lang/String;)Lcom/ut/mini/UTEvent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Lcom/ut/mini/behavior/UTEventId;->SCROLL:Lcom/ut/mini/behavior/UTEventId;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/ut/mini/behavior/UTEventId;->getEventId()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/ut/mini/UTEvent;->setEventId(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lcom/ut/mini/UTEvent;->setPageName(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p2, p3}, Lcom/ut/mini/UTEvent;->setScrollPosition(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p4}, Lcom/ut/mini/UTEvent;->updateProperties(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lcom/ut/mini/UTEvent;->setToLog(Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ut/mini/UTEventTracker;->getInstance()Lcom/ut/mini/UTEventTracker;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v0}, Lcom/ut/mini/UTEventTracker;->beginEvent(Lcom/ut/mini/UTEvent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :goto_0
    monitor-exit p0

    .line 143
    throw p1
.end method

.method public declared-synchronized endScroll(Ljava/lang/String;II)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    .line 8
    :try_start_0
    const-string/jumbo v3, "UTScrollTracker"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "endScroll scrollKey"

    aput-object v7, v6, v2

    aput-object p1, v6, v1

    const-string/jumbo v7, "scrollX"

    aput-object v7, v6, v0

    const/4 v7, 0x3

    aput-object v4, v6, v7

    const-string/jumbo v4, "scrollY"

    const/4 v7, 0x4

    aput-object v4, v6, v7

    const/4 v4, 0x5

    aput-object v5, v6, v4

    .line 9
    invoke-static {v3, v6}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/ut/mini/behavior/UTScrollTracker;->mScrollKey:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo p2, "UTScrollTracker"

    new-array p3, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "miss beginScroll scrollKey"

    aput-object v0, p3, v2

    .line 13
    aput-object p1, p3, v1

    invoke-static {p2, p3}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/ut/mini/UTEventTracker;->getInstance()Lcom/ut/mini/UTEventTracker;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/ut/mini/behavior/UTScrollTracker;->mScrollKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ut/mini/UTEventTracker;->getEventByKey(Ljava/lang/String;)Lcom/ut/mini/UTEvent;

    .line 16
    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/ut/mini/UTEvent;->setScrollPosition(II)V

    invoke-static {}, Lcom/ut/mini/UTEventTracker;->getInstance()Lcom/ut/mini/UTEventTracker;

    .line 17
    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ut/mini/UTEventTracker;->endEvent(Lcom/ut/mini/UTEvent;)V

    .line 18
    const-string/jumbo p1, ""

    iput-object p1, p0, Lcom/ut/mini/behavior/UTScrollTracker;->mScrollKey:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method
