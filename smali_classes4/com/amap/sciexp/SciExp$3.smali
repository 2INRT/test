.class Lcom/amap/sciexp/SciExp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/sciexp/SciExp;->start()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/sciexp/SciExp;


# direct methods
.method public constructor <init>(Lcom/amap/sciexp/SciExp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/sciexp/SciExp$3;->this$0:Lcom/amap/sciexp/SciExp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/sciexp/Schedule;->getInstance()Lcom/amap/sciexp/Schedule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/amap/sciexp/SciExp$3;->this$0:Lcom/amap/sciexp/SciExp;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/amap/sciexp/SciExp;->access$000(Lcom/amap/sciexp/SciExp;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/amap/sciexp/SciExp$3;->this$0:Lcom/amap/sciexp/SciExp;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/amap/sciexp/SciExp;->access$100(Lcom/amap/sciexp/SciExp;)Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/amap/sciexp/SciExp$3;->this$0:Lcom/amap/sciexp/SciExp;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/amap/sciexp/SciExp;->mExecutor:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/sciexp/Schedule;->start(Landroid/content/Context;Landroid/app/Application;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/amap/sciexp/SciExp$3;->this$0:Lcom/amap/sciexp/SciExp;

    .line 30
    .line 31
    const-string/jumbo v2, "[Error][mExecutor.execute]"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x1

    .line 39
    const-string/jumbo v3, "SciExp"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v0, v2}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
