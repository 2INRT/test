.class public interface abstract Lcom/amap/video/task/TaskProcessorWithErrorHandling;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/video/task/TaskProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amap/video/task/TaskProcessor<",
        "TT;TR;>;"
    }
.end annotation


# virtual methods
.method public abstract createErrorResult(Ljava/lang/Object;Ljava/lang/Exception;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Exception;",
            ")TR;"
        }
    .end annotation
.end method
