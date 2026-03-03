.class public Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;
    }
.end annotation


# static fields
.field public static final BUNDLE_TYPE_BUILD_IN:I = 0x0

.field public static final BUNDLE_TYPE_NONE_TYPE:I = -0x1

.field public static final BUNDLE_TYPE_WEB:I = 0x1

.field public static final NETWORK_TYPE_MOBILE:I = 0x3

.field public static final NETWORK_TYPE_NONE:I = 0x0

.field public static final NETWORK_TYPE_WIFI:I = 0x2

.field public static final TASK_STAGE_BIZ_REQ:I

.field public static final TASK_STAGE_BOOT:I

.field public static final TASK_STAGE_NONE:I

.field public static final TASK_STAGE_TIMER:I


# instance fields
.field _ajx_asset_prefix:Ljava/lang/String;

.field _network_type:I

.field _sandbox_dir:Ljava/lang/String;

.field app_arch:Ljava/lang/String;

.field cpu_arch:Ljava/lang/String;

.field device_height:I

.field device_width:I

.field dibv:Ljava/lang/String;

.field disable_bundle_download:I

.field diu:Ljava/lang/String;

.field div:Ljava/lang/String;

.field enable_ajx_cache:Z

.field internalTestCode:Ljava/lang/String;

.field isFrozen:Z

.field netEnv:I

.field packageType:Ljava/lang/String;

.field versionChange:I


# direct methods
.method private constructor <init>(Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;->_network_type:I

    .line 4
    iput v0, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;->netEnv:I

    .line 5
    iput v0, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;->versionChange:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;->isFrozen:Z

    .line 7
    iput-boolean v1, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;->enable_ajx_cache:Z

    .line 8
    iput v0, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;->device_width:I

    .line 9
    iput v0, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;->device_height:I

    .line 10
    iget-object v0, p1, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;->_ajx_asset_prefix:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;->_ajx_asset_prefix:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;->_sandbox_dir:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;->_sandbox_dir:Ljava/lang/String;

    .line 12
    iget v0, p1, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;->_network_type:I

    iput v0, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;->_network_type:I

    .line 13
    iget-object v0, p1, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;->internalTestCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;->internalTestCode:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;->packageType:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;->packageType:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;->div:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;->div:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;->dibv:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;->dibv:Ljava/lang/String;

    .line 17
    iget v0, p1, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;->netEnv:I

    iput v0, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;->netEnv:I

    .line 18
    iget v0, p1, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;->versionChange:I

    iput v0, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;->versionChange:I

    .line 19
    iget-boolean v0, p1, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;->isFrozen:Z

    iput-boolean v0, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;->isFrozen:Z

    .line 20
    iget-object v0, p1, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;->cpu_arch:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;->cpu_arch:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;->diu:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;->diu:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;->app_arch:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;->app_arch:Ljava/lang/String;

    .line 23
    iget v0, p1, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;->disable_bundle_download:I

    iput v0, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;->disable_bundle_download:I

    .line 24
    iget-boolean v0, p1, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;->enable_ajx_cache:Z

    iput-boolean v0, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;->enable_ajx_cache:Z

    .line 25
    iget v0, p1, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;->device_width:I

    iput v0, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;->device_width:I

    .line 26
    iget p1, p1, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;->device_height:I

    iput p1, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;->device_height:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;-><init>(Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public toParcel()Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;->_sandbox_dir:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeString(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;->_network_type:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeInt(I)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;->_ajx_asset_prefix:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeString(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;->internalTestCode:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeString(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;->packageType:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeString(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;->div:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeString(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;->dibv:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeString(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;->netEnv:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeInt(I)Z

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;->versionChange:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeInt(I)Z

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;->isFrozen:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeBoolean(Z)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;->cpu_arch:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeString(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;->diu:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeString(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;->app_arch:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeString(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;->disable_bundle_download:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeInt(I)Z

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;->enable_ajx_cache:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeBoolean(Z)Z

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;->device_width:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeInt(I)Z

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;->device_height:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeInt(I)Z

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
