.class public Lcom/amap/location/sdk/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/sdk/g/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/amap/location/support/handler/AmapLooper;

.field private b:Lcom/amap/location/support/handler/AmapHandler;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:Z

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/location/sdk/g/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/location/sdk/g/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/amap/location/api/listener/IPcdListener;

.field private final k:Lcom/amap/location/api/listener/IPcdListener;


# direct methods
.method private constructor <init>()V
    .locals 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/amap/location/sdk/g/b;->d:Z

    const v1, 0x7fffffff

    .line 4
    iput v1, p0, Lcom/amap/location/sdk/g/b;->f:I

    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/amap/location/sdk/g/b;->h:Ljava/util/List;

    .line 6
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/amap/location/sdk/g/b;->i:Ljava/util/List;

    .line 7
    new-instance v3, Lcom/amap/location/sdk/g/b$2;

    invoke-direct {v3, p0}, Lcom/amap/location/sdk/g/b$2;-><init>(Lcom/amap/location/sdk/g/b;)V

    iput-object v3, p0, Lcom/amap/location/sdk/g/b;->k:Lcom/amap/location/api/listener/IPcdListener;

    .line 8
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getWorkLooper()Lcom/amap/location/support/handler/AmapLooper;

    move-result-object v3

    iput-object v3, p0, Lcom/amap/location/sdk/g/b;->a:Lcom/amap/location/support/handler/AmapLooper;

    .line 9
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    move-result-object v3

    iput-object v3, p0, Lcom/amap/location/sdk/g/b;->b:Lcom/amap/location/support/handler/AmapHandler;

    .line 10
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "VALoc"

    invoke-virtual {v3, v5, v4}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 11
    move-result-object v3

    const-string/jumbo v4, "enable"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-boolean v0, p0, Lcom/amap/location/sdk/g/b;->c:Z

    const-string/jumbo v4, "PcdClient"

    .line 13
    if-nez v0, :cond_1

    const-string/jumbo v0, "pcd is close"

    .line 14
    invoke-static {v4, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v0, "stagy"

    const-string/jumbo v6, "11,13,21,22,23,24,31"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, ","

    .line 15
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "test"

    sget-boolean v7, Lcom/amap/location/sdk/g/a;->b:Z

    .line 16
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    sput-boolean v6, Lcom/amap/location/sdk/g/a;->b:Z

    const-string/jumbo v6, "reset"

    iget v7, p0, Lcom/amap/location/sdk/g/b;->f:I

    .line 17
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/amap/location/sdk/g/b;->f:I

    const-string/jumbo v6, "apps"

    .line 18
    const-string/jumbo v7, ""

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v6

    const-string/jumbo v8, "gextras"

    .line 20
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "nextras"

    .line 21
    invoke-virtual {v3, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v9

    const-string/jumbo v10, "nextras12"

    .line 23
    invoke-virtual {v3, v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    filled-new-array {v6, v8, v9, v3}, [Ljava/lang/String;

    .line 25
    move-result-object v3

    invoke-static {v3}, Lcom/autonavi/jni/location/security/NativeCore;->initPcd([Ljava/lang/String;)V

    .line 26
    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    array-length v1, v0

    .line 27
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 28
    invoke-direct {p0, v3}, Lcom/amap/location/sdk/g/b;->a(Ljava/lang/String;)Lcom/amap/location/sdk/g/a/a/a;

    move-result-object v3

    .line 29
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lcom/amap/location/sdk/g/b;->h:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v6, v3, Lcom/amap/location/sdk/g/a/a/b;

    .line 30
    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/amap/location/sdk/g/b;->i:Ljava/util/List;

    check-cast v3, Lcom/amap/location/sdk/g/a/a/b;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/amap/location/sdk/g/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    if-nez v0, :cond_5

    iput-boolean v5, p0, Lcom/amap/location/sdk/g/b;->c:Z

    .line 34
    const-string/jumbo v0, "list size is 0"

    invoke-static {v4, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v0, Lcom/amap/location/sdk/g/b$1;

    invoke-direct {v0, p0}, Lcom/amap/location/sdk/g/b$1;-><init>(Lcom/amap/location/sdk/g/b;)V

    invoke-static {v0}, Lcom/amap/location/support/app/MessageCenter;->addStatListener(Lcom/amap/location/support/app/MessageCenterListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/location/sdk/g/b$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdk/g/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/amap/location/sdk/g/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/sdk/g/b;->e:I

    return p1
.end method

.method private a(Ljava/lang/String;)Lcom/amap/location/sdk/g/a/a/a;
    .locals 3

    .line 33
    nop

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "31"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v0, "24"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "23"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "22"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "21"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "14"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "13"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "12"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string/jumbo v0, "11"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    :pswitch_0
    new-instance p1, Lcom/amap/location/sdk/g/a/e;

    .line 35
    iget-object v0, p0, Lcom/amap/location/sdk/g/b;->k:Lcom/amap/location/api/listener/IPcdListener;

    iget-object v1, p0, Lcom/amap/location/sdk/g/b;->a:Lcom/amap/location/support/handler/AmapLooper;

    const/16 v2, 0x1f

    invoke-direct {p1, v0, v1, v2}, Lcom/amap/location/sdk/g/a/e;-><init>(Lcom/amap/location/api/listener/IPcdListener;Lcom/amap/location/support/handler/AmapLooper;I)V

    .line 36
    goto :goto_1

    :pswitch_1
    new-instance p1, Lcom/amap/location/sdk/g/a/f;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lcom/amap/location/sdk/g/a/f;-><init>(I)V

    .line 37
    goto :goto_1

    :pswitch_2
    new-instance p1, Lcom/amap/location/sdk/g/a/h;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lcom/amap/location/sdk/g/a/h;-><init>(I)V

    .line 38
    goto :goto_1

    :pswitch_3
    new-instance p1, Lcom/amap/location/sdk/g/a/i;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lcom/amap/location/sdk/g/a/i;-><init>(I)V

    .line 39
    goto :goto_1

    :pswitch_4
    new-instance p1, Lcom/amap/location/sdk/g/a/g;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lcom/amap/location/sdk/g/a/g;-><init>(I)V

    .line 40
    goto :goto_1

    :pswitch_5
    new-instance p1, Lcom/amap/location/sdk/g/a/c;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lcom/amap/location/sdk/g/a/c;-><init>(I)V

    .line 41
    goto :goto_1

    :pswitch_6
    new-instance p1, Lcom/amap/location/sdk/g/a/b;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lcom/amap/location/sdk/g/a/b;-><init>(I)V

    .line 42
    goto :goto_1

    :pswitch_7
    new-instance p1, Lcom/amap/location/sdk/g/a/d;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lcom/amap/location/sdk/g/a/d;-><init>(I)V

    goto :goto_1

    :pswitch_8
    new-instance p1, Lcom/amap/location/sdk/g/a/a;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lcom/amap/location/sdk/g/a/a;-><init>(I)V

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x620 -> :sswitch_8
        0x621 -> :sswitch_7
        0x622 -> :sswitch_6
        0x623 -> :sswitch_5
        0x63f -> :sswitch_4
        0x640 -> :sswitch_3
        0x641 -> :sswitch_2
        0x642 -> :sswitch_1
        0x65e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Lcom/amap/location/sdk/g/b;
    .locals 1

    .line 5
    invoke-static {}, Lcom/amap/location/sdk/g/b$a;->a()Lcom/amap/location/sdk/g/b;

    move-result-object v0

    return-object v0
.end method

.method private a(III)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/amap/location/sdk/g/b;->j:Lcom/amap/location/api/listener/IPcdListener;

    if-eqz v0, :cond_0

    .line 31
    const-string/jumbo v1, ""

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/amap/location/api/listener/IPcdListener;->onResult(IIILjava/lang/String;)V

    const p1, 0x19002

    .line 32
    invoke-static {p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/sdk/g/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/amap/location/sdk/g/b;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/amap/location/sdk/g/b;III)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/location/sdk/g/b;->a(III)V

    return-void
.end method

.method public static synthetic a(Lcom/amap/location/sdk/g/b;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/amap/location/sdk/g/b;->d:Z

    return p1
.end method

.method private b(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/amap/location/sdk/g/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/location/sdk/g/a/a/a;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Lcom/amap/location/sdk/g/a/a/a;->a(Lcom/amap/location/support/bean/location/AmapLocation;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/amap/location/sdk/g/b;->c(Lcom/amap/location/support/bean/location/AmapLocation;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 10
    const-string/jumbo v0, "PcdClient"

    const-string/jumbo v1, "calculatePcd"

    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/amap/location/sdk/g/b;->d()Lcom/amap/location/sdk/g/a/b/a;

    .line 12
    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/location/sdk/g/a/b/a;->a()Z

    move-result v1

    .line 13
    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/amap/location/sdk/g/b;->f()V

    .line 14
    return-void

    :cond_0
    iget v1, v0, Lcom/amap/location/sdk/g/a/b/a;->a:I

    .line 15
    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/amap/location/sdk/g/a/b/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const v2, 0x19007

    invoke-static {v2, v1}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportEvent(I[B)V

    .line 16
    :cond_1
    iget v1, v0, Lcom/amap/location/sdk/g/a/b/a;->a:I

    iget v2, v0, Lcom/amap/location/sdk/g/a/b/a;->b:I

    iget v0, v0, Lcom/amap/location/sdk/g/a/b/a;->c:I

    invoke-direct {p0, v1, v2, v0}, Lcom/amap/location/sdk/g/b;->a(III)V

    return-void
.end method

.method private c(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/location/sdk/g/b;->d(Lcom/amap/location/support/bean/location/AmapLocation;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    const-string/jumbo v0, "extrasKeys"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/amap/location/type/location/Location;->getOptAttrString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 5
    if-nez v1, :cond_1

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    move-result v7

    invoke-static/range {v1 .. v8}, Lcom/autonavi/jni/location/security/NativeCore;->sendChipGps(JDDFLjava/util/List;)V

    :cond_2
    return-void
.end method

.method private d()Lcom/amap/location/sdk/g/a/b/a;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/amap/location/sdk/g/b;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2
    iget-object v2, p0, Lcom/amap/location/sdk/g/b;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/location/sdk/g/a/a/a;

    .line 3
    invoke-virtual {v2}, Lcom/amap/location/sdk/g/a/a/a;->a()Lcom/amap/location/sdk/g/a/b/a;

    move-result-object v3

    .line 4
    sget-boolean v4, Lcom/amap/location/sdk/g/a;->b:Z

    if-eqz v4, :cond_0

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sync"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcom/amap/location/sdk/g/a/a/a;->b:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "#"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/amap/location/sdk/g/a/b/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "PcdClient"

    invoke-static {v4, v2}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    if-eqz v3, :cond_3

    iget v2, v3, Lcom/amap/location/sdk/g/a/b/a;->a:I

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    if-nez v0, :cond_3

    sget-boolean v0, Lcom/amap/location/sdk/g/a;->b:Z

    if-nez v0, :cond_2

    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object v0, v3

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    new-instance v0, Lcom/amap/location/sdk/g/a/b/a;

    invoke-direct {v0}, Lcom/amap/location/sdk/g/a/b/a;-><init>()V

    :cond_5
    return-object v0
.end method

.method private d(Lcom/amap/location/support/bean/location/AmapLocation;)Z
    .locals 1

    .line 9
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getType()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getSubType()I

    move-result p1

    const/16 v0, -0x3e7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e()Lcom/amap/location/sdk/g/a/b/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/location/sdk/g/a/b/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/location/sdk/g/a/b/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/amap/location/sdk/g/b;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/amap/location/sdk/g/b;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/amap/location/sdk/g/a/a/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/amap/location/sdk/g/a/a/a;->b()Lcom/amap/location/sdk/g/a/b/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v2, v0, Lcom/amap/location/sdk/g/a/b/a;->a:I

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-object v0
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdk/g/b;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/amap/location/sdk/g/a/a/b;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/amap/location/sdk/g/a/a/b;->f()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdk/g/b;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/amap/location/sdk/g/a/a/b;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/amap/location/sdk/g/a/a/b;->g()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/amap/location/sdk/g/b;->g:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcom/amap/location/api/listener/IPcdListener;)V
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/amap/location/sdk/g/b;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/amap/location/sdk/g/b;->j:Lcom/amap/location/api/listener/IPcdListener;

    return-void
.end method

.method public a(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 6

    .line 8
    iget-boolean v0, p0, Lcom/amap/location/sdk/g/b;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/amap/location/support/bean/location/AmapLocation;->isMainChannelLocation(Lcom/amap/location/support/bean/location/AmapLocation;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/location/sdk/g/b;->b(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/amap/location/sdk/g/b;->d(Lcom/amap/location/support/bean/location/AmapLocation;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 12
    iget-boolean v0, p0, Lcom/amap/location/sdk/g/b;->d:Z

    if-eqz v0, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/amap/location/sdk/g/b;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 14
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/amap/location/sdk/g/b;->e()Lcom/amap/location/sdk/g/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    iget v3, v0, Lcom/amap/location/sdk/g/a/b/a;->a:I

    iget v4, v0, Lcom/amap/location/sdk/g/a/b/a;->b:I

    iget v5, v0, Lcom/amap/location/sdk/g/a/b/a;->c:I

    invoke-virtual {p1, v3, v4, v5}, Lcom/amap/location/type/location/Location;->setPcd(III)V

    const p1, 0x19004

    .line 16
    invoke-static {p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 17
    iget p1, v0, Lcom/amap/location/sdk/g/a/b/a;->a:I

    const/16 v3, 0x1f

    if-lez p1, :cond_3

    if-ge p1, v3, :cond_3

    const p1, 0x19005

    .line 18
    invoke-static {p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    goto :goto_1

    :cond_3
    if-ne p1, v3, :cond_4

    const p1, 0x19006

    .line 19
    invoke-static {p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 20
    :cond_4
    :goto_1
    iput-boolean v2, p0, Lcom/amap/location/sdk/g/b;->d:Z

    .line 21
    iput v2, p0, Lcom/amap/location/sdk/g/b;->e:I

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v0}, Lcom/amap/location/sdk/g/a/b/a;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, v0, Lcom/amap/location/sdk/g/a/b/a;->c:I

    iget v0, p0, Lcom/amap/location/sdk/g/b;->f:I

    if-lt p1, v0, :cond_6

    iget-boolean p1, p0, Lcom/amap/location/sdk/g/b;->g:Z

    if-nez p1, :cond_6

    .line 23
    iput-boolean v1, p0, Lcom/amap/location/sdk/g/b;->d:Z

    .line 24
    iput-boolean v1, p0, Lcom/amap/location/sdk/g/b;->g:Z

    goto :goto_3

    :cond_5
    const/16 v0, 0x64

    .line 25
    invoke-virtual {p1, v2, v0, v2}, Lcom/amap/location/type/location/Location;->setPcd(III)V

    .line 26
    iget p1, p0, Lcom/amap/location/sdk/g/b;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/amap/location/sdk/g/b;->e:I

    .line 27
    iget-boolean v1, p0, Lcom/amap/location/sdk/g/b;->d:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    .line 28
    invoke-direct {p0, v2, v0, v2}, Lcom/amap/location/sdk/g/b;->a(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 29
    :goto_2
    const-string/jumbo v0, "PcdClient"

    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/sdk/g/b;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/location/sdk/g/b;->d:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/amap/location/sdk/g/b;->e:I

    const v0, 0x19001

    .line 4
    invoke-static {v0}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    return-void
.end method
