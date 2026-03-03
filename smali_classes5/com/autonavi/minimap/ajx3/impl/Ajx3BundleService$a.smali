.class public final Lcom/autonavi/minimap/ajx3/impl/Ajx3BundleService$a;
.super Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/BizRequestCallbackAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/impl/Ajx3BundleService;->startBizScene(Ljava/lang/String;Ljava/lang/String;ILcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/impl/Ajx3BundleService$a;->a:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/BizRequestCallbackAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCanceled(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/BizRequestCallbackAdapter;->onCanceled(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/impl/Ajx3BundleService$a;->a:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;->onCanceled(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/BizRequestCallbackAdapter;->onFailed(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/impl/Ajx3BundleService$a;->a:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;->onFailed(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onProgress(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/BizRequestCallbackAdapter;->onProgress(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/impl/Ajx3BundleService$a;->a:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;->onProgress(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/BizRequestCallbackAdapter;->onSuccess(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/impl/Ajx3BundleService$a;->a:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;->onSuccess(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
