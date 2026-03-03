.class Lcom/autonavi/jni/media/VideoAdapterImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/media/VideoAdapterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/media/VideoAdapterImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$2;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$2;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$300(Lcom/autonavi/jni/media/VideoAdapterImpl;)Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "onCompletion:"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$000(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$2;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$400(Lcom/autonavi/jni/media/VideoAdapterImpl;Landroid/media/MediaPlayer;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$2;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 31
    .line 32
    new-instance v0, Lcom/autonavi/jni/media/VideoAdapterImpl$2$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/autonavi/jni/media/VideoAdapterImpl$2$1;-><init>(Lcom/autonavi/jni/media/VideoAdapterImpl$2;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$200(Lcom/autonavi/jni/media/VideoAdapterImpl;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
