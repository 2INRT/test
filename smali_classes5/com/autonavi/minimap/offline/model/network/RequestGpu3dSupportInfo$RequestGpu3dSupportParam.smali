.class Lcom/autonavi/minimap/offline/model/network/RequestGpu3dSupportInfo$RequestGpu3dSupportParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/request/param/builder/ParamEntity;


# annotations
.annotation runtime Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;
    builder = Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;
    host = "offline_aos_url"
    sign = {
        "gpu_model"
    }
    url = "ws/app/check/gpu_3d_support?"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/offline/model/network/RequestGpu3dSupportInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestGpu3dSupportParam"
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field gpu_model:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/offline/model/network/RequestGpu3dSupportInfo$RequestGpu3dSupportParam;->gpu_model:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
