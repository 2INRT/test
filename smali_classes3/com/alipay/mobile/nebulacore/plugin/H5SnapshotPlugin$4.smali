.class Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/ref/WeakReference;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic d:Landroid/graphics/Bitmap;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/ref/WeakReference;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$4;->g:Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$4;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$4;->b:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$4;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$4;->d:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$4;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$4;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$4;->g:Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$4;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$4;->b:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$4;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$4;->d:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$4;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$4;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/ref/WeakReference;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
