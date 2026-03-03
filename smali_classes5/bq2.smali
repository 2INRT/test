.class public final Lbq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    new-instance v0, Lbq2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->d(Landroid/os/MessageQueue$IdleHandler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
