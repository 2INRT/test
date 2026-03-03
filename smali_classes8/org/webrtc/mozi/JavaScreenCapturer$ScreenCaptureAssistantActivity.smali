.class public Lorg/webrtc/mozi/JavaScreenCapturer$ScreenCaptureAssistantActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/JavaScreenCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenCaptureAssistantActivity"
.end annotation


# static fields
.field public static mScreenShareControl:Lorg/webrtc/mozi/JavaScreenCapturer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private processError(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "ScreenCaptureAssistantActivity processError errorCode:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, ", "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo p2, "JavaScreenCapturer"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lorg/webrtc/mozi/JavaScreenCapturer$ScreenCaptureAssistantActivity;->mScreenShareControl:Lorg/webrtc/mozi/JavaScreenCapturer;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/webrtc/mozi/JavaScreenCapturer;->stopCapture()I

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    sput-object p1, Lorg/webrtc/mozi/JavaScreenCapturer$ScreenCaptureAssistantActivity;->mScreenShareControl:Lorg/webrtc/mozi/JavaScreenCapturer;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/mozi/JavaScreenCapturer$ScreenCaptureAssistantActivity;->mScreenShareControl:Lorg/webrtc/mozi/JavaScreenCapturer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lorg/webrtc/mozi/JavaScreenCapturer;->startCapture(IILandroid/content/Intent;)I

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    sput-object p1, Lorg/webrtc/mozi/JavaScreenCapturer$ScreenCaptureAssistantActivity;->mScreenShareControl:Lorg/webrtc/mozi/JavaScreenCapturer;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    sget-object p1, Lorg/webrtc/mozi/JavaScreenCapturer$ScreenCaptureAssistantActivity;->mScreenShareControl:Lorg/webrtc/mozi/JavaScreenCapturer;

    .line 9
    .line 10
    const-string/jumbo v0, "JavaScreenCapturer"

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string/jumbo p1, "ScreenCaptureAssistantActivity onCreate mScreenShareControl = null"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p1, Lorg/webrtc/mozi/JavaScreenCapturer;->mMediaProjectManager:Landroid/media/projection/MediaProjectionManager;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string/jumbo v1, "media_projection"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/media/projection/MediaProjectionManager;

    .line 34
    .line 35
    iput-object v1, p1, Lorg/webrtc/mozi/JavaScreenCapturer;->mMediaProjectManager:Landroid/media/projection/MediaProjectionManager;

    .line 36
    .line 37
    :cond_1
    sget-object p1, Lorg/webrtc/mozi/JavaScreenCapturer$ScreenCaptureAssistantActivity;->mScreenShareControl:Lorg/webrtc/mozi/JavaScreenCapturer;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/webrtc/mozi/JavaScreenCapturer;->mMediaProjectManager:Landroid/media/projection/MediaProjectionManager;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const-string/jumbo p1, "ScreenCaptureAssistantActivity onCreate mMediaProjectManager = null"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v1, -0x1

    .line 51
    :try_start_0
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/16 v2, 0x3e9

    .line 56
    .line 57
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    const-string/jumbo p1, "ScreenCaptureAssistantActivity onCreate startActivityForResult error"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo p1, "startActivityForResult"

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1, p1}, Lorg/webrtc/mozi/JavaScreenCapturer$ScreenCaptureAssistantActivity;->processError(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_1
    const-string/jumbo p1, "ScreenCaptureAssistantActivity onCreate MediaProjectionPermissionActivity not exist"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo p1, "MediaProjectionPermissionActivity not exist"

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1, p1}, Lorg/webrtc/mozi/JavaScreenCapturer$ScreenCaptureAssistantActivity;->processError(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method
