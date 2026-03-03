.class public interface abstract Lcom/alipay/android/phone/wallet/spmtracker/ITinyPageMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract pageOnDestroy(Ljava/lang/Object;)V
.end method

.method public abstract pageOnPause(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pageOnPause(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pageOnResume(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract setCurrentPageInfo(Landroid/os/Parcelable;)V
.end method

.method public abstract setPageParams(Ljava/lang/String;I)V
.end method
