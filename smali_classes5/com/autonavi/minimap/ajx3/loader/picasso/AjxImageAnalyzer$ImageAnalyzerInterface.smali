.class public interface abstract Lcom/autonavi/minimap/ajx3/loader/picasso/AjxImageAnalyzer$ImageAnalyzerInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/loader/picasso/AjxImageAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImageAnalyzerInterface"
.end annotation


# virtual methods
.method public abstract check(Lmu4;Lax2;)V
    .param p2    # Lax2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract error(Lmu4;Ljava/lang/Throwable;)V
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
