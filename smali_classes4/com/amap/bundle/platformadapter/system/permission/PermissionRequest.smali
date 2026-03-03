.class public interface abstract Lcom/amap/bundle/platformadapter/system/permission/PermissionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkSelfPermission(Ljava/lang/String;)I
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation
.end method

.method public abstract requestPermissions([Ljava/lang/String;Lcom/amap/bundle/platformadapter/system/permission/PermissionsResult;)V
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation
.end method

.method public abstract shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation
.end method
