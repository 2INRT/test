.class public interface abstract Lcom/autonavi/jni/alc/inter/IALCCloudStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NOT_REACHABLE:I = 0x1

.field public static final REACHABLE_UNKNOWN:I = 0x6

.field public static final REACHABLE_VIA_2G:I = 0x3

.field public static final REACHABLE_VIA_3G:I = 0x4

.field public static final REACHABLE_VIA_4G:I = 0x5

.field public static final REACHABLE_VIA_5G:I = 0x7

.field public static final REACHABLE_VIA_WIFI:I = 0x2


# virtual methods
.method public abstract cloudStrategy()Ljava/lang/String;
.end method

.method public abstract currentNetworkStatus()I
.end method
