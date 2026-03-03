.class Lcom/amap/sciexp/collection/NotificationInfo$7;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/sciexp/collection/NotificationInfo;->setScreenBrightnessListener(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/sciexp/collection/NotificationInfo;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/amap/sciexp/collection/NotificationInfo;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/sciexp/collection/NotificationInfo$7;->this$0:Lcom/amap/sciexp/collection/NotificationInfo;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/amap/sciexp/collection/NotificationInfo$7;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/amap/sciexp/SciExp;->mExecutor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lcom/amap/sciexp/SciExp;->mExecutor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v0, Lcom/amap/sciexp/collection/NotificationInfo$7$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/amap/sciexp/collection/NotificationInfo$7$1;-><init>(Lcom/amap/sciexp/collection/NotificationInfo$7;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
