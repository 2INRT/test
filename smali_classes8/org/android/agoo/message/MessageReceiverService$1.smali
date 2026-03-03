.class Lorg/android/agoo/message/MessageReceiverService$1;
.super Lorg/android/agoo/service/SendMessage$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/android/agoo/message/MessageReceiverService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/android/agoo/message/MessageReceiverService;


# direct methods
.method public constructor <init>(Lorg/android/agoo/message/MessageReceiverService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/agoo/message/MessageReceiverService$1;->this$0:Lorg/android/agoo/message/MessageReceiverService;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/android/agoo/service/SendMessage$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doSend(Landroid/content/Intent;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/android/agoo/message/MessageReceiverService$1;->this$0:Lorg/android/agoo/message/MessageReceiverService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/android/agoo/message/MessageReceiverService$1;->this$0:Lorg/android/agoo/message/MessageReceiverService;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lorg/android/agoo/message/MessageReceiverService;->getIntentServiceClassName(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, p1, v1}, Lorg/android/agoo/control/BaseIntentService;->runIntentInService(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method
