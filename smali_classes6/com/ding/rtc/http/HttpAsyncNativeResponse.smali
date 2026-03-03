.class public Lcom/ding/rtc/http/HttpAsyncNativeResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ding/rtc/http/HttpAsyncResponse;


# instance fields
.field private mNativeHandle:J

.field private final mNativeHandleLock:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method private constructor <init>(J)V
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ding/rtc/http/HttpAsyncNativeResponse;->mNativeHandleLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/ding/rtc/http/HttpAsyncNativeResponse;->mNativeHandle:J

    .line 12
    .line 13
    return-void
.end method

.method private native onHttpResult(JLcom/ding/rtc/http/HttpStackResponse;)V
.end method

.method private setNativeHandle(J)V
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/http/HttpAsyncNativeResponse;->mNativeHandleLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lcom/ding/rtc/http/HttpAsyncNativeResponse;->mNativeHandle:J

    .line 11
    .line 12
    iget-object p1, p0, Lcom/ding/rtc/http/HttpAsyncNativeResponse;->mNativeHandleLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onHttpResult(Lcom/ding/rtc/http/HttpStackResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/http/HttpAsyncNativeResponse;->mNativeHandleLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iget-wide v0, p0, Lcom/ding/rtc/http/HttpAsyncNativeResponse;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ding/rtc/http/HttpAsyncNativeResponse;->onHttpResult(JLcom/ding/rtc/http/HttpStackResponse;)V

    .line 3
    iget-object p1, p0, Lcom/ding/rtc/http/HttpAsyncNativeResponse;->mNativeHandleLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
