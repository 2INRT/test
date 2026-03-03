.class public final Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$CameraActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2$a;->a:Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionCallback(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "recordstop"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2$a;->a:Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->access$000(Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;)Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->isVideoRecording()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->notifyCameraActionJs(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->notifyCameraActionJs(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    const-string/jumbo p3, "recordstart"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2$a;->a:Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    move-object v3, p4

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->notifyRecordFinishJs(ZLjava/lang/String;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
