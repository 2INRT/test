.class public interface abstract Lcom/alipay/mobileappcommon/biz/rpc/feedback/FeedbackQuestionFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract queryFeedbackQuestion(Lcom/alipay/mobileappcommon/biz/rpc/feedback/model/FeedbackQuestionRequest;)Lcom/alipay/mobileappcommon/biz/rpc/feedback/model/FeedbackQuestionResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.mobileappcommon.feedback.queryFeedbackQuestion"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract queryFeedbackSessionId(Lcom/alipay/mobileappcommon/biz/rpc/feedback/model/FeedbackQuestionRequest;)Lcom/alipay/mobileappcommon/biz/rpc/feedback/model/FeedbackQuestionResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.mobileappcommon.feedback.queryFeedbackSessionId"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method
