.class public interface abstract Lcom/autonavi/bundle/routecommon/api/ICompassSensorWrapper$ICompassListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/routecommon/api/ICompassSensorWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICompassListener"
.end annotation


# virtual methods
.method public abstract onAccuracyChanged(Z)V
.end method

.method public abstract onDrawDegreeChanged(F)V
.end method

.method public abstract onSensorAngleChanged(F)V
.end method
