.class public interface abstract Lcom/amap/location/sdkh/base/LocationGlobal$ActionChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdkh/base/LocationGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ActionChangedListener"
.end annotation


# static fields
.field public static final ADCODE_CHANGE_ACTION:I = 0x10

.field public static final APP_DIRECTION_CHANGE_ACTION:I = 0x2

.field public static final APP_STATE_CHANGE_ACTION:I = 0x1

.field public static final CARCONNECT_CHANGE_ACTION:I = 0x20

.field public static final NAVI_STATE_CHANGE_ACTION:I = 0x8

.field public static final SCENE_STATE_CHANGE_ACTION:I = 0x4


# virtual methods
.method public abstract getAction()J
.end method

.method public abstract onChange(I)V
.end method
