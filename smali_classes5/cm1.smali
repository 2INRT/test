.class public final Lcm1;
.super Lcom/autonavi/jni/startup/AbstractNativeAssembler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcm1;->a:I

    invoke-direct {p0}, Lcom/autonavi/jni/startup/AbstractNativeAssembler;-><init>()V

    return-void
.end method

.method private final a(IIJ)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(IIJ)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final createModule(I)J
    .locals 2

    .line 1
    iget p1, p0, Lcm1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/jni/vmap/VmapModule;->createVmapModule()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    invoke-static {}, Lcom/autonavi/jni/sharetrip/DeviceMLLocation;->createDeviceMLModule()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final loadLibrary(I)Z
    .locals 8

    .line 1
    nop

    .line 2
    iget p1, p0, Lcm1;->a:I

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string/jumbo v2, "U_load_amapdsl_so_start"

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const-string/jumbo v4, ""

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/amap/AppInterfaces;->getSoLoader()Lcom/amap/main/api/ISoLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "amapdsl"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/amap/main/api/ISoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v3, 0x1

    .line 39
    const-string/jumbo v4, "U_load_amapdsl_so_end"

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const-string/jumbo v6, ""

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :pswitch_0
    invoke-static {}, Ln33;->o()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final moduleStarted(JII)V
    .locals 0

    .line 1
    iget p1, p0, Lcm1;->a:I

    return-void
.end method
