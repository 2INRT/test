.class public final Lcom/amap/bundle/platformadapter/system/permission/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/platformadapter/system/permission/e;->callbackAccept(Lcom/amap/bundle/platformadapter/system/permission/PermissionType;Lcom/amap/bundle/platformadapter/system/permission/PermissionCallback;Leb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/platformadapter/system/permission/PermissionCallback;

.field public final synthetic b:Lcom/amap/bundle/platformadapter/system/permission/PermissionType;

.field public final synthetic c:Leb;


# direct methods
.method public constructor <init>(Leb;Lcom/amap/bundle/platformadapter/system/permission/PermissionCallback;Lcom/amap/bundle/platformadapter/system/permission/PermissionType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/amap/bundle/platformadapter/system/permission/a;->a:Lcom/amap/bundle/platformadapter/system/permission/PermissionCallback;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/amap/bundle/platformadapter/system/permission/a;->b:Lcom/amap/bundle/platformadapter/system/permission/PermissionType;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/amap/bundle/platformadapter/system/permission/a;->c:Leb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/platformadapter/system/permission/a;->b:Lcom/amap/bundle/platformadapter/system/permission/PermissionType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/platformadapter/system/permission/a;->c:Leb;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/bundle/platformadapter/system/permission/a;->a:Lcom/amap/bundle/platformadapter/system/permission/PermissionCallback;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lcom/amap/bundle/platformadapter/system/permission/PermissionCallback;->onAccept(Lcom/amap/bundle/platformadapter/system/permission/PermissionType;Leb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
