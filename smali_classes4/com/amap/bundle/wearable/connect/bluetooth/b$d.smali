.class public final Lcom/amap/bundle/wearable/connect/bluetooth/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/wearable/connect/bluetooth/b;->unbind(Lzh0;Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzh0;

.field public final synthetic b:Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;


# direct methods
.method public constructor <init>(Lzh0;Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/b$d;->a:Lzh0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/wearable/connect/bluetooth/b$d;->b:Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Ln60;->x()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/b$d;->a:Lzh0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ln60;->z(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "unbind success"

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/b$d;->b:Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v1, v2, v0}, Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;->onResult(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
