.class public abstract Lcom/alibaba/dingpaas/aim/AIMSearchService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/dingpaas/aim/AIMSearchService$CppProxy;
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
.method public abstract searchChatContent(Lcom/alibaba/dingpaas/aim/AIMSearchChatContentParams;Lcom/alibaba/dingpaas/aim/AIMSearchChatContentListener;)V
.end method

.method public abstract searchConversationByContent(Lcom/alibaba/dingpaas/aim/AIMSearchChatContentParams;Lcom/alibaba/dingpaas/aim/AIMSearchConvByContentListener;)V
.end method

.method public abstract searchGroupByGroupNick(Lcom/alibaba/dingpaas/aim/AIMSearchGroupByGroupNickParams;Lcom/alibaba/dingpaas/aim/AIMSearchGroupByNameListener;)V
.end method

.method public abstract searchGroupByName(Lcom/alibaba/dingpaas/aim/AIMSearchGroupParams;Lcom/alibaba/dingpaas/aim/AIMSearchGroupByNameListener;)V
.end method
