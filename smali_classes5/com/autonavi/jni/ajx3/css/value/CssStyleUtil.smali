.class public Lcom/autonavi/jni/ajx3/css/value/CssStyleUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/ajx3/css/value/CssStyleUtil$SafePtrObj;
    }
.end annotation


# static fields
.field static final mSafeObj:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lcom/autonavi/jni/ajx3/css/value/CssStyleUtil$SafePtrObj;",
            ">;"
        }
    .end annotation
.end field

.field static final mSafeObjTemp:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/jni/ajx3/css/value/CssStyleUtil$SafePtrObj;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/jni/ajx3/css/value/CssStyleUtil;->mSafeObj:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/autonavi/jni/ajx3/css/value/CssStyleUtil;->mSafeObjTemp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
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

.method public static synthetic access$000(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/ajx3/css/value/CssStyleUtil;->cloneCssValue(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static cloneCssValue(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/ajx3/css/value/CssStyleUtil;->nativeCloneCssValue(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static deleteOldPtr(Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/autonavi/jni/ajx3/css/value/CssStyleUtil;->mSafeObj:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public static getCssValueComputedString(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, ""

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lcom/autonavi/jni/ajx3/css/value/CssStyleUtil;->nativeGetComputedString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static getCssValueOriginString(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, ""

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lcom/autonavi/jni/ajx3/css/value/CssStyleUtil;->nativeGetOriginString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static getOriginPtr(Ljava/lang/Object;J)J
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/autonavi/jni/ajx3/css/value/CssStyleUtil;->mSafeObj:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/autonavi/jni/ajx3/css/value/CssStyleUtil$SafePtrObj;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/css/value/CssStyleUtil$SafePtrObj;->safePtr:J

    .line 13
    .line 14
    cmp-long v3, v1, p1

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-wide p0, p0, Lcom/autonavi/jni/ajx3/css/value/CssStyleUtil$SafePtrObj;->originPtr:J

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-wide p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    const-wide/16 p0, 0x0

    .line 26
    .line 27
    return-wide p0

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public static getSafeObj(J)Lcom/autonavi/jni/ajx3/css/value/CssStyleUtil$SafePtrObj;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/jni/ajx3/css/value/CssStyleUtil;->mSafeObj:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/autonavi/jni/ajx3/css/value/CssStyleUtil;->mSafeObjTemp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/autonavi/jni/ajx3/css/value/CssStyleUtil$SafePtrObj;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public static getSafePtr(Ljava/lang/Object;J)J
    .locals 5
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/autonavi/jni/ajx3/css/value/CssStyleUtil;->mSafeObj:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/autonavi/jni/ajx3/css/value/CssStyleUtil$SafePtrObj;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-wide v2, v1, Lcom/autonavi/jni/ajx3/css/value/CssStyleUtil$SafePtrObj;->originPtr:J

    .line 13
    .line 14
    cmp-long v4, v2, p1

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    new-instance v1, Lcom/autonavi/jni/ajx3/css/value/CssStyleUtil$SafePtrObj;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p2}, Lcom/autonavi/jni/ajx3/css/value/CssStyleUtil$SafePtrObj;-><init>(Ljava/lang/Object;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/autonavi/jni/ajx3/css/value/CssStyleUtil;->mSafeObjTemp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    iget-wide p1, v1, Lcom/autonavi/jni/ajx3/css/value/CssStyleUtil$SafePtrObj;->safePtr:J

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-wide p0, v1, Lcom/autonavi/jni/ajx3/css/value/CssStyleUtil$SafePtrObj;->safePtr:J

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-wide p0

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method

.method private static native nativeCloneCssValue(J)J
.end method

.method private static native nativeGetComputedString(J)Ljava/lang/String;
.end method

.method private static native nativeGetOriginString(J)Ljava/lang/String;
.end method
