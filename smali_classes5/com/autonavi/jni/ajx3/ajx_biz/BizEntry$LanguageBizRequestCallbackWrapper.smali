.class Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$LanguageBizRequestCallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/jni/app/language/IBizRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LanguageBizRequestCallbackWrapper"
.end annotation


# instance fields
.field private final mCallback:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$LanguageBizRequestCallbackWrapper;->mCallback:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCanceled(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$LanguageBizRequestCallbackWrapper;->mCallback:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;->onCanceled(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$LanguageBizRequestCallbackWrapper;->mCallback:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;->onFailed(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$LanguageBizRequestCallbackWrapper;->mCallback:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;->onProgress(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$LanguageBizRequestCallbackWrapper;->mCallback:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;->onSuccess(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
