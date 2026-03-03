.class public interface abstract Lcom/taobao/tao/remotebusiness/IRemoteListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/mtop/common/MtopListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
.end method

.method public abstract onSuccess(ILmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V
.end method
