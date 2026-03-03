.class public Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper$SystemPermissionCallback;
    }
.end annotation


# static fields
.field private static final CODE_NOT_PERMISSION:I = 0x16

.field private static final CODE_NOT_PERMISSION_MESSAGE:Ljava/lang/String; = "\u6682\u65e0\u6743\u9650"

.field private static final CODE_PARAM:I = 0x2

.field private static final CODE_PARAM_MESSAGE:Ljava/lang/String; = "\u53c2\u6570\u9519\u8bef"

.field private static final CODE_USER_REJECT:I = 0x15

.field private static final CODE_USER_REJECT_MESSAGE:Ljava/lang/String; = "\u7528\u6237\u62d2\u7edd"

.field private static final TAG:Ljava/lang/String; = "SystemPermissionHelper"

.field private static final TYPE_CAMERA:Ljava/lang/String; = "camera"

.field private static final TYPE_LOCATION:Ljava/lang/String; = "location"

.field private static final TYPE_MICROPHONE:Ljava/lang/String; = "microphone"

.field private static final TYPE_PHOTO:Ljava/lang/String; = "photos"


# instance fields
.field private mCallback:Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper$SystemPermissionCallback;


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

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper;->sendSuccessResult()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper;->sendErrorResult(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private mappingManifestPermission(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "permissionType "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, -0x1

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_0
    const-string/jumbo v0, "location"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x3

    .line 47
    goto :goto_0

    .line 48
    :sswitch_1
    const-string/jumbo v0, "microphone"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v4, 0x2

    .line 59
    goto :goto_0

    .line 60
    :sswitch_2
    const-string/jumbo v0, "photos"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v4, 0x1

    .line 71
    goto :goto_0

    .line 72
    :sswitch_3
    const-string/jumbo v0, "camera"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v4, 0x0

    .line 83
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    goto :goto_1

    .line 88
    :pswitch_0
    new-array p1, v1, [Ljava/lang/String;

    .line 89
    .line 90
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 91
    .line 92
    .line 93
    aput-object v0, p1, v3

    .line 94
    .line 95
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 96
    .line 97
    .line 98
    aput-object v0, p1, v2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_1
    new-array p1, v2, [Ljava/lang/String;

    .line 102
    .line 103
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    .line 104
    .line 105
    .line 106
    aput-object v0, p1, v3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v0, 0x21

    .line 112
    .line 113
    if-ge p1, v0, :cond_4

    .line 114
    .line 115
    new-array p1, v1, [Ljava/lang/String;

    .line 116
    .line 117
    const-string/jumbo v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 118
    .line 119
    .line 120
    aput-object v0, p1, v3

    .line 121
    .line 122
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 123
    .line 124
    .line 125
    aput-object v0, p1, v2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    new-array p1, v2, [Ljava/lang/String;

    .line 129
    .line 130
    const-string/jumbo v0, "android.permission.READ_MEDIA_IMAGES"

    .line 131
    .line 132
    .line 133
    aput-object v0, p1, v3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_3
    new-array p1, v2, [Ljava/lang/String;

    .line 137
    .line 138
    const-string/jumbo v0, "android.permission.CAMERA"

    .line 139
    .line 140
    .line 141
    aput-object v0, p1, v3

    .line 142
    .line 143
    :goto_1
    return-object p1

    .line 144
    nop

    .line 145
    :sswitch_data_0
    .sparse-switch
        -0x51863cdb -> :sswitch_3
        -0x3af3777f -> :sswitch_2
        0x51b6992a -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private sendErrorResult(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper;->mCallback:Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper$SystemPermissionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper$SystemPermissionCallback;->fail(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private sendSuccessResult()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper;->mCallback:Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper$SystemPermissionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper$SystemPermissionCallback;->success()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public getSystemPermission(Ljava/lang/String;Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper$SystemPermissionCallback;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper;->mCallback:Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper$SystemPermissionCallback;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper;->mappingManifestPermission(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo p2, "getSystemPermission: fail"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    const-string/jumbo p2, "\u53c2\u6570\u9519\u8bef"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper;->sendErrorResult(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-boolean v0, Lcom/amap/bundle/blutils/PermissionUtil;->a:Z

    .line 30
    .line 31
    invoke-static {p2, p1}, Lmf4;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo p2, "getSystemPermission: \u5df2\u7ecf\u6709\u6743\u9650\u4e86"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper;->sendSuccessResult()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/16 p1, 0x16

    .line 50
    .line 51
    const-string/jumbo p2, "\u6682\u65e0\u6743\u9650"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper;->sendErrorResult(ILjava/lang/String;)V

    .line 55
    .line 56
    return-void
.end method

.method public requestSystemPermission(Ljava/lang/String;Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper$SystemPermissionCallback;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper;->mCallback:Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper$SystemPermissionCallback;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper;->mappingManifestPermission(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo p2, "getSystemPermission: fail"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    const-string/jumbo p2, "\u53c2\u6570\u9519\u8bef"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper;->sendErrorResult(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-boolean v0, Lcom/amap/bundle/blutils/PermissionUtil;->a:Z

    .line 30
    .line 31
    invoke-static {p2, p1}, Lmf4;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo p2, "getSystemPermission: \u5df2\u7ecf\u6709\u6743\u9650\u4e86"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper;->sendSuccessResult()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v0, Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper$1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper$1;-><init>(Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p2, v1, p1, v0}, Lcom/amap/bundle/blutils/PermissionUtil;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/amap/bundle/blutils/PermissionUtil$b;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method
