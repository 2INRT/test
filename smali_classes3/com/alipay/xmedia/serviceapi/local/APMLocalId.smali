.class public interface abstract Lcom/alipay/xmedia/serviceapi/local/APMLocalId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/xmedia/serviceapi/anonation/XMediaServiceApi;
    defaultImpl = "com.alipay.xmedia.dbuser.tools.LocalIdTool"
.end annotation


# virtual methods
.method public abstract clean()V
.end method

.method public abstract decodeToPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract encodeToLocalId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract isLocalIdRes(Ljava/lang/String;)Z
.end method

.method public abstract saveIdWithPath(Ljava/lang/String;Ljava/lang/String;)V
.end method
