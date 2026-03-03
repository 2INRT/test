.class public interface abstract Lcom/autonavi/bundle/amaphome/api/ILinkageMsgService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract getActivityBarLocationInWindow()Landroid/graphics/RectF;
.end method

.method public abstract hasMsgForType(I)Z
.end method

.method public abstract setLinkageMessage(Lk73;)V
    .param p1    # Lk73;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
