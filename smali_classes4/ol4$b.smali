.class public final Lol4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/signal/wifi/AmapWifiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lol4;


# direct methods
.method public constructor <init>(Lol4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lol4$b;->a:Lol4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onWifiInfoChanged(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/wifi/AmapWifi;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object v0, p0, Lol4$b;->a:Lol4;

    .line 3
    .line 4
    iput-boolean p2, v0, Lol4;->d:Z

    .line 5
    .line 6
    invoke-static {v0, p1}, Lol4;->a(Lol4;Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lol4;->a:J

    .line 21
    .line 22
    iget-object p2, v0, Lol4;->f:Lcom/amap/location/support/bean/wifi/AmapWifi;

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lol4;->b(Lol4;Ljava/util/ArrayList;Lcom/amap/location/support/bean/wifi/AmapWifi;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
