.class public Lcom/amap/jni/app/threads/MessageThreadFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/jni/app/threads/MessageThreadFactory$MessageThreadFactoryHolder;
    }
.end annotation


# instance fields
.field private mNativeInstance:J

.field private mUIThreadImpl:Lcom/amap/jni/app/threads/UIThreadImpl;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/amap/jni/app/threads/MessageThreadFactory;->mUIThreadImpl:Lcom/amap/jni/app/threads/UIThreadImpl;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/amap/jni/app/threads/MessageThreadFactory;->mNativeInstance:J

    .line 5
    new-instance v0, Lcom/amap/jni/app/threads/UIThreadImpl;

    invoke-direct {v0}, Lcom/amap/jni/app/threads/UIThreadImpl;-><init>()V

    iput-object v0, p0, Lcom/amap/jni/app/threads/MessageThreadFactory;->mUIThreadImpl:Lcom/amap/jni/app/threads/UIThreadImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/jni/app/threads/MessageThreadFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/jni/app/threads/MessageThreadFactory;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amap/jni/app/threads/MessageThreadFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/jni/app/threads/MessageThreadFactory$MessageThreadFactoryHolder;->access$100()Lcom/amap/jni/app/threads/MessageThreadFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private initNativeInstance(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/jni/app/threads/MessageThreadFactory;->mUIThreadImpl:Lcom/amap/jni/app/threads/UIThreadImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/jni/app/threads/UIThreadImpl;->onSoLoaded()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    move-object v1, p0

    .line 8
    move-wide v4, p1

    .line 9
    move-wide v6, p3

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/amap/jni/app/threads/MessageThreadFactory;->nativeInitMessageThreadFactory(JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/amap/jni/app/threads/MessageThreadFactory;->mNativeInstance:J

    .line 15
    .line 16
    return-void
.end method

.method private native nativeInitMessageThreadFactory(JJJ)J
.end method

.method public static onSoLoaded(JJ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/jni/app/threads/MessageThreadFactory;->getInstance()Lcom/amap/jni/app/threads/MessageThreadFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amap/jni/app/threads/MessageThreadFactory;->initNativeInstance(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getNativeInstance()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/jni/app/threads/MessageThreadFactory;->mNativeInstance:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNativeUIThreadInstance()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/jni/app/threads/MessageThreadFactory;->mUIThreadImpl:Lcom/amap/jni/app/threads/UIThreadImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/jni/app/threads/UIThreadImpl;->getNativeInstance()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public onActivityCreate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/jni/app/threads/MessageThreadFactory;->mUIThreadImpl:Lcom/amap/jni/app/threads/UIThreadImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/jni/app/threads/UIThreadImpl;->onActivityCreate(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityDestroy(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/jni/app/threads/MessageThreadFactory;->mUIThreadImpl:Lcom/amap/jni/app/threads/UIThreadImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/jni/app/threads/UIThreadImpl;->onActivityDestroy(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
