.class Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;

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
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->access$002(Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;Z)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->access$102(Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;Z)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->access$202(Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->access$302(Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;Z)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->access$400(Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;)Ljava/io/ByteArrayOutputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method
