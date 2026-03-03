.class public abstract Lcom/autonavi/jni/ajx3/platform/ackor/IDeviceService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/ajx3/platform/ackor/IDeviceService$IComponentMeasurement;,
        Lcom/autonavi/jni/ajx3/platform/ackor/IDeviceService$IImgMeasurement;,
        Lcom/autonavi/jni/ajx3/platform/ackor/IDeviceService$ITextMeasurement;,
        Lcom/autonavi/jni/ajx3/platform/ackor/IDeviceService$TextOverflow;,
        Lcom/autonavi/jni/ajx3/platform/ackor/IDeviceService$MeasureMode;
    }
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field protected static final E_ORIENTATION_LANDSCAPE_LEFT:I = 0x3

.field protected static final E_ORIENTATION_LANDSCAPE_RIGHT:I = 0x4

.field protected static final E_ORIENTATION_PORTRAIT:I = 0x1

.field protected static final E_ORIENTATION_PORTRAIT_UPSIDE_DOWN:I = 0x2


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


# virtual methods
.method public abstract createComponentMeasurement()Lcom/autonavi/jni/ajx3/platform/ackor/IDeviceService$IComponentMeasurement;
.end method

.method public abstract createImgMeasurement()Lcom/autonavi/jni/ajx3/platform/ackor/IDeviceService$IImgMeasurement;
.end method

.method public abstract createTextMeasurement()Lcom/autonavi/jni/ajx3/platform/ackor/IDeviceService$ITextMeasurement;
.end method

.method public abstract getDeviceDensisty()F
.end method

.method public abstract getDeviceHeight()I
.end method

.method public abstract getDeviceOrientation()I
.end method

.method public abstract getDeviceWidth()I
.end method

.method public getStringWrapHeight(Ljava/lang/String;IFZI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
