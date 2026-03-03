.class Lcom/huawei/wearengine/notify/a;
.super Lcom/huawei/wearengine/notify/NotifySendCallback$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/wearengine/notify/Action;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/notify/NotifyClient;Lcom/huawei/wearengine/notify/Action;)V
    .locals 0

    iput-object p2, p0, Lcom/huawei/wearengine/notify/a;->a:Lcom/huawei/wearengine/notify/Action;

    invoke-direct {p0}, Lcom/huawei/wearengine/notify/NotifySendCallback$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/huawei/wearengine/notify/NotificationParcel;I)V
    .locals 3

    const-string/jumbo v0, "NotifyClient"

    if-nez p1, :cond_0

    const-string/jumbo p1, "getNotifySendCallback onError NotificationParcel is null"

    invoke-static {v0, p1}, Lcom/huawei/wearengine/common/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/wearengine/notify/a;->a:Lcom/huawei/wearengine/notify/Action;

    if-nez v1, :cond_1

    const-string/jumbo p1, "action is null"

    invoke-static {v0, p1}, Lcom/huawei/wearengine/common/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v0, Lcom/huawei/wearengine/notify/Notification$Builder;

    invoke-direct {v0}, Lcom/huawei/wearengine/notify/Notification$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/wearengine/notify/NotificationParcel;->getTemplateId()I

    move-result v2

    invoke-static {v2}, Lcom/huawei/wearengine/notify/NotificationTemplate;->getTemplateForTemplateId(I)Lcom/huawei/wearengine/notify/NotificationTemplate;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/wearengine/notify/Notification$Builder;->setTemplateId(Lcom/huawei/wearengine/notify/NotificationTemplate;)Lcom/huawei/wearengine/notify/Notification$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/wearengine/notify/NotificationParcel;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/wearengine/notify/Notification$Builder;->setPackageName(Ljava/lang/String;)Lcom/huawei/wearengine/notify/Notification$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/wearengine/notify/NotificationParcel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/wearengine/notify/Notification$Builder;->setTitle(Ljava/lang/String;)Lcom/huawei/wearengine/notify/Notification$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/wearengine/notify/NotificationParcel;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/wearengine/notify/Notification$Builder;->setText(Ljava/lang/String;)Lcom/huawei/wearengine/notify/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/wearengine/notify/Notification$Builder;->build()Lcom/huawei/wearengine/notify/Notification;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/wearengine/common/WearEngineErrorCode;->convertStringToErrorCode(Ljava/lang/String;)I

    move-result v0

    invoke-static {p2}, Lcom/huawei/wearengine/common/WearEngineErrorCode;->getErrorMsgFromCode(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, v0, p2}, Lcom/huawei/wearengine/notify/Action;->onError(Lcom/huawei/wearengine/notify/Notification;ILjava/lang/String;)V

    return-void
.end method

.method public onResult(Lcom/huawei/wearengine/notify/NotificationParcel;I)V
    .locals 3

    const-string/jumbo v0, "NotifyClient"

    if-nez p1, :cond_0

    const-string/jumbo p1, "getNotifySendCallback onResult NotificationParcel is null"

    invoke-static {v0, p1}, Lcom/huawei/wearengine/common/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/wearengine/notify/a;->a:Lcom/huawei/wearengine/notify/Action;

    if-nez v1, :cond_1

    const-string/jumbo p1, "action is null"

    invoke-static {v0, p1}, Lcom/huawei/wearengine/common/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v0, Lcom/huawei/wearengine/notify/Notification$Builder;

    invoke-direct {v0}, Lcom/huawei/wearengine/notify/Notification$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/wearengine/notify/NotificationParcel;->getTemplateId()I

    move-result v2

    invoke-static {v2}, Lcom/huawei/wearengine/notify/NotificationTemplate;->getTemplateForTemplateId(I)Lcom/huawei/wearengine/notify/NotificationTemplate;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/wearengine/notify/Notification$Builder;->setTemplateId(Lcom/huawei/wearengine/notify/NotificationTemplate;)Lcom/huawei/wearengine/notify/Notification$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/wearengine/notify/NotificationParcel;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/wearengine/notify/Notification$Builder;->setPackageName(Ljava/lang/String;)Lcom/huawei/wearengine/notify/Notification$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/wearengine/notify/NotificationParcel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/wearengine/notify/Notification$Builder;->setTitle(Ljava/lang/String;)Lcom/huawei/wearengine/notify/Notification$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/wearengine/notify/NotificationParcel;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/wearengine/notify/Notification$Builder;->setText(Ljava/lang/String;)Lcom/huawei/wearengine/notify/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/wearengine/notify/Notification$Builder;->build()Lcom/huawei/wearengine/notify/Notification;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lcom/huawei/wearengine/notify/Action;->onResult(Lcom/huawei/wearengine/notify/Notification;I)V

    return-void
.end method
