.class public interface abstract Lcom/autonavi/anr/WatchDogTracer$ANRListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAppNotResponding(Ljava/lang/String;J)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAppNotRespondingNoReport(Ljava/lang/String;J)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
