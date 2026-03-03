.class public abstract Lcom/alibaba/dingpaas/aim/AIMMultiConvService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/dingpaas/aim/AIMMultiConvService$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract addMultiConvChangeListener(Lcom/alibaba/dingpaas/aim/AIMMultiConversationChangeListener;)V
.end method

.method public abstract getLocalChildConversation(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMConvGetConvListener;)V
.end method

.method public abstract getLocalParentConvProperty(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMGetParentConvPropertyListener;)V
.end method

.method public abstract getParentConvProperty(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMGetParentConvPropertyListener;)V
.end method

.method public abstract getParentConversationInfo(Ljava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMGetParentConvInfoListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/dingpaas/aim/AIMGetParentConvInfoListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract parentCid2ParentId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract parentId2ParentCid(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract removeAllMultiConvChangeListener()V
.end method

.method public abstract removeMultiConvChangeListener(Lcom/alibaba/dingpaas/aim/AIMMultiConversationChangeListener;)V
.end method
