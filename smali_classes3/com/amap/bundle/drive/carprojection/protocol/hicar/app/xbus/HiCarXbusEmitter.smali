.class public final Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/xbus/HiCarXbusEmitter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/xbus/HiCarXbusEmitter$a;,
        Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/xbus/HiCarXbusEmitter$ResponseCallback;,
        Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/xbus/HiCarXbusEmitter$b;
    }
.end annotation


# static fields
.field public static a:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/xbus/HiCarXbusEmitter$a;


# direct methods
.method public static a(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, " openVoicePlay() called activityId: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "HiCarXbusEmitter"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x182ba

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, ""

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v1, v2}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->sendCommand(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
