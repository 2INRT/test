.class public interface abstract Lcom/alibaba/ariver/resource/api/content/ResourceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final H5_BRIDGE:Ljava/lang/String; = "https://a.alipayobjects.com/bridgeapi/1.0/jsready.js"

.field public static final UN_SAFE:Ljava/lang/String; = "https://alipay.com/h5container/un_safe.html"


# virtual methods
.method public abstract getContent(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getContent(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getFallbackUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getLocalResource(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/resources/Resource;
.end method

.method public abstract getRawResource(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract hasInputException()Z
.end method

.method public abstract isLocal()Z
.end method

.method public abstract mapContent(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/resources/Resource;)V
.end method

.method public abstract releaseContent()V
.end method

.method public abstract setFallbackCache(Ljava/lang/String;[B)V
.end method
