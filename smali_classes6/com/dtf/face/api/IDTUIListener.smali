.class public interface abstract Lcom/dtf/face/api/IDTUIListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAlertCancelButton(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract onAlertMessage(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract onAlertOKButton(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract onAlertTitle(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract onIsPageScanCloseImageLeft()Z
.end method

.method public abstract onPageScanCloseImage()I
.end method

.method public abstract onPermissionRequest(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method
