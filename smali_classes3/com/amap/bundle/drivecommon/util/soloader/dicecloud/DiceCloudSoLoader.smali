.class public Lcom/amap/bundle/drivecommon/util/soloader/dicecloud/DiceCloudSoLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/drivecommon/util/soloader/dicecloud/DiceCloudSoLoader$DiceCloudSoLoadCallback;
    }
.end annotation


# static fields
.field private static final SO_BUNDLE_NAME:Ljava/lang/String; = "amap_bundle_cloud_dice_so"

.field private static final SO_FILENAME:Ljava/lang/String; = "libdicecloud.so"

.field private static isLoaded:Z = false


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/amap/bundle/drivecommon/util/soloader/dicecloud/DiceCloudSoLoader;->isLoaded:Z

    .line 2
    .line 3
    return p0
.end method

.method public static isLoaded()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/bundle/drivecommon/util/soloader/dicecloud/DiceCloudSoLoader;->isLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isSoReady()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "amap_bundle_cloud_dice_so"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "libdicecloud.so"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lzu0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static load(Lcom/amap/bundle/drivecommon/util/soloader/dicecloud/DiceCloudSoLoader$DiceCloudSoLoadCallback;Z)V
    .locals 6

    .line 1
    new-instance v0, Ljh5;

    .line 2
    .line 3
    const-string/jumbo v1, "amap_bundle_cloud_dice_so"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "libdicecloud.so"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljh5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lzu0;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0, p1}, Lzu0;-><init>(Ljh5;Lcom/amap/bundle/drivecommon/util/soloader/SoLoadCallback;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v1, Lzu0;->b:Ljh5;

    .line 18
    .line 19
    iget-object p1, p0, Ljh5;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v2, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 32
    .line 33
    const-string/jumbo v2, "CloudSoLoader"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, "paas.logs"

    .line 37
    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string/jumbo p0, "cloudResService is null."

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2, p0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v4, p0, Ljh5;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, p1, v4}, Lcom/amap/bundle/cloudres/api/CloudResourceService;->isSOLoaded(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v0, "so is loaded, info: "

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v3, v2, p0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Ly5;

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-direct {p0, v1, p1}, Ly5;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string/jumbo p0, "start downloadRes DiceCloud.so"

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v2, p0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-boolean p0, v1, Lzu0;->d:Z

    .line 91
    .line 92
    if-nez p0, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object p0, v1, Lzu0;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 96
    .line 97
    if-nez p0, :cond_3

    .line 98
    .line 99
    new-instance p0, Lcom/autonavi/map/widget/ProgressDlg;

    .line 100
    .line 101
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {p0, v2}, Lcom/autonavi/map/widget/ProgressDlg;-><init>(Landroid/app/Activity;)V

    .line 106
    .line 107
    .line 108
    iput-object p0, v1, Lzu0;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 109
    .line 110
    :cond_3
    iget-object p0, v1, Lzu0;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    new-instance p0, La6;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-direct {p0, v1, v2}, La6;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    new-instance p0, Lxu0;

    .line 129
    .line 130
    invoke-direct {p0, v1, v0, p1, v4}, Lxu0;-><init>(Lzu0;Lcom/amap/bundle/cloudres/api/CloudResourceService;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, p1, p0}, Lcom/amap/bundle/cloudres/api/CloudResourceService;->fetch(Ljava/lang/String;Lcom/amap/bundle/cloudres/api/CloudResCallback;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void
.end method
