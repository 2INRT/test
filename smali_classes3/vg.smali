.class public final Lvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/adiu/AdiuService;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvg;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amap/media/video/IVideoAbilityCallback;Landroidx/media3/transformer/Composition;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg;->b:Ljava/lang/String;

    iput-object p2, p0, Lvg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvg;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lvg;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lvg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lvg;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroidx/media3/transformer/Transformer$a;

    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v3, v4}, Landroidx/media3/transformer/Transformer$a;-><init>(Landroid/app/Application;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Luj3;

    .line 22
    .line 23
    check-cast v2, Lcom/amap/media/video/IVideoAbilityCallback;

    .line 24
    .line 25
    invoke-direct {v4, v2, v1}, Luj3;-><init>(Lcom/amap/media/video/IVideoAbilityCallback;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v3, Landroidx/media3/transformer/Transformer$a;->d:Landroidx/media3/common/util/ListenerSet;

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/ListenerSet;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroidx/media3/transformer/DefaultEncoderFactory$a;

    .line 34
    .line 35
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v2, v4}, Landroidx/media3/transformer/DefaultEncoderFactory$a;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    iput-boolean v4, v2, Landroidx/media3/transformer/DefaultEncoderFactory$a;->d:Z

    .line 44
    .line 45
    new-instance v4, Landroidx/media3/transformer/DefaultEncoderFactory;

    .line 46
    .line 47
    invoke-direct {v4, v2}, Landroidx/media3/transformer/DefaultEncoderFactory;-><init>(Landroidx/media3/transformer/DefaultEncoderFactory$a;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v3, Landroidx/media3/transformer/Transformer$a;->g:Landroidx/media3/transformer/Codec$EncoderFactory;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/media3/transformer/Transformer$a;->a()Landroidx/media3/transformer/Transformer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v0, Landroidx/media3/transformer/Composition;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroidx/media3/transformer/Transformer;->c(Landroidx/media3/transformer/Composition;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    check-cast v2, Landroid/content/Context;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    sget-object v3, Lcom/amap/bundle/adiu/AdiuService;->t:Ljava/lang/String;

    .line 67
    .line 68
    check-cast v0, Lcom/amap/bundle/adiu/AdiuService;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/amap/bundle/adiu/AdiuService;->f()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0, v1}, Lqg;->setAdiu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-boolean v0, Lyc1;->a:Z

    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
