.class public final Lj34$b;
.super Lw73;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw73<",
        "Lcom/amap/location/api/listener/IOImSemanticListener;",
        ">;"
    }
.end annotation


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lw73;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/amap/location/api/listener/IOImSemanticListener;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/amap/location/api/listener/IOImSemanticListener;->onSemanticUpdate(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
