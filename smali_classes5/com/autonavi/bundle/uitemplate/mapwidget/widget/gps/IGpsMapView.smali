.class public interface abstract Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/IGpsMapView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/IGpsMapView$GPSState;
    }
.end annotation


# static fields
.field public static final GPS_STATE_3D_FOCUS:I = 0xd

.field public static final GPS_STATE_NORMAL:I = 0xb

.field public static final GPS_STATE_NORMAL_FOCUS:I = 0xc

.field public static final GPS_STATE_UN_KNOW:I = -0x1


# virtual methods
.method public abstract getCurGPSBtnState()I
.end method

.method public abstract setVersionState(Ljava/lang/String;)V
.end method
