.class public interface abstract Lcom/autonavi/jni/eyrie/amap/tbt/ITTSPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TTSScenePlayAccident:I = 0x4

.field public static final TTSScenePlayCount:I = 0xe

.field public static final TTSScenePlayDeviation:I = 0xc

.field public static final TTSScenePlayJoinLeft:I = 0x1

.field public static final TTSScenePlayJoinRight:I = 0x2

.field public static final TTSScenePlayNull:I = -0x1

.field public static final TTSScenePlayRailway:I = 0x6

.field public static final TTSScenePlayReady:I = 0x9

.field public static final TTSScenePlayRockFall:I = 0x5

.field public static final TTSScenePlaySchool:I = 0x8

.field public static final TTSScenePlayServiceArea:I = 0xb

.field public static final TTSScenePlaySpeedCamera:I = 0xa

.field public static final TTSScenePlayVillage:I = 0x7

.field public static final TTSScenePlayZigzag:I = 0x3

.field public static final TTSScenePlaystop:I = 0x63


# virtual methods
.method public abstract isPlaying()Z
.end method

.method public abstract play(Ljava/lang/String;II)V
.end method

.method public abstract playRing(I)V
.end method

.method public abstract stop()V
.end method
