.class Lcom/amap/sciexp/Schedule$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/sciexp/Schedule$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amap/sciexp/Schedule$2;


# direct methods
.method public constructor <init>(Lcom/amap/sciexp/Schedule$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/sciexp/Schedule$2$1;->this$1:Lcom/amap/sciexp/Schedule$2;

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
    iget-object v0, p0, Lcom/amap/sciexp/Schedule$2$1;->this$1:Lcom/amap/sciexp/Schedule$2;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/amap/sciexp/Schedule$2;->this$0:Lcom/amap/sciexp/Schedule;

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
    const-string/jumbo v1, "*** Exec Upload Tracking."

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    const-string/jumbo v4, "SciExp-Schedule"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/amap/sciexp/Schedule$2$1;->this$1:Lcom/amap/sciexp/Schedule$2;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/amap/sciexp/Schedule$2;->this$0:Lcom/amap/sciexp/Schedule;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/amap/sciexp/Schedule;->access$200(Lcom/amap/sciexp/Schedule;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
