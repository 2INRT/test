.class Lcom/taobao/agoo/BaseNotifyClickActivity$1;
.super Lcom/taobao/agoo/BaseNotifyClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/agoo/BaseNotifyClickActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/agoo/BaseNotifyClickActivity;


# direct methods
.method public constructor <init>(Lcom/taobao/agoo/BaseNotifyClickActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/agoo/BaseNotifyClickActivity$1;->this$0:Lcom/taobao/agoo/BaseNotifyClickActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taobao/agoo/BaseNotifyClick;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMessage(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/agoo/BaseNotifyClickActivity$1;->this$0:Lcom/taobao/agoo/BaseNotifyClickActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/agoo/BaseNotifyClickActivity;->onMessage(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
