.class public interface abstract Lcom/autonavi/bundle/ugc/api/IUGCService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# virtual methods
.method public abstract getFootNaviReviewCls()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/common/IPageContext;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUGCPageCtrl()Lcom/autonavi/bundle/ugc/api/IUGCPage;
.end method

.method public abstract uploadCache()V
.end method
