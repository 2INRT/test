.class public interface abstract Lcom/vivo/datashare/permission/IPermission;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vivo/datashare/permission/PermissionRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract checkPermission(Landroid/content/Context;Lcom/vivo/datashare/permission/PermissionRequest;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)I"
        }
    .end annotation
.end method

.method public abstract checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract requestAllPermission(Landroid/content/Context;)V
.end method

.method public abstract requestPermission(Landroid/content/Context;Lcom/vivo/datashare/permission/PermissionRequest;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract requestPermission(Landroid/content/Context;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation
.end method
