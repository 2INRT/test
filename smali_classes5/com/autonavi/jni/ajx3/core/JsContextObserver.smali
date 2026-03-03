.class public interface abstract Lcom/autonavi/jni/ajx3/core/JsContextObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# virtual methods
.method public abstract onAddLayer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
.end method

.method public abstract onBack(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract onChangeTheme(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onCommandByInspector(Ljava/lang/String;)V
.end method

.method public abstract onDestroy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract onDismissSub(J)V
.end method

.method public abstract onGetClientRect(J)[F
.end method

.method public abstract onGetDebugData(Ljava/lang/String;)V
.end method

.method public abstract onGetDebugDataForInspector(Ljava/lang/String;)V
.end method

.method public varargs abstract onInvokeNodeMethod(JJLjava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract onNodeUniqueId(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onOpenPage(ILjava/lang/Object;Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPageConfigChange(Ljava/lang/String;Z)V
.end method

.method public abstract onPresentSub(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract onReload()V
.end method

.method public abstract onRemoveLayer(Ljava/lang/String;)V
.end method

.method public abstract onReplacePage(ILjava/lang/Object;Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;)V
.end method

.method public abstract onTextureSnapshotEvent(IJJ)V
.end method

.method public abstract onUiEvent(JJ)V
.end method

.method public abstract onUiListEvent(JJ)V
.end method
