.class interface abstract Lcom/amap/bundle/platformadapter/system/permission/PermissionCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAccept(Lcom/amap/bundle/platformadapter/system/permission/PermissionType;Leb;)V
    .param p1    # Lcom/amap/bundle/platformadapter/system/permission/PermissionType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Leb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onPreRequest(Lcom/amap/bundle/platformadapter/system/permission/PermissionType;Lcom/amap/bundle/platformadapter/system/permission/PermissionType;)V
    .param p1    # Lcom/amap/bundle/platformadapter/system/permission/PermissionType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/platformadapter/system/permission/PermissionType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onReject(Lcom/amap/bundle/platformadapter/system/permission/PermissionType;Lws4;)V
    .param p1    # Lcom/amap/bundle/platformadapter/system/permission/PermissionType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lws4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
