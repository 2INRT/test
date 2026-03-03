.class public interface abstract Lcom/autonavi/jni/perf/schedule/impl/OnPerfWarningListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onPerfSceneChanged(Ljava/lang/String;Ljava/util/Map;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPerfStatusChanged(ILjava/lang/String;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onScheduleSet(I)V
.end method

.method public abstract onScheduleSet(Ljava/lang/String;Ljava/lang/String;)V
.end method
