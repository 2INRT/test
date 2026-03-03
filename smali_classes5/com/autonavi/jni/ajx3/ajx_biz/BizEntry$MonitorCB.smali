.class Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$MonitorCB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MonitorCB"
.end annotation


# instance fields
.field private final mCallback:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;

.field private mKey:Ljava/lang/String;

.field private mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$MonitorCB;->mCallback:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$MonitorCB;->mKey:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$MonitorCB;->mValue:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCanceled(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$MonitorCB;->mCallback:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$MonitorCB;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$MonitorCB;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->access$000(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$MonitorCB;->mCallback:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;->onFailed(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$MonitorCB;->mCallback:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$MonitorCB;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$MonitorCB;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->access$000(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$MonitorCB;->mCallback:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;->onSuccess(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
