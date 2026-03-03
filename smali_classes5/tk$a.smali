.class public final Ltk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk;->fetch(Ljava/lang/String;Le52;Lcom/amap/bundle/pluginframework/hub/fetch/IFetchRequestCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/pluginframework/hub/fetch/IFetchRequestCallback;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/pluginframework/hub/fetch/IFetchRequestCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk$a;->a:Lcom/amap/bundle/pluginframework/hub/fetch/IFetchRequestCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCanceled(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltk$a;->a:Lcom/amap/bundle/pluginframework/hub/fetch/IFetchRequestCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/bundle/pluginframework/hub/fetch/IFetchRequestCallback;->onCanceled(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltk$a;->a:Lcom/amap/bundle/pluginframework/hub/fetch/IFetchRequestCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/bundle/pluginframework/hub/fetch/IFetchRequestCallback;->onFailed(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltk$a;->a:Lcom/amap/bundle/pluginframework/hub/fetch/IFetchRequestCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/bundle/pluginframework/hub/fetch/IFetchRequestCallback;->onProgress(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltk$a;->a:Lcom/amap/bundle/pluginframework/hub/fetch/IFetchRequestCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/bundle/pluginframework/hub/fetch/IFetchRequestCallback;->onSuccess(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
