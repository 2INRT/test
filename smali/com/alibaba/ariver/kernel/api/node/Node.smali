.class public interface abstract Lcom/alibaba/ariver/kernel/api/node/Node;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/alibaba/ariver/kernel/api/security/Accessor;


# static fields
.field public static final KEY_IS_FINALIZED:Ljava/lang/String; = "IS_FINALIZED"


# virtual methods
.method public abstract bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getChild(J)Lcom/alibaba/ariver/kernel/api/node/Node;
.end method

.method public abstract getChildAt(I)Lcom/alibaba/ariver/kernel/api/node/Node;
.end method

.method public abstract getChildCount()I
.end method

.method public abstract getIndexOfChild(Lcom/alibaba/ariver/kernel/api/node/Node;)I
.end method

.method public abstract getInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;
.end method

.method public abstract getNodeId()J
.end method

.method public abstract getParentNode()Lcom/alibaba/ariver/kernel/api/node/Node;
.end method

.method public abstract isChildless()Z
.end method

.method public abstract onFinalized()V
.end method

.method public abstract onInitialized()V
.end method

.method public abstract peekChild()Lcom/alibaba/ariver/kernel/api/node/Node;
.end method

.method public abstract popChild()Lcom/alibaba/ariver/kernel/api/node/Node;
.end method

.method public abstract pushChild(Lcom/alibaba/ariver/kernel/api/node/Node;)V
.end method

.method public abstract removeChild(Lcom/alibaba/ariver/kernel/api/node/Node;)Z
.end method

.method public abstract setParentNode(Lcom/alibaba/ariver/kernel/api/node/Node;)V
.end method
