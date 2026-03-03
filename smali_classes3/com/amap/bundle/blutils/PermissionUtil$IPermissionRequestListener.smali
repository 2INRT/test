.class public interface abstract Lcom/amap/bundle/blutils/PermissionUtil$IPermissionRequestListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/blutils/PermissionUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPermissionRequestListener"
.end annotation


# virtual methods
.method public abstract afterPermissionRequest(Ljava/lang/String;Ljava/util/List;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract beforePermissionRequest(Ljava/lang/String;Ljava/util/List;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract setPermissionRequestListener(Lcom/amap/bundle/blutils/PermissionUtil$b;)V
.end method

.method public abstract setPermissionRequestPageListener(Lcom/amap/bundle/blutils/PermissionUtil$b;)V
.end method
