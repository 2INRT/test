.class Lcom/amap/location/c/b/a$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/c/b/a;-><init>(Landroid/os/Looper;Lcom/amap/location/support/handler/OnHandleMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/support/handler/OnHandleMessage;

.field final synthetic b:Lcom/amap/location/c/b/a;


# direct methods
.method public constructor <init>(Lcom/amap/location/c/b/a;Landroid/os/Looper;Lcom/amap/location/support/handler/OnHandleMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/c/b/a$2;->b:Lcom/amap/location/c/b/a;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/amap/location/c/b/a$2;->a:Lcom/amap/location/support/handler/OnHandleMessage;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/location/c/b/a$2;->a:Lcom/amap/location/support/handler/OnHandleMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/amap/location/support/handler/OnHandleMessage;->handleMessage(IIILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
