.class public Lcom/amap/location/d/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/amap/location/support/handler/AmapLooper;

.field private f:Z

.field private g:Lcom/amap/location/support/rtk/EphemerisListener;


# direct methods
.method public constructor <init>(Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/location/d/a/h;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/amap/location/d/a/h;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/amap/location/d/a/h;->c:I

    .line 11
    .line 12
    new-instance v0, Lcom/amap/location/d/a/h$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/amap/location/d/a/h$1;-><init>(Lcom/amap/location/d/a/h;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/amap/location/d/a/h;->g:Lcom/amap/location/support/rtk/EphemerisListener;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/amap/location/d/a/h;->e:Lcom/amap/location/support/handler/AmapLooper;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/d/a/h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/d/a/h;->c:I

    return p1
.end method

.method public static synthetic a(Lcom/amap/location/d/a/h;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amap/location/d/a/h;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/amap/location/d/a/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/amap/location/d/a/h;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/amap/location/d/a/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/location/d/a/h;->c:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 4
    iget-boolean v0, p0, Lcom/amap/location/d/a/h;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/amap/location/support/rtk/EphemerisManager;->getInstance()Lcom/amap/location/support/rtk/EphemerisManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/d/a/h;->g:Lcom/amap/location/support/rtk/EphemerisListener;

    iget-object v2, p0, Lcom/amap/location/d/a/h;->e:Lcom/amap/location/support/handler/AmapLooper;

    invoke-virtual {v0, v1, v2}, Lcom/amap/location/support/dispatch/Dispatcher;->addListener(Ljava/lang/Object;Lcom/amap/location/support/handler/AmapLooper;)Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/amap/location/d/a/h;->f:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/amap/location/d/a/h;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/amap/location/support/rtk/EphemerisManager;->getInstance()Lcom/amap/location/support/rtk/EphemerisManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/d/a/h;->g:Lcom/amap/location/support/rtk/EphemerisListener;

    invoke-virtual {v0, v1}, Lcom/amap/location/support/dispatch/Dispatcher;->removeListener(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/amap/location/d/a/h;->c:I

    .line 5
    iput-boolean v0, p0, Lcom/amap/location/d/a/h;->f:Z

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/location/d/a/h;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method
