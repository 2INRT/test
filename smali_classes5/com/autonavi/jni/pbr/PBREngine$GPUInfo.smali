.class Lcom/autonavi/jni/pbr/PBREngine$GPUInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/pbr/PBREngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GPUInfo"
.end annotation


# instance fields
.field glesDetailVersion:Ljava/lang/String;

.field gpuRenderer:Ljava/lang/String;

.field gpuVendor:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/jni/pbr/PBREngine$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/autonavi/jni/pbr/PBREngine$GPUInfo;-><init>()V

    return-void
.end method
