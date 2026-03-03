.class Lcom/amap/location/sdkh/module/NativeCellProxy$SignalStrength;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdkh/module/NativeCellProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SignalStrength"
.end annotation


# instance fields
.field cdmaRssi:I

.field gsmRssi:I

.field lteRssi:I

.field updateTime:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/location/sdkh/module/NativeCellProxy$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/amap/location/sdkh/module/NativeCellProxy$SignalStrength;-><init>()V

    return-void
.end method
