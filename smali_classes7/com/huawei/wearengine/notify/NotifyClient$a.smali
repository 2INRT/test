.class Lcom/huawei/wearengine/notify/NotifyClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/wearengine/notify/NotifyClient;->notify(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/notify/Notification;)Lcom/huawei/hmf/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/wearengine/device/Device;

.field final synthetic b:Lcom/huawei/wearengine/notify/Notification;

.field final synthetic c:Lcom/huawei/wearengine/notify/NotifyClient;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/notify/NotifyClient;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/notify/Notification;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/notify/NotifyClient$a;->c:Lcom/huawei/wearengine/notify/NotifyClient;

    iput-object p2, p0, Lcom/huawei/wearengine/notify/NotifyClient$a;->a:Lcom/huawei/wearengine/device/Device;

    iput-object p3, p0, Lcom/huawei/wearengine/notify/NotifyClient$a;->b:Lcom/huawei/wearengine/notify/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/wearengine/notify/NotifyClient$a;->a:Lcom/huawei/wearengine/device/Device;

    .line 2
    .line 3
    const-string/jumbo v1, "deviceId can not be null!"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/wearengine/notify/NotifyClient$a;->b:Lcom/huawei/wearengine/notify/Notification;

    .line 10
    .line 11
    const-string/jumbo v1, "notification can not be null!"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/wearengine/notify/NotifyClient$a;->c:Lcom/huawei/wearengine/notify/NotifyClient;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/huawei/wearengine/notify/NotifyClient$a;->b:Lcom/huawei/wearengine/notify/Notification;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/huawei/wearengine/notify/Notification;->getTemplateId()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/huawei/wearengine/notify/Notification;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v2, 0x1c

    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/huawei/wearengine/notify/Notification;->getTitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/huawei/wearengine/notify/Notification;->getText()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v2, 0x190

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/huawei/wearengine/utils/b;->a(Lcom/huawei/wearengine/notify/Notification;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/huawei/wearengine/notify/NotifyClient$a;->b:Lcom/huawei/wearengine/notify/Notification;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/huawei/wearengine/notify/Notification;->getAction()Lcom/huawei/wearengine/notify/Action;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/huawei/wearengine/notify/NotifyClient$a;->c:Lcom/huawei/wearengine/notify/NotifyClient;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/huawei/wearengine/notify/a;

    .line 71
    .line 72
    invoke-direct {v2, v1, v0}, Lcom/huawei/wearengine/notify/a;-><init>(Lcom/huawei/wearengine/notify/NotifyClient;Lcom/huawei/wearengine/notify/Action;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/huawei/wearengine/notify/NotificationParcel;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/huawei/wearengine/notify/NotifyClient$a;->b:Lcom/huawei/wearengine/notify/Notification;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcom/huawei/wearengine/notify/NotificationParcel;-><init>(Lcom/huawei/wearengine/notify/Notification;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/huawei/wearengine/notify/NotifyClient$a;->c:Lcom/huawei/wearengine/notify/NotifyClient;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/huawei/wearengine/notify/NotifyClient;->a(Lcom/huawei/wearengine/notify/NotifyClient;)Lcom/huawei/wearengine/notify/NotifyServiceProxy;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v3, p0, Lcom/huawei/wearengine/notify/NotifyClient$a;->a:Lcom/huawei/wearengine/device/Device;

    .line 89
    .line 90
    invoke-virtual {v1, v3, v0, v2}, Lcom/huawei/wearengine/notify/NotifyServiceProxy;->notify(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/notify/NotificationParcel;Lcom/huawei/wearengine/notify/NotifySendCallback;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    return-object v0

    .line 98
    :cond_0
    new-instance v1, Lcom/huawei/wearengine/WearEngineException;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_1
    const-string/jumbo v0, "NotifyParamCheckUtil"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v1, "checkNotifTemplateId templateId type is error"

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x5

    .line 111
    invoke-static {v2, v0, v1}, Lro;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method
