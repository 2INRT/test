.class public final Lcom/amap/bundle/platformadapter/system/permission/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/platformadapter/system/permission/PermissionCallback;

.field public final synthetic b:Lcom/amap/bundle/platformadapter/system/permission/PermissionType;

.field public final synthetic c:Lws4;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/platformadapter/system/permission/PermissionCallback;Lcom/amap/bundle/platformadapter/system/permission/PermissionType;Lws4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/platformadapter/system/permission/c;->a:Lcom/amap/bundle/platformadapter/system/permission/PermissionCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/platformadapter/system/permission/c;->b:Lcom/amap/bundle/platformadapter/system/permission/PermissionType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/platformadapter/system/permission/c;->c:Lws4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/platformadapter/system/permission/c;->b:Lcom/amap/bundle/platformadapter/system/permission/PermissionType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/platformadapter/system/permission/c;->c:Lws4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/bundle/platformadapter/system/permission/c;->a:Lcom/amap/bundle/platformadapter/system/permission/PermissionCallback;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lcom/amap/bundle/platformadapter/system/permission/PermissionCallback;->onReject(Lcom/amap/bundle/platformadapter/system/permission/PermissionType;Lws4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
