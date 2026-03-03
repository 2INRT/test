.class Lcom/amap/location/sdk/g/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/app/MessageCenterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdk/g/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/sdk/g/b;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdk/g/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdk/g/b$1;->a:Lcom/amap/location/sdk/g/b;

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

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public onChange(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->onForeground()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/amap/location/sdk/g/b$1;->a:Lcom/amap/location/sdk/g/b;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/amap/location/sdk/g/b;->a(Lcom/amap/location/sdk/g/b;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/amap/location/sdk/g/b$1;->a:Lcom/amap/location/sdk/g/b;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Lcom/amap/location/sdk/g/b;->a(Lcom/amap/location/sdk/g/b;I)I

    .line 20
    .line 21
    .line 22
    const p1, 0x19003

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
