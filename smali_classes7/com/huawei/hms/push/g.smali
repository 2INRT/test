.class public Lcom/huawei/hms/push/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/push/h;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/huawei/hms/push/h;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/push/h;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/push/g;->c:Lcom/huawei/hms/push/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/push/g;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/huawei/hms/push/g;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "remote service onConnected"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "RemoteService"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/huawei/hms/push/g;->c:Lcom/huawei/hms/push/h;

    .line 11
    .line 12
    new-instance v1, Landroid/os/Messenger;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/huawei/hms/push/h;->a(Lcom/huawei/hms/push/h;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/huawei/hms/push/g;->a:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object p2, p0, Lcom/huawei/hms/push/g;->c:Lcom/huawei/hms/push/h;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/huawei/hms/push/h;->a(Lcom/huawei/hms/push/h;)Landroid/os/Messenger;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    const-string/jumbo p1, "remote service message send failed"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const-string/jumbo p1, "remote service unbindservice"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/huawei/hms/push/g;->b:Landroid/content/Context;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/huawei/hms/push/g;->c:Lcom/huawei/hms/push/h;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/huawei/hms/push/h;->b(Lcom/huawei/hms/push/h;)Landroid/content/ServiceConnection;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "RemoteService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "remote service onDisconnected"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/huawei/hms/push/g;->c:Lcom/huawei/hms/push/h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/huawei/hms/push/h;->a(Lcom/huawei/hms/push/h;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 14
    .line 15
    .line 16
    return-void
.end method
