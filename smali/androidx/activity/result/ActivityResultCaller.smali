.class public interface abstract Landroidx/activity/result/ActivityResultCaller;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract registerForActivityResult(Lkf;Landroidx/activity/result/ActivityResultCallback;)Lnf;
    .param p1    # Lkf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/ActivityResultCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lkf<",
            "TI;TO;>;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "TO;>;)",
            "Lnf<",
            "TI;>;"
        }
    .end annotation
.end method

.method public abstract registerForActivityResult(Lkf;Landroidx/activity/result/a;Landroidx/activity/result/ActivityResultCallback;)Lnf;
    .param p1    # Lkf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/activity/result/ActivityResultCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lkf<",
            "TI;TO;>;",
            "Landroidx/activity/result/a;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "TO;>;)",
            "Lnf<",
            "TI;>;"
        }
    .end annotation
.end method
