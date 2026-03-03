.class Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$1;->this$0:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$1;->this$0:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->access$000(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;)Landroid/widget/Button;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$1;->this$0:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->access$100(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$1;->this$0:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->access$100(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$1;->this$0:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->access$200(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;)Landroid/widget/Button;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$1;->this$0:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->access$300(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$1;->this$0:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->access$300(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$1;->this$0:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->access$400(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;)Landroid/widget/Button;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$1;->this$0:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->access$500(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;)Landroid/os/Message;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$1;->this$0:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->access$500(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;)Landroid/os/Message;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 p1, 0x0

    .line 83
    :goto_0
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$1;->this$0:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->access$600(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->access$700(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$1;->this$0:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;->access$800(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;)Landroid/os/Handler;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v0, 0x1

    .line 107
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$1;->this$0:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method
