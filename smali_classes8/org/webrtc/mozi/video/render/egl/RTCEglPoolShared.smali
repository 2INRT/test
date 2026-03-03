.class public Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/video/render/egl/RTCEglPool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;
    }
.end annotation


# static fields
.field private static final DEFAULT_GROUP_CAPACITY:I = 0x5

.field private static final MAX_GROUP_CAPACITY:I = 0xa

.field private static final MIN_GROUP_CAPACITY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "EglPoolShared"


# instance fields
.field mEglGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;",
            ">;"
        }
    .end annotation
.end field

.field mGroupCapacity:I

.field mOptConcurrentAccess:Z

.field mRemoveSyncLock:Z

.field mStrictConfigAttributes:Z


# direct methods
.method public constructor <init>(IZZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared;->mEglGroups:Ljava/util/List;

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    .line 4
    :cond_1
    :goto_0
    iput p1, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared;->mGroupCapacity:I

    .line 5
    iput-boolean p2, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared;->mStrictConfigAttributes:Z

    .line 6
    iput-boolean p3, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared;->mRemoveSyncLock:Z

    .line 7
    iput-boolean p4, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared;->mOptConcurrentAccess:Z

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared;-><init>(IZZZ)V

    return-void
.end method

.method private createInternal(Lorg/webrtc/mozi/EglBase$Context;[I)Lorg/webrtc/mozi/video/render/egl/RTCEglController;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared;->mEglGroups:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;->isOverLoad()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-boolean v3, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared;->mStrictConfigAttributes:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v2, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;->mConfigAttributes:[I

    .line 33
    .line 34
    invoke-static {p2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;->getSharingCount()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;->getSharingCount()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge v3, v4, :cond_0

    .line 52
    .line 53
    :cond_2
    move-object v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-nez v1, :cond_4

    .line 56
    .line 57
    new-instance v1, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;

    .line 58
    .line 59
    iget v0, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared;->mGroupCapacity:I

    .line 60
    .line 61
    iget-boolean v2, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared;->mOptConcurrentAccess:Z

    .line 62
    .line 63
    invoke-direct {v1, p1, p2, v0, v2}, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;-><init>(Lorg/webrtc/mozi/EglBase$Context;[IIZ)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared;->mEglGroups:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo p2, "new egl group, total size : "

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared;->mEglGroups:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string/jumbo p2, "EglPoolShared"

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v1}, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;->shareController()Lorg/webrtc/mozi/video/render/egl/RTCEglController;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public static isSupported()Z
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/EglBase14;->isEGL14Supported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public create(Lorg/webrtc/mozi/EglBase$Context;[I)Lorg/webrtc/mozi/video/render/egl/RTCEglController;
    .locals 3

    .line 1
    const-string/jumbo v0, "EglPoolShared"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "create, sharedContext:"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared;->mRemoveSyncLock:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared;->createInternal(Lorg/webrtc/mozi/EglBase$Context;[I)Lorg/webrtc/mozi/video/render/egl/RTCEglController;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared;->mEglGroups:Ljava/util/List;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared;->createInternal(Lorg/webrtc/mozi/EglBase$Context;[I)Lorg/webrtc/mozi/video/render/egl/RTCEglController;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public release()V
    .locals 3
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    const-string/jumbo v0, "EglPoolShared"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "release"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared;->mRemoveSyncLock:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared;->mEglGroups:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;->release()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared;->mEglGroups:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared;->mEglGroups:Ljava/util/List;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared;->mEglGroups:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;

    .line 62
    .line 63
    invoke-virtual {v2}, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;->release()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    iget-object v1, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared;->mEglGroups:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    :goto_2
    return-void

    .line 76
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v1
.end method
