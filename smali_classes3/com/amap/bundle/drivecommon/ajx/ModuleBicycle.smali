.class public Lcom/amap/bundle/drivecommon/ajx/ModuleBicycle;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleShareBike;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/KeepName;
.end annotation

.annotation build Lproguard/annotation/KeepPublicClassMembers;
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "shareBike"

.field public static final SP_BIKE_INFO_KEY:Ljava/lang/String; = "bike_info"


# instance fields
.field private final SHAREBIKE_PAGE_END_LAT:Ljava/lang/String;

.field private final SHAREBIKE_PAGE_END_LON:Ljava/lang/String;

.field private final SHAREBIKE_PAGE_END_NAME:Ljava/lang/String;

.field private mBannerStatuscallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mBannercallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleShareBike;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "end_lat"

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/ajx/ModuleBicycle;->SHAREBIKE_PAGE_END_LAT:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo p1, "end_lon"

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/ajx/ModuleBicycle;->SHAREBIKE_PAGE_END_LON:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo p1, "end_name"

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/ajx/ModuleBicycle;->SHAREBIKE_PAGE_END_NAME:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/drivecommon/ajx/ModuleBicycle;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/drivecommon/ajx/ModuleBicycle;->checkSpecialForCameraPermission()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private checkSpecialForCameraPermission()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_open_proxy()Landroid/hardware/Camera;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_release_proxy(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_2

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    nop

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_release_proxy(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    throw v1

    .line 28
    :goto_1
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_release_proxy(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_2
    return v0
.end method


# virtual methods
.method public goSetting()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string/jumbo v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string/jumbo v3, "package"

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public loginAuto(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public openPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->getAjx3Url()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "path://amap_bundle_tripgroup/src/share_bike/ShareBikeLoginPage.page.js"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->finish()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v4, -0x1

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_0
    const-string/jumbo v0, "PAGE_WALLET_LIST"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v4, 0x4

    .line 54
    goto :goto_0

    .line 55
    :sswitch_1
    const-string/jumbo v0, "PAGE_WALLET_DETAIL"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v4, 0x3

    .line 66
    goto :goto_0

    .line 67
    :sswitch_2
    const-string/jumbo v0, "PAGE_HISTORY"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v4, 0x2

    .line 78
    goto :goto_0

    .line 79
    :sswitch_3
    const-string/jumbo v0, "PAGE_QRCODE_SCAN"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 v4, 0x1

    .line 90
    goto :goto_0

    .line 91
    :sswitch_4
    const-string/jumbo v0, "LOGIN_PAGE"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/4 v4, 0x0

    .line 102
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_0
    invoke-static {v2, p2}, Luq5;->w(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_1
    invoke-static {v3, p2}, Luq5;->w(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_2
    invoke-static {v1, p2}, Luq5;->w(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_3
    new-instance p1, Lcom/amap/bundle/drivecommon/ajx/ModuleBicycle$a;

    .line 119
    .line 120
    invoke-direct {p1, p0, p2}, Lcom/amap/bundle/drivecommon/ajx/ModuleBicycle$a;-><init>(Lcom/amap/bundle/drivecommon/ajx/ModuleBicycle;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string/jumbo v0, "android.permission.CAMERA"

    .line 128
    .line 129
    .line 130
    filled-new-array {v0}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-static {p2, v1, v0, p1}, Lcom/amap/bundle/blutils/PermissionUtil;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/amap/bundle/blutils/PermissionUtil$b;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_4
    const/4 p1, 0x7

    .line 140
    invoke-static {p1, p2}, Luq5;->w(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-void

    .line 144
    nop

    .line 145
    :sswitch_data_0
    .sparse-switch
        -0x497fbe3b -> :sswitch_4
        -0x28645d22 -> :sswitch_3
        -0x24ff8d3c -> :sswitch_2
        0x63b48da7 -> :sswitch_1
        0x69578774 -> :sswitch_0
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
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public pasteText(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "clipboard"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/ClipboardManager;

    .line 13
    .line 14
    invoke-static {v0, p1}, La/a/aspect/DexAOPEntry;->android_content_ClipboardManager_setText_proxy(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
