.class public final Leh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/dingpaas/aim/AIMConvCreateSingleConvListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Leh6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$k0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Leh6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Leh6;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Leh6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/alibaba/dingpaas/base/DPSError;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/im/IMException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/amap/bundle/im/IMException;-><init>(Lcom/alibaba/dingpaas/base/DPSError;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Leh6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/amap/bundle/im/conversion/IMConversationListener;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/amap/bundle/im/conversion/IMConversationListener;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/alibaba/dingpaas/base/DPSError;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo p1, ", tag: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Leh6;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string/jumbo v0, "AIMCreateSingleConvListenerProxy"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onSuccess(Lcom/alibaba/dingpaas/aim/AIMConversation;)V
    .locals 1

    .line 1
    new-instance v0, Lit2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lit2;-><init>(Lcom/alibaba/dingpaas/aim/AIMConversation;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Leh6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/amap/bundle/im/conversion/IMConversationListener;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/amap/bundle/im/conversion/IMConversationListener;->onSuccess(Lit2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Leh6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v1, "VideoOutput{filePath=\'"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Leh6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "\', fileType=\'null\', option="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Leh6;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x7d

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
