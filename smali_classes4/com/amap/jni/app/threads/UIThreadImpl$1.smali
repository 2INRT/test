.class Lcom/amap/jni/app/threads/UIThreadImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/jni/app/threads/UIThreadImpl;->post(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/jni/app/threads/UIThreadImpl;

.field final synthetic val$ptr:J


# direct methods
.method public constructor <init>(Lcom/amap/jni/app/threads/UIThreadImpl;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/jni/app/threads/UIThreadImpl$1;->this$0:Lcom/amap/jni/app/threads/UIThreadImpl;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/amap/jni/app/threads/UIThreadImpl$1;->val$ptr:J

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/jni/app/threads/UIThreadImpl$1;->this$0:Lcom/amap/jni/app/threads/UIThreadImpl;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/amap/jni/app/threads/UIThreadImpl$1;->val$ptr:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/amap/jni/app/threads/UIThreadImpl;->access$000(Lcom/amap/jni/app/threads/UIThreadImpl;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
