.class public abstract Lorg/android/agoo/message/MessageReceiverService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MessageReceiverService"


# instance fields
.field binderMsgRecv:Lorg/android/agoo/service/SendMessage$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/android/agoo/message/MessageReceiverService$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/android/agoo/message/MessageReceiverService$1;-><init>(Lorg/android/agoo/message/MessageReceiverService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/android/agoo/message/MessageReceiverService;->binderMsgRecv:Lorg/android/agoo/service/SendMessage$Stub;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract getIntentServiceClassName(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string/jumbo v0, "MessageReceiverService"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "Message receiver aidl was binded {}"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "org.android.agoo.client.MessageReceiverService"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lorg/android/agoo/message/MessageReceiverService;->binderMsgRecv:Lorg/android/agoo/service/SendMessage$Stub;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    iget-object p1, p0, Lorg/android/agoo/message/MessageReceiverService;->binderMsgRecv:Lorg/android/agoo/service/SendMessage$Stub;

    .line 37
    .line 38
    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
