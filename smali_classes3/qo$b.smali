.class public final Lqo$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IHicarEvent$IHicarConnectEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onConnectChange(I)V
    .locals 1

    .line 1
    const/16 v0, 0x6f

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lao2;->c()Lao2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lao2;->i()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
