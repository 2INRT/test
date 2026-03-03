.class Lcom/amap/jni/app/threads/UIThreadImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mHandler:Landroid/os/Handler;


# instance fields
.field private mNativeInstance:J

.field private mUiToken:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/amap/jni/app/threads/UIThreadImpl;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/jni/app/threads/UIThreadImpl;->mUiToken:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/amap/jni/app/threads/UIThreadImpl;->mNativeInstance:J

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/jni/app/threads/UIThreadImpl;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/jni/app/threads/UIThreadImpl;->nativePost(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeInit()J
.end method

.method private native nativePost(J)V
.end method

.method private native nativeSetUiToken(JI)V
.end method

.method private setUiToken()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/amap/jni/app/threads/UIThreadImpl;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lcom/amap/jni/app/threads/UIThreadImpl;->mUiToken:I

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/amap/jni/app/threads/UIThreadImpl;->nativeSetUiToken(JI)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public getNativeInstance()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/jni/app/threads/UIThreadImpl;->mNativeInstance:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public onActivityCreate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/jni/app/threads/UIThreadImpl;->mUiToken:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/jni/app/threads/UIThreadImpl;->setUiToken()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityDestroy(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/jni/app/threads/UIThreadImpl;->mUiToken:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/amap/jni/app/threads/UIThreadImpl;->mUiToken:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/jni/app/threads/UIThreadImpl;->setUiToken()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onSoLoaded()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/jni/app/threads/UIThreadImpl;->nativeInit()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/amap/jni/app/threads/UIThreadImpl;->mNativeInstance:J

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/amap/jni/app/threads/UIThreadImpl;->setUiToken()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/amap/jni/app/threads/UIThreadImpl;->mNativeInstance:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public post(JJ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amap/jni/app/threads/UIThreadImpl;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lcom/amap/jni/app/threads/UIThreadImpl$1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/amap/jni/app/threads/UIThreadImpl$1;-><init>(Lcom/amap/jni/app/threads/UIThreadImpl;J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
