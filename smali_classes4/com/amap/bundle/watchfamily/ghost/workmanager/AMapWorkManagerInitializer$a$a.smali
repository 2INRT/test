.class public final Lcom/amap/bundle/watchfamily/ghost/workmanager/AMapWorkManagerInitializer$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/watchfamily/ghost/workmanager/AMapWorkManagerInitializer$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo p1, "AMapWorkManagerInitializer.ExecutorService#newThread()"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/amap/bundle/watchfamily/ghost/workmanager/AMapWorkManagerInitializer;->access$000(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/amap/bundle/watchfamily/ghost/workmanager/AMapWorkManagerInitializer;->access$100(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
