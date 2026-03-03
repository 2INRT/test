.class public Lcom/amap/bundle/adiu/device/DeviceTokenProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMemberNames;
.end annotation


# instance fields
.field private final mNativePtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/amap/bundle/adiu/device/DeviceTokenProvider;->nativeCreateInstance(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/amap/bundle/adiu/device/DeviceTokenProvider;->mNativePtr:J

    .line 9
    .line 10
    return-void
.end method

.method private static native nativeCreateInstance(J)J
.end method

.method private static native nativeOnEnterForeground(J)V
.end method

.method private static native nativeRefresh(J)V
.end method

.method private static native nativeUpdateADIU(JLjava/lang/String;)V
.end method


# virtual methods
.method public onEnterForeground()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/adiu/device/DeviceTokenProvider;->mNativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/amap/bundle/adiu/device/DeviceTokenProvider;->nativeOnEnterForeground(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public refresh()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/adiu/device/DeviceTokenProvider;->mNativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/amap/bundle/adiu/device/DeviceTokenProvider;->nativeRefresh(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateADIU(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/adiu/device/DeviceTokenProvider;->mNativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/amap/bundle/adiu/device/DeviceTokenProvider;->nativeUpdateADIU(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
