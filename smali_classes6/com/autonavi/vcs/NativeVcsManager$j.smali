.class public final Lcom/autonavi/vcs/NativeVcsManager$j;
.super Lcom/amap/bundle/blutils/PermissionUtil$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/vcs/NativeVcsManager;->tryHandWakeUp(ZILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic d:Lcom/autonavi/vcs/NativeVcsManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/vcs/NativeVcsManager;ZILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager$j;->d:Lcom/autonavi/vcs/NativeVcsManager;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/autonavi/vcs/NativeVcsManager$j;->a:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/autonavi/vcs/NativeVcsManager$j;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/vcs/NativeVcsManager$j;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/amap/bundle/blutils/PermissionUtil$b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final reject()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/blutils/PermissionUtil$b;->reject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x7a3912

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "ERROR_HAND_WAKEUP_REJECT_AUDIO_PERMISSION"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lbg;->q(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x17

    .line 24
    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/VUICenter;->u()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->v:Lcom/autonavi/bundle/vui/api/IVSysStateListener;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v0, Lcom/autonavi/bundle/vui/entity/VSysStateResultMap;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/autonavi/bundle/vui/entity/VSysStateResultMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string/jumbo v3, "isKeyboardVisible"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3, v2}, Lcom/autonavi/bundle/vui/entity/VSysStateResultMap;->put(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string/jumbo v2, "isRecordPermissionGranted"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/bundle/vui/entity/VSysStateResultMap;->put(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-boolean v1, v1, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->g:Z

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v2, "isVUICardVisible"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/bundle/vui/entity/VSysStateResultMap;->put(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->v:Lcom/autonavi/bundle/vui/api/IVSysStateListener;

    .line 98
    .line 99
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/vui/api/IVSysStateListener;->onSysStateChanged(Lcom/autonavi/bundle/vui/entity/VSysStateResultMap;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    sget-boolean v0, Lyc1;->a:Z

    .line 103
    .line 104
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/blutils/PermissionUtil$b;->run()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/autonavi/vcs/NativeVcsManager$j;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/vcs/NativeVcsManager$j;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/autonavi/vcs/NativeVcsManager$j;->d:Lcom/autonavi/vcs/NativeVcsManager;

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/autonavi/vcs/NativeVcsManager$j;->a:Z

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lcom/autonavi/vcs/NativeVcsManager;->access$1500(Lcom/autonavi/vcs/NativeVcsManager;ZILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/autonavi/vcs/NativeVcsManager$j$a;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->v:Lcom/autonavi/bundle/vui/api/IVSysStateListener;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/autonavi/bundle/vui/entity/VSysStateResultMap;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/autonavi/bundle/vui/entity/VSysStateResultMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string/jumbo v3, "isKeyboardVisible"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Lcom/autonavi/bundle/vui/entity/VSysStateResultMap;->put(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string/jumbo v3, "isRecordPermissionGranted"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Lcom/autonavi/bundle/vui/entity/VSysStateResultMap;->put(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-boolean v2, v2, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->g:Z

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string/jumbo v3, "isVUICardVisible"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Lcom/autonavi/bundle/vui/entity/VSysStateResultMap;->put(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->v:Lcom/autonavi/bundle/vui/api/IVSysStateListener;

    .line 79
    .line 80
    invoke-interface {v2, v0}, Lcom/autonavi/bundle/vui/api/IVSysStateListener;->onSysStateChanged(Lcom/autonavi/bundle/vui/entity/VSysStateResultMap;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 84
    .line 85
    const-string/jumbo v0, ""

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Le11;->j(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
