.class Lcom/amap/location/fusion/util/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/signal/gnss/AmapNmeaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/fusion/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field final synthetic c:Lcom/amap/location/fusion/util/h;

.field private d:J


# direct methods
.method private constructor <init>(Lcom/amap/location/fusion/util/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/fusion/util/h$a;->c:Lcom/amap/location/fusion/util/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string/jumbo p1, ""

    iput-object p1, p0, Lcom/amap/location/fusion/util/h$a;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/amap/location/fusion/util/h$a;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/location/fusion/util/h;Lcom/amap/location/fusion/util/h$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/amap/location/fusion/util/h$a;-><init>(Lcom/amap/location/fusion/util/h;)V

    return-void
.end method


# virtual methods
.method public a(J)[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/location/fusion/util/h$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/amap/location/fusion/util/h$a;->d:J

    .line 10
    .line 11
    sub-long/2addr p1, v0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    const-wide/16 v0, 0x3e8

    .line 17
    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/amap/location/fusion/util/h$a;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo p2, ","

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public onNmeaReceived(JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p3}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "GGA"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object p3, p0, Lcom/amap/location/fusion/util/h$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/amap/location/fusion/util/h$a;->d:J

    .line 20
    .line 21
    :cond_1
    const-string/jumbo p1, "RMC"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iput-object p3, p0, Lcom/amap/location/fusion/util/h$a;->b:Ljava/lang/String;

    .line 31
    .line 32
    :cond_2
    return-void
.end method
