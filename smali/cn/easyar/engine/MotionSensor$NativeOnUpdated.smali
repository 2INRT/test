.class public Lcn/easyar/engine/MotionSensor$NativeOnUpdated;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/easyar/engine/MotionSensor$IOnUpdated;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/easyar/engine/MotionSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeOnUpdated"
.end annotation


# instance fields
.field public ptr:J


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
.method public native updateAttitudeData(FFFFJ)V
.end method

.method public native updateGravityData(FFFJ)V
.end method

.method public native updateGyroscopeData(FFFJ)V
.end method

.method public native updateLinearAccelerationData(FFFJ)V
.end method
