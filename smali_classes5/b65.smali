.class public final Lb65;
.super Le03;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb65;->b:I

    invoke-direct {p0}, Le03;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 3

    .line 1
    iget v0, p0, Lb65;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "com.autonavi.minimap.mpsharedpreferences"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->setAuthority(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string/jumbo v1, "GenID"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p1, Lp15;->f:[Ljava/lang/String;

    .line 26
    .line 27
    sget-boolean v1, Lyc1;->a:Z

    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x7

    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    aget-object v1, p1, v0

    .line 33
    .line 34
    new-instance v2, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->encryptData()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    :pswitch_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-class v0, Lcom/autonavi/minimap/search/init/ISearchInitManager;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/autonavi/minimap/search/init/ISearchInitManager;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/autonavi/minimap/search/init/ISearchInitManager;->init()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lb65;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "SpEncpytTransfer"

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    const-string/jumbo v0, "SearchInit"

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
