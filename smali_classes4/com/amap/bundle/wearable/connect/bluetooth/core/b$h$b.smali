.class public final Lcom/amap/bundle/wearable/connect/bluetooth/core/b$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/wearable/connect/bluetooth/core/b$h;->onScanFailed(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/amap/bundle/wearable/connect/bluetooth/core/b$h;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/bluetooth/core/b$h;I)V
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
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$h$b;->b:Lcom/amap/bundle/wearable/connect/bluetooth/core/b$h;

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$h$b;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$h$b;->b:Lcom/amap/bundle/wearable/connect/bluetooth/core/b$h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$h;->b:Lcom/amap/bundle/wearable/connect/bluetooth/core/b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$h;->a:Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$ScanListener;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "onScanError\uff1a"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$h$b;->a:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v3, "scan error, errorCode: "

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-interface {v0, v2, v1, v3}, Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$ScanListener;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
