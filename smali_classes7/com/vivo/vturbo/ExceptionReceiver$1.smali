.class Lcom/vivo/vturbo/ExceptionReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vturbo/ExceptionReceiver;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vivo/vturbo/ExceptionReceiver;


# direct methods
.method public constructor <init>(Lcom/vivo/vturbo/ExceptionReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/vturbo/ExceptionReceiver$1;->this$0:Lcom/vivo/vturbo/ExceptionReceiver;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/vivo/vturbo/ExceptionReceiver;->NOTIFY_ACTION:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string/jumbo p2, "exType"

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const-string/jumbo v1, "exId"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string/jumbo v2, "callback"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string/jumbo v3, "extra"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eq p2, v0, :cond_0

    .line 49
    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/vivo/vturbo/ExceptionReceiver$1;->this$0:Lcom/vivo/vturbo/ExceptionReceiver;

    .line 55
    .line 56
    invoke-static {v0, p2, v1, v2, p1}, Lcom/vivo/vturbo/ExceptionReceiver;->access$000(Lcom/vivo/vturbo/ExceptionReceiver;IILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
