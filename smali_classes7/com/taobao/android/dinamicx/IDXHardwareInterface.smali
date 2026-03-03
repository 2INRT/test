.class public interface abstract Lcom/taobao/android/dinamicx/IDXHardwareInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/IDXHardwareInterface$DeviceLevel;
    }
.end annotation


# static fields
.field public static final LEVEL_HIGH:I = 0x0

.field public static final LEVEL_LOW:I = 0x2

.field public static final LEVEL_MEDIUM:I = 0x1

.field public static final LEVEL_UNKNOWN:I = -0x1


# virtual methods
.method public abstract getDeviceLevel()I
.end method
