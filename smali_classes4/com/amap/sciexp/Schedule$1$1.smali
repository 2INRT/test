.class Lcom/amap/sciexp/Schedule$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/sciexp/Schedule$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amap/sciexp/Schedule$1;


# direct methods
.method public constructor <init>(Lcom/amap/sciexp/Schedule$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/sciexp/Schedule$1$1;->this$1:Lcom/amap/sciexp/Schedule$1;

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
    .locals 5

    .line 1
    invoke-static {}, Lcom/amap/sciexp/ForegroundState;->getInstance()Lcom/amap/sciexp/ForegroundState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/sciexp/ForegroundState;->isApplicationForeground()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amap/sciexp/Schedule$1$1;->this$1:Lcom/amap/sciexp/Schedule$1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/amap/sciexp/Schedule$1;->this$0:Lcom/amap/sciexp/Schedule;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/amap/sciexp/Schedule;->access$000(Lcom/amap/sciexp/Schedule;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string/jumbo v2, "*** Exec Active Collection."

    .line 28
    .line 29
    .line 30
    const-string/jumbo v3, "SciExp-Schedule"

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/amap/sciexp/Schedule$1$1;->this$1:Lcom/amap/sciexp/Schedule$1;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/amap/sciexp/Schedule$1;->this$0:Lcom/amap/sciexp/Schedule;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/amap/sciexp/Schedule;->access$100(Lcom/amap/sciexp/Schedule;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v2, "[Error] activeCollect: "

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v4, v3, v0, v4}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method
