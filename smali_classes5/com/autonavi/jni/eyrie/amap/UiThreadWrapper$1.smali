.class Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;->post(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;

.field final synthetic val$runnableInstace:J


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper$1;->this$0:Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper$1;->val$runnableInstace:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper$1;->this$0:Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper$1;->val$runnableInstace:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    const-string/jumbo v1, "ptr=%d"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;->access$000(Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper$1;->this$0:Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;->access$100(Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-wide v0, p0, Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper$1;->val$runnableInstace:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;->access$200(J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
