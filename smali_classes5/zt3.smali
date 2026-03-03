.class public final Lzt3;
.super Lcom/autonavi/jni/startup/AbstractNativeAssembler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzt3;->a:I

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
    iget p1, p0, Lzt3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-boolean p1, Lra3;->a:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/amap/location/sdkh/AmapLocationService;->createPosModulePtr()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, Lcom/amap/bundle/mdc/api/IMDCModuleFactory;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/amap/bundle/mdc/api/IMDCModuleFactory;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/amap/bundle/mdc/api/IMDCModuleFactory;->createMDCModule()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    nop

    .line 31
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
    iget p1, p0, Lzt3;->a:I

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string/jumbo v2, "U_load_loc_base_so_start"

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
    const-string/jumbo v1, "loc_base"

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
    const-string/jumbo v4, "U_load_loc_base_so_end"

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
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :pswitch_0
    const/4 p1, 0x0

    .line 53
    invoke-static {p1}, Ln33;->p(Z)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final moduleStarted(JII)V
    .locals 0

    .line 1
    iget p1, p0, Lzt3;->a:I

    return-void
.end method
