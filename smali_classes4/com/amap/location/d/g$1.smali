.class Lcom/amap/location/d/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/app/MessageCenterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/d/g;


# direct methods
.method public constructor <init>(Lcom/amap/location/d/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/d/g$1;->a:Lcom/amap/location/d/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAction()J
    .locals 2

    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method public onChange(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->onNavi()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/amap/location/d/g$1;->a:Lcom/amap/location/d/g;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/amap/location/d/g;->a(Lcom/amap/location/d/g;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/amap/location/d/g$1;->a:Lcom/amap/location/d/g;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/amap/location/d/g;->b()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/amap/location/d/g$1;->a:Lcom/amap/location/d/g;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/amap/location/d/g;->a(Lcom/amap/location/d/g;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/amap/location/d/g$1;->a:Lcom/amap/location/d/g;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/amap/location/d/g;->c()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method
