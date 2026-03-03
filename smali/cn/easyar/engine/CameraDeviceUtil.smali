.class Lcn/easyar/engine/CameraDeviceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/easyar/engine/CameraDeviceUtil$InputFrameHandler;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcn/easyar/engine/CameraDeviceUtil;->onPermissionCallback(JILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native onPermissionCallback(JILjava/lang/String;)V
.end method

.method public static requestPermissions(J)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const-string/jumbo v2, ""

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-lt v0, v1, :cond_3

    .line 10
    .line 11
    invoke-static {}, Lcn/easyar/engine/EasyAR;->getInitializeActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const-string/jumbo v1, "ContextMiss"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0, v1}, Lcn/easyar/engine/CameraDeviceUtil;->onPermissionCallback(JILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lnb;->a(Landroid/app/Activity;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const-string/jumbo v4, "android.permission.CAMERA"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    invoke-static {p0, p1, v3, v2}, Lcn/easyar/engine/CameraDeviceUtil;->onPermissionCallback(JILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lcn/easyar/engine/CameraDeviceUtil$1;

    .line 57
    .line 58
    invoke-direct {v2}, Lcn/easyar/engine/CameraDeviceUtil$1;-><init>()V

    .line 59
    .line 60
    .line 61
    new-array v4, v3, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0, p1, v1, v2, v0}, Lcn/easyar/engine/PermissionFragment;->newInstance(J[Ljava/lang/String;Lcn/easyar/engine/PermissionFragment$PermissionCallback;Landroid/app/FragmentManager;)Lcn/easyar/engine/PermissionFragment;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v3, p0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {p0, p1, v3, v2}, Lcn/easyar/engine/CameraDeviceUtil;->onPermissionCallback(JILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method
