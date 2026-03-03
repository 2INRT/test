.class public final Lo35;
.super Landroid/hardware/display/VirtualDisplay$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo35;->a:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/display/VirtualDisplay$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPaused()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/hardware/display/VirtualDisplay$Callback;->onPaused()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "ScreenRecorder"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "VirtualDisplay.Callback onPaused"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "basemap.screenrecorder"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onResumed()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/hardware/display/VirtualDisplay$Callback;->onResumed()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "ScreenRecorder"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "VirtualDisplay.Callback onResumed"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "basemap.screenrecorder"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStopped()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/hardware/display/VirtualDisplay$Callback;->onStopped()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "ScreenRecorder"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "VirtualDisplay.Callback onStopped"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "basemap.screenrecorder"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
