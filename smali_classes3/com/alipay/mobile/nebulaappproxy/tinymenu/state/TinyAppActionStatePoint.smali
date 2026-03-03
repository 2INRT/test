.class public interface abstract Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/Extension;


# virtual methods
.method public abstract destroy(Lcom/alibaba/ariver/kernel/api/node/Node;)V
.end method

.method public abstract getCurrentState(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;
.end method

.method public abstract registerStateListener(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateListener;)V
.end method

.method public abstract removeAction(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)V
.end method

.method public abstract setActionOff(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)V
.end method

.method public abstract setActionOff(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setActionOn(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)V
.end method

.method public abstract setActionOn(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V
.end method
