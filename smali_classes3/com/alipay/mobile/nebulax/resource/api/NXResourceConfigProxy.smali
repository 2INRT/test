.class public interface abstract Lcom/alipay/mobile/nebulax/resource/api/NXResourceConfigProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;
    value = "com.alipay.mobile.nebulax.resource.biz.config.ResourceConfigProxyImpl"
.end annotation


# virtual methods
.method public abstract getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract init()V
.end method

.method public abstract putConfig(Ljava/lang/String;Ljava/lang/String;)V
.end method
