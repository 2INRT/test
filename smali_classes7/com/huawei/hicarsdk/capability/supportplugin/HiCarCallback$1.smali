.class public Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback$1;
.super Lcom/huawei/hicarsdk/b/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback$1;->this$0:Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;

    invoke-direct {p0}, Lcom/huawei/hicarsdk/b/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public callBack(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "callbcak action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "HiCarCallback "

    invoke-static {v1, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "callBack: action is null."

    invoke-static {v1, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :sswitch_0
    const-string/jumbo v0, "HiCarRemoveCard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "PluginInitResult"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "HiCarCallBack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "HiCarEventResult"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "HiCarStopped"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "HiCarEventChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback$1;->this$0:Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;

    const-string/jumbo v0, "cardId"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;->access$100(Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;I)V

    goto :goto_2

    :pswitch_1
    iget-object p1, p0, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback$1;->this$0:Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;->access$400(Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_2
    iget-object p1, p0, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback$1;->this$0:Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;->access$200(Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_3
    invoke-static {}, Lcom/huawei/hicarsdk/event/callback/ResultStore;->getInstance()Lcom/huawei/hicarsdk/event/callback/ResultStore;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/hicarsdk/event/callback/ResultStore;->onResult(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_4
    iget-object p1, p0, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback$1;->this$0:Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;

    invoke-static {p1}, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;->access$000(Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;)V

    invoke-static {}, Lcom/huawei/hicarsdk/builder/CardMgr;->disconnect()V

    goto :goto_2

    :pswitch_5
    iget-object p1, p0, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback$1;->this$0:Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;->access$300(Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;Landroid/os/Bundle;)V

    :cond_7
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c5fe609 -> :sswitch_5
        -0x71e75ca6 -> :sswitch_4
        -0x62e9319c -> :sswitch_3
        -0x3b994b88 -> :sswitch_2
        0x3d167900 -> :sswitch_1
        0x46646d07 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public disconnect()V
    .locals 0

    return-void
.end method

.method public query(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method
