.class public interface abstract Lcom/alibaba/ariver/tools/biz/apm/task/IApmCollect;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCurrentData(Landroid/content/Context;I)Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel;
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setup()V
.end method

.method public abstract tearDown()V
.end method
