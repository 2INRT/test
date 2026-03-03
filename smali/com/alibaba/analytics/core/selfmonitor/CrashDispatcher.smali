.class public Lcom/alibaba/analytics/core/selfmonitor/CrashDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static instance:Lcom/alibaba/analytics/core/selfmonitor/CrashDispatcher;


# instance fields
.field private handler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private mlisteners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/selfmonitor/CrashListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/analytics/core/selfmonitor/CrashDispatcher;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/analytics/core/selfmonitor/CrashDispatcher;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/analytics/core/selfmonitor/CrashDispatcher;->instance:Lcom/alibaba/analytics/core/selfmonitor/CrashDispatcher;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyt;->g()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alibaba/analytics/core/selfmonitor/CrashDispatcher;->mlisteners:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static getInstance()Lcom/alibaba/analytics/core/selfmonitor/CrashDispatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/selfmonitor/CrashDispatcher;->instance:Lcom/alibaba/analytics/core/selfmonitor/CrashDispatcher;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addCrashListener(Lcom/alibaba/analytics/core/selfmonitor/CrashListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/selfmonitor/CrashDispatcher;->mlisteners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public init()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/alibaba/analytics/core/selfmonitor/CrashDispatcher;->handler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/analytics/core/selfmonitor/CrashDispatcher;->mlisteners:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/analytics/core/selfmonitor/CrashDispatcher;->mlisteners:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/alibaba/analytics/core/selfmonitor/CrashListener;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lcom/alibaba/analytics/core/selfmonitor/CrashListener;->onCrash(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    nop

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/selfmonitor/CrashDispatcher;->handler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :goto_1
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :goto_2
    iget-object v0, p0, Lcom/alibaba/analytics/core/selfmonitor/CrashDispatcher;->handler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_3
    return-void
.end method
