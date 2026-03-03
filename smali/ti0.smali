.class public final synthetic Lti0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/bluetooth/BluetoothSocket;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothSocket;->getMaxReceivePacketSize()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
