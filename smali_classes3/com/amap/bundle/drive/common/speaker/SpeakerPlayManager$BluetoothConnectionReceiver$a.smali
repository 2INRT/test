.class public final Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager$BluetoothConnectionReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager$BluetoothConnectionReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager$BluetoothConnectionReceiver;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager$BluetoothConnectionReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager$BluetoothConnectionReceiver$a;->a:Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager$BluetoothConnectionReceiver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager$BluetoothConnectionReceiver$a;->a:Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager$BluetoothConnectionReceiver;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager$BluetoothConnectionReceiver;->a:Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lfs1;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v1, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager$BluetoothConnectionReceiver;->a:Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;

    .line 14
    .line 15
    const-string/jumbo v1, "system_status_change"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
