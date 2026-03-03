.class public interface abstract Lcom/autonavi/map/suspend/ISuspendViewDefaultTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/suspend/ISuspendViewBaseTemplate;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# static fields
.field public static final POSITION_BOTTOM_MIDDLE:I = 0x7

.field public static final POSITION_LEFT_BOTTOM:I = 0x3

.field public static final POSITION_LEFT_MIDDLE:I = 0x2

.field public static final POSITION_LEFT_TOP:I = 0x1

.field public static final POSITION_RIGHT_BOTTOM:I = 0x6

.field public static final POSITION_RIGHT_MIDDLE:I = 0x5

.field public static final POSITION_RIGHT_TOP:I = 0x4

.field public static final POSITION_TOP:I


# virtual methods
.method public abstract onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract setPartitionPriority(II)V
.end method
