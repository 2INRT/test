.class public interface abstract Lcom/ant/mobile/aspect/runtime/interfaces/MALogger;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract log(Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;)V
.end method

.method public abstract monitorLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
