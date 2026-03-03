.class Lcom/autonavi/jni/media/VideoAdapterImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    iput-object p1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$1;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onPrepared:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$000(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$1;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 20
    .line 21
    new-instance v0, Lcom/autonavi/jni/media/VideoAdapterImpl$1$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/autonavi/jni/media/VideoAdapterImpl$1$1;-><init>(Lcom/autonavi/jni/media/VideoAdapterImpl$1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$200(Lcom/autonavi/jni/media/VideoAdapterImpl;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
