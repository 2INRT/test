.class public final Lcom/amap/bundle/wearable/connect/bluetooth/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/wearable/connect/bluetooth/c;->onResult(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/amap/bundle/wearable/connect/bluetooth/c;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/bluetooth/c;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/c$a;->c:Lcom/amap/bundle/wearable/connect/bluetooth/c;

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/bundle/wearable/connect/bluetooth/c$a;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/wearable/connect/bluetooth/c$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/c$a;->c:Lcom/amap/bundle/wearable/connect/bluetooth/c;

    .line 3
    .line 4
    iget v2, p0, Lcom/amap/bundle/wearable/connect/bluetooth/c$a;->a:I

    .line 5
    .line 6
    if-ne v2, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v1, Lcom/amap/bundle/wearable/connect/bluetooth/c;->b:Lcom/amap/bundle/wearable/connect/bluetooth/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ln60;->x()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, v1, Lcom/amap/bundle/wearable/connect/bluetooth/c;->a:Lzh0;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x3

    .line 33
    if-le v3, v4, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {v0}, Ln60;->z(Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, v1, Lcom/amap/bundle/wearable/connect/bluetooth/c;->b:Lcom/amap/bundle/wearable/connect/bluetooth/b;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/amap/bundle/wearable/connect/bluetooth/b;->b:Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/c$a;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;->onResult(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method
