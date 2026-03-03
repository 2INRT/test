.class public final La1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/dingpaas/aim/AIMMsgReSendMsgListener;


# instance fields
.field public final a:Lcom/amap/bundle/im/message/IMMessageSendListener;

.field public final b:Ljava/lang/Object;

.field public final c:Lfu2;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m0;Ljava/lang/String;Lfu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1;->a:Lcom/amap/bundle/im/message/IMMessageSendListener;

    .line 5
    .line 6
    iput-object p2, p0, La1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, La1;->c:Lfu2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/alibaba/dingpaas/base/DPSError;)V
    .locals 3

    .line 1
    iget-object v0, p0, La1;->a:Lcom/amap/bundle/im/message/IMMessageSendListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/amap/bundle/im/IMException;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/amap/bundle/im/IMException;-><init>(Lcom/alibaba/dingpaas/base/DPSError;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/amap/bundle/im/message/IMMessageSendListener;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v0, p1, Lcom/alibaba/dingpaas/base/DPSError;->code:I

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, La1;->c:Lfu2;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v1, v2, v0}, Ldu2;->d(Lfu2;II)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo p1, ", tag: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, La1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string/jumbo v0, "AIMMsgReSendListenerProxy"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onProgress(D)V
    .locals 1

    .line 1
    iget-object v0, p0, La1;->a:Lcom/amap/bundle/im/message/IMMessageSendListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/im/message/IMMessageSendListener;->onProgress(D)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/alibaba/dingpaas/aim/AIMMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, La1;->a:Lcom/amap/bundle/im/message/IMMessageSendListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lyt2;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lyt2;-><init>(Lcom/alibaba/dingpaas/aim/AIMMessage;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/amap/bundle/im/message/IMMessageSendListener;->onSuccess(Lyt2;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, La1;->c:Lfu2;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lyt2;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p1, Lfu2;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1}, Ldu2;->e(Lfu2;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
