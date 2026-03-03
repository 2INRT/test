.class public final Lwk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/audio/voicesqure/request/VoiceResourceInfoRequestCallback;
.implements Lcom/alibaba/dingpaas/aim/AIMGroupCreateGroupConvListener;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$k0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwk6;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lwk6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxk6;Lrj6;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwk6;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    return-void
.end method

.method public onFailure(Lcom/alibaba/dingpaas/base/DPSError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwk6;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/bundle/im/conversion/IMConversationListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/amap/bundle/im/IMException;

    invoke-direct {v1, p1}, Lcom/amap/bundle/im/IMException;-><init>(Lcom/alibaba/dingpaas/base/DPSError;)V

    invoke-interface {v0, v1}, Lcom/amap/bundle/im/conversion/IMConversationListener;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alibaba/dingpaas/base/DPSError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", tag: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lwk6;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "AIMCreateGroupConvListenerProxy"

    invoke-static {v0, p1}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/alibaba/dingpaas/aim/AIMConversation;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lwk6;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/bundle/im/conversion/IMConversationListener;

    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Lit2;

    invoke-direct {v1, p1}, Lit2;-><init>(Lcom/alibaba/dingpaas/aim/AIMConversation;)V

    invoke-interface {v0, v1}, Lcom/amap/bundle/im/conversion/IMConversationListener;->onSuccess(Lit2;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Llk6;Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Llk6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Llk6;->a:Lrj6;

    .line 2
    sget-boolean v1, Lyc1;->a:Z

    .line 3
    iget-object v1, p0, Lwk6;->a:Ljava/lang/Object;

    check-cast v1, Lrj6;

    iget-object v2, v1, Lrj6;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Lrj6;->l:Ljava/lang/String;

    iget-object v1, v1, Lrj6;->n:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_0
    iget-object v2, v0, Lrj6;->l:Ljava/lang/String;

    iget-object v1, v1, Lrj6;->l:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lwk6;->b:Ljava/lang/Object;

    check-cast v1, Lxk6;

    iput-object v0, v1, Lxk6;->b:Lrj6;

    .line 7
    invoke-static {p2}, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;->c(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 8
    :try_start_0
    const-string/jumbo v0, "can_download_resource_in_mobile_net"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_2

    goto :goto_0

    .line 9
    :catch_0
    nop

    :cond_2
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Ls04;->a(Landroid/content/Context;)I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 10
    :goto_0
    iget-object p1, p1, Llk6;->b:Ljava/lang/String;

    invoke-static {p1}, Ldk6;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
