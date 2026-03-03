.class Lcom/amap/location/fusion/a/a/a$b$1;
.super Lcom/amap/location/support/location/AbstractLocationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/fusion/a/a/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/fusion/a/a/a$b;


# direct methods
.method public constructor <init>(Lcom/amap/location/fusion/a/a/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/fusion/a/a/a$b$1;->a:Lcom/amap/location/fusion/a/a/a$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/location/support/location/AbstractLocationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/amap/location/support/bean/location/AmapLocation;->isLocationCorrect(Lcom/amap/location/support/bean/location/AmapLocation;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "gpsloc"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "hms loc is null"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "gps"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0xe

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getType()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0xf

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/amap/location/fusion/a/a/a$b$1;->a:Lcom/amap/location/fusion/a/a/a$b;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/amap/location/fusion/a/a/a$b;->b:Lcom/amap/location/fusion/a/a/a;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/amap/location/support/location/AbstractLocator;->mCallback:Lcom/amap/location/support/location/AbstractLocationCallback;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/amap/location/support/location/AbstractLocationCallback;->onSubLocationChanged(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/amap/location/fusion/a/a/a$b$1;->a:Lcom/amap/location/fusion/a/a/a$b;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/amap/location/fusion/a/a/a$b;->a(Lcom/amap/location/fusion/a/a/a$b;Lcom/amap/location/support/bean/location/AmapLocation;)Lcom/amap/location/support/bean/location/AmapLocation;

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onSubLocationChanged(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 0

    return-void
.end method
