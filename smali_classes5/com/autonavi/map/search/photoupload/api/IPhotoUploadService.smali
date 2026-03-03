.class public interface abstract Lcom/autonavi/map/search/photoupload/api/IPhotoUploadService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/search/photoupload/api/IPhotoUploadService$IPhotoSelection;
    }
.end annotation


# virtual methods
.method public abstract openPhotoSuccessFragment(Lcom/autonavi/common/IPageContext;Ljava/lang/String;)V
.end method

.method public abstract photoSelect(Lcom/autonavi/common/IPageContext;)V
.end method

.method public abstract photoSelect(Lcom/autonavi/common/IPageContext;Z)V
.end method

.method public abstract photoSelection(Lcom/autonavi/common/IPageContext;ZILcom/autonavi/map/search/photoupload/api/IPhotoUploadService$IPhotoSelection;)V
    .param p3    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x1L
            to = 0x6L
        .end annotation
    .end param
.end method
