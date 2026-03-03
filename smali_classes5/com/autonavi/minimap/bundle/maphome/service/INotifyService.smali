.class public interface abstract Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/maphome/service/INotifyService$Callback;
    }
.end annotation


# virtual methods
.method public abstract getSupportForegroundType(Ljava/lang/String;)I
.end method

.method public abstract isAlive()Z
.end method

.method public abstract startNotifyService(Lcom/autonavi/minimap/bundle/maphome/service/INotifyService$Callback;)V
.end method

.method public abstract stopService()V
.end method

.method public abstract stopService(Lo24;)V
.end method

.method public abstract updateBackStageInfo(Lo24;ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract updateBackStageInfo(Lo24;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract updateBackStageInfo(Lo24;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo24;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation
.end method
