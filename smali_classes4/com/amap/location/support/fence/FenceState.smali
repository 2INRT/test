.class public Lcom/amap/location/support/fence/FenceState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATE_FIRST_ENTER:I = 0x2

.field public static final STATE_FIRST_EXIT:I = 0x5

.field public static final STATE_IN:I = 0x3

.field public static final STATE_OUT:I = 0x0

.field public static final STATE_WAIT_ENTER:I = 0x1

.field public static final STATE_WAIT_EXIT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "fencestate"


# instance fields
.field private final mCandidateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/location/support/fence/RectangleFence;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentFence:Lcom/amap/location/support/fence/RectangleFence;

.field private mEnterFenceTimes:I

.field private mEnterNum:I

.field private final mEnterNumConst:I

.field private mExitFenceTimes:I

.field private mExitNum:I

.field private final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/amap/location/support/fence/FenceState;->mEnterFenceTimes:I

    .line 11
    iput v0, p0, Lcom/amap/location/support/fence/FenceState;->mExitFenceTimes:I

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/location/support/fence/FenceState;->mCandidateList:Ljava/util/List;

    .line 13
    iput-object p1, p0, Lcom/amap/location/support/fence/FenceState;->mName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcom/amap/location/support/fence/FenceState;->mEnterNum:I

    .line 15
    iput p1, p0, Lcom/amap/location/support/fence/FenceState;->mExitNum:I

    .line 16
    iput p1, p0, Lcom/amap/location/support/fence/FenceState;->mEnterNumConst:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/location/support/fence/FenceState;->mEnterFenceTimes:I

    .line 3
    iput v0, p0, Lcom/amap/location/support/fence/FenceState;->mExitFenceTimes:I

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/location/support/fence/FenceState;->mCandidateList:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/amap/location/support/fence/FenceState;->mName:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/amap/location/support/fence/FenceState;->mEnterNum:I

    .line 7
    iput p3, p0, Lcom/amap/location/support/fence/FenceState;->mExitNum:I

    .line 8
    iput p2, p0, Lcom/amap/location/support/fence/FenceState;->mEnterNumConst:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/location/support/fence/FenceState;->mEnterFenceTimes:I

    .line 3
    .line 4
    iput v0, p0, Lcom/amap/location/support/fence/FenceState;->mExitFenceTimes:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/amap/location/support/fence/FenceState;->mCurrentFence:Lcom/amap/location/support/fence/RectangleFence;

    .line 8
    .line 9
    iget v0, p0, Lcom/amap/location/support/fence/FenceState;->mEnterNumConst:I

    .line 10
    .line 11
    iput v0, p0, Lcom/amap/location/support/fence/FenceState;->mEnterNum:I

    .line 12
    .line 13
    return-void
.end method

.method public getCandidateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/location/support/fence/RectangleFence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/fence/FenceState;->mCandidateList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentFence()Lcom/amap/location/support/fence/RectangleFence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/fence/FenceState;->mCurrentFence:Lcom/amap/location/support/fence/RectangleFence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentState(DD)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/fence/FenceState;->mCurrentFence:Lcom/amap/location/support/fence/RectangleFence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/amap/location/support/fence/RectangleFence;->isIn(DD)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const p2, 0x1ae3a

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iput v1, p0, Lcom/amap/location/support/fence/FenceState;->mExitFenceTimes:I

    .line 17
    .line 18
    iget p1, p0, Lcom/amap/location/support/fence/FenceState;->mEnterFenceTimes:I

    .line 19
    .line 20
    const p4, 0x7fffffff

    .line 21
    .line 22
    .line 23
    if-ge p1, p4, :cond_0

    .line 24
    .line 25
    add-int/2addr p1, p3

    .line 26
    iput p1, p0, Lcom/amap/location/support/fence/FenceState;->mEnterFenceTimes:I

    .line 27
    .line 28
    :cond_0
    iget p1, p0, Lcom/amap/location/support/fence/FenceState;->mEnterFenceTimes:I

    .line 29
    .line 30
    iget p4, p0, Lcom/amap/location/support/fence/FenceState;->mEnterNum:I

    .line 31
    .line 32
    if-le p1, p4, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    return p1

    .line 36
    :cond_1
    if-ne p1, p4, :cond_2

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Lcom/amap/location/support/fence/FenceState;->mName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo p3, ":"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lcom/amap/location/support/fence/FenceState;->mCurrentFence:Lcom/amap/location/support/fence/RectangleFence;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string/jumbo p3, " in"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p2, p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportEvent(I[B)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    return p1

    .line 78
    :cond_2
    return p3

    .line 79
    :cond_3
    iget p1, p0, Lcom/amap/location/support/fence/FenceState;->mExitFenceTimes:I

    .line 80
    .line 81
    add-int/2addr p1, p3

    .line 82
    iput p1, p0, Lcom/amap/location/support/fence/FenceState;->mExitFenceTimes:I

    .line 83
    .line 84
    iget p3, p0, Lcom/amap/location/support/fence/FenceState;->mEnterFenceTimes:I

    .line 85
    .line 86
    iget p4, p0, Lcom/amap/location/support/fence/FenceState;->mEnterNum:I

    .line 87
    .line 88
    if-lt p3, p4, :cond_5

    .line 89
    .line 90
    iget p3, p0, Lcom/amap/location/support/fence/FenceState;->mExitNum:I

    .line 91
    .line 92
    if-lt p1, p3, :cond_4

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, Lcom/amap/location/support/fence/FenceState;->mName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string/jumbo p3, " out"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p2, p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportEvent(I[B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/amap/location/support/fence/FenceState;->clear()V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x5

    .line 125
    return p1

    .line 126
    :cond_4
    const/4 p1, 0x4

    .line 127
    return p1

    .line 128
    :cond_5
    invoke-virtual {p0}, Lcom/amap/location/support/fence/FenceState;->clear()V

    .line 129
    .line 130
    .line 131
    :cond_6
    return v1
.end method

.method public getEnterNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/support/fence/FenceState;->mEnterNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getState(DD)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/fence/FenceState;->mCandidateList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/amap/location/support/fence/FenceState;->mCurrentFence:Lcom/amap/location/support/fence/RectangleFence;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amap/location/support/fence/FenceState;->getCurrentState(DD)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/location/support/fence/FenceState;->mCandidateList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/amap/location/support/fence/RectangleFence;

    .line 38
    .line 39
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/amap/location/support/fence/RectangleFence;->isIn(DD)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iput-object v2, p0, Lcom/amap/location/support/fence/FenceState;->mCurrentFence:Lcom/amap/location/support/fence/RectangleFence;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amap/location/support/fence/FenceState;->getCurrentState(DD)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_2
    return v0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/amap/location/support/fence/FenceState;->mCandidateList:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/amap/location/support/fence/RectangleFence;

    .line 70
    .line 71
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/amap/location/support/fence/RectangleFence;->isIn(DD)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iput-object v2, p0, Lcom/amap/location/support/fence/FenceState;->mCurrentFence:Lcom/amap/location/support/fence/RectangleFence;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amap/location/support/fence/FenceState;->getCurrentState(DD)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_5
    return v1
.end method

.method public isIn(DD)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amap/location/support/fence/FenceState;->getState(DD)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public setEasyEnter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/fence/FenceState;->mCurrentFence:Lcom/amap/location/support/fence/RectangleFence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/amap/location/support/fence/FenceState;->mEnterNum:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateFenceList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/amap/location/support/fence/RectangleFence;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/support/fence/FenceState;->mCandidateList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/location/support/fence/FenceState;->mCandidateList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
