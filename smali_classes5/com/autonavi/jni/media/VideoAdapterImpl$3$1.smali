.class Lcom/autonavi/jni/media/VideoAdapterImpl$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/jni/media/VideoAdapterImpl$3;->onError(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/jni/media/VideoAdapterImpl$3;

.field final synthetic val$errorString:Ljava/lang/String;

.field final synthetic val$extra:I


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/media/VideoAdapterImpl$3;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$3$1;->this$1:Lcom/autonavi/jni/media/VideoAdapterImpl$3;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$3$1;->val$extra:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$3$1;->val$errorString:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$3$1;->this$1:Lcom/autonavi/jni/media/VideoAdapterImpl$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/jni/media/VideoAdapterImpl$3;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$100(Lcom/autonavi/jni/media/VideoAdapterImpl;)Lcom/autonavi/jni/media/VideoReceiver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$3$1;->this$1:Lcom/autonavi/jni/media/VideoAdapterImpl$3;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/autonavi/jni/media/VideoAdapterImpl$3;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$100(Lcom/autonavi/jni/media/VideoAdapterImpl;)Lcom/autonavi/jni/media/VideoReceiver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$3$1;->val$extra:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$3$1;->val$errorString:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/jni/media/VideoReceiver;->onError(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
