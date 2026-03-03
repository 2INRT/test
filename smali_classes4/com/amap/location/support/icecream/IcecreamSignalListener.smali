.class public interface abstract Lcom/amap/location/support/icecream/IcecreamSignalListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SIGNAL_TYPE_BLUETOOTH:J = 0x20L

.field public static final SIGNAL_TYPE_CELL:J = 0x2L

.field public static final SIGNAL_TYPE_GNSS_MEASUREMENT:J = 0x8L

.field public static final SIGNAL_TYPE_GNSS_STATUS:J = 0x10L

.field public static final SIGNAL_TYPE_GSP:J = 0x1L

.field public static final SIGNAL_TYPE_LINK_INFO:J = 0x80L

.field public static final SIGNAL_TYPE_SATELLITE_FILE:J = 0x40L

.field public static final SIGNAL_TYPE_WIFI:J = 0x4L


# virtual methods
.method public abstract getType()J
.end method

.method public varargs abstract onSignalReceive(J[Ljava/lang/Object;)V
.end method
