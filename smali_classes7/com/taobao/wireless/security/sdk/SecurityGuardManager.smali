.class public Lcom/taobao/wireless/security/sdk/SecurityGuardManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

.field private static volatile c:Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private a:Lcom/alibaba/wireless/security/open/SecurityGuardManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->a:Lcom/alibaba/wireless/security/open/SecurityGuardManager;
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->a:Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getInitializer()Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent;
    .locals 2

    sget-object v0, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->c:Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent;

    if-nez v0, :cond_1

    sget-object v0, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->c:Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent;

    if-nez v1, :cond_0

    new-instance v1, Lcom/taobao/wireless/security/sdk/initialize/a;

    invoke-direct {v1}, Lcom/taobao/wireless/security/sdk/initialize/a;-><init>()V

    sput-object v1, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->c:Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->c:Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;
    .locals 2

    sget-object v0, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->b:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    if-nez v0, :cond_2

    const-class v0, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->b:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInitializer()Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent;->initialize(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    invoke-direct {v1, p0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->b:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    :cond_1
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->b:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    return-object p0
.end method


# virtual methods
.method public getAtlasEncryptComp()Lcom/taobao/wireless/security/sdk/atlasencrypt/IAtlasEncryptComponent;
    .locals 1

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getComponent(I)Lcom/taobao/wireless/security/sdk/IComponent;

    move-result-object v0

    check-cast v0, Lcom/taobao/wireless/security/sdk/atlasencrypt/IAtlasEncryptComponent;

    return-object v0
.end method

.method public getComponent(I)Lcom/taobao/wireless/security/sdk/IComponent;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_1

    :pswitch_1
    const-class p1, Lcom/taobao/wireless/security/sdk/safetoken/ISafeTokenComponent;

    goto :goto_0

    :pswitch_2
    const-class p1, Lcom/taobao/wireless/security/sdk/atlasencrypt/IAtlasEncryptComponent;

    goto :goto_0

    :pswitch_3
    const-class p1, Lcom/taobao/wireless/security/sdk/nocaptcha/INoCaptchaComponent;

    goto :goto_0

    :pswitch_4
    const-class p1, Lcom/taobao/wireless/security/sdk/pkgvaliditycheck/IPkgValidityCheckComponent;

    goto :goto_0

    :pswitch_5
    const-class p1, Lcom/taobao/wireless/security/sdk/securityDNS/ISecurityDNSComponent;

    goto :goto_0

    :pswitch_6
    const-class p1, Lcom/taobao/wireless/security/sdk/simulatordetect/ISimulatorDetectComponent;

    goto :goto_0

    :pswitch_7
    const-class p1, Lcom/taobao/wireless/security/sdk/dynamicdataencrypt/IDynamicDataEncryptComponent;

    goto :goto_0

    :pswitch_8
    const-class p1, Lcom/taobao/wireless/security/sdk/securitybody/ISecurityBodyComponent;

    goto :goto_0

    :pswitch_9
    const-class p1, Lcom/taobao/wireless/security/sdk/staticdataencrypt/IStaticDataEncryptComponent;

    goto :goto_0

    :pswitch_a
    const-class p1, Lcom/taobao/wireless/security/sdk/datacollection/IDataCollectionComponent;

    goto :goto_0

    :pswitch_b
    const-class p1, Lcom/taobao/wireless/security/sdk/rootdetect/IRootDetectComponent;

    goto :goto_0

    :pswitch_c
    const-class p1, Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;

    goto :goto_0

    :pswitch_d
    const-class p1, Lcom/taobao/wireless/security/sdk/indiekit/IIndieKitComponent;

    goto :goto_0

    :pswitch_e
    const-class p1, Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;

    goto :goto_0

    :pswitch_f
    const-class p1, Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    :goto_0
    invoke-direct {p0, p1}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/wireless/security/sdk/IComponent;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getDataCollectionComp()Lcom/taobao/wireless/security/sdk/datacollection/IDataCollectionComponent;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getComponent(I)Lcom/taobao/wireless/security/sdk/IComponent;

    move-result-object v0

    check-cast v0, Lcom/taobao/wireless/security/sdk/datacollection/IDataCollectionComponent;

    return-object v0
.end method

.method public getDynamicDataEncryptComp()Lcom/taobao/wireless/security/sdk/dynamicdataencrypt/IDynamicDataEncryptComponent;
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getComponent(I)Lcom/taobao/wireless/security/sdk/IComponent;

    move-result-object v0

    check-cast v0, Lcom/taobao/wireless/security/sdk/dynamicdataencrypt/IDynamicDataEncryptComponent;

    return-object v0
.end method

.method public getDynamicDataEncryptFastComp()Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptFastComponent;
    .locals 1

    const-class v0, Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptFastComponent;

    invoke-direct {p0, v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptFastComponent;

    return-object v0
.end method

.method public getDynamicDataStoreComp()Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getComponent(I)Lcom/taobao/wireless/security/sdk/IComponent;

    move-result-object v0

    check-cast v0, Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;

    return-object v0
.end method

.method public getIndieKitComp()Lcom/taobao/wireless/security/sdk/indiekit/IIndieKitComponent;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getComponent(I)Lcom/taobao/wireless/security/sdk/IComponent;

    move-result-object v0

    check-cast v0, Lcom/taobao/wireless/security/sdk/indiekit/IIndieKitComponent;

    return-object v0
.end method

.method public getInterface(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->a:Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    invoke-virtual {v0, p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getNoCaptchaComp()Lcom/taobao/wireless/security/sdk/nocaptcha/INoCaptchaComponent;
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getComponent(I)Lcom/taobao/wireless/security/sdk/IComponent;

    move-result-object v0

    check-cast v0, Lcom/taobao/wireless/security/sdk/nocaptcha/INoCaptchaComponent;

    return-object v0
.end method

.method public getPackageValidityCheckComp()Lcom/taobao/wireless/security/sdk/pkgvaliditycheck/IPkgValidityCheckComponent;
    .locals 1

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getComponent(I)Lcom/taobao/wireless/security/sdk/IComponent;

    move-result-object v0

    check-cast v0, Lcom/taobao/wireless/security/sdk/pkgvaliditycheck/IPkgValidityCheckComponent;

    return-object v0
.end method

.method public getRootDetectComp()Lcom/taobao/wireless/security/sdk/rootdetect/IRootDetectComponent;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getComponent(I)Lcom/taobao/wireless/security/sdk/IComponent;

    move-result-object v0

    check-cast v0, Lcom/taobao/wireless/security/sdk/rootdetect/IRootDetectComponent;

    return-object v0
.end method

.method public getSDKVerison()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->a:Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSDKVerison()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSafeTokenComp()Lcom/taobao/wireless/security/sdk/safetoken/ISafeTokenComponent;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getComponent(I)Lcom/taobao/wireless/security/sdk/IComponent;

    move-result-object v0

    check-cast v0, Lcom/taobao/wireless/security/sdk/safetoken/ISafeTokenComponent;

    return-object v0
.end method

.method public getSecureSignatureComp()Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getComponent(I)Lcom/taobao/wireless/security/sdk/IComponent;

    move-result-object v0

    check-cast v0, Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    return-object v0
.end method

.method public getSecurityBodyComp()Lcom/taobao/wireless/security/sdk/securitybody/ISecurityBodyComponent;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getComponent(I)Lcom/taobao/wireless/security/sdk/IComponent;

    move-result-object v0

    check-cast v0, Lcom/taobao/wireless/security/sdk/securitybody/ISecurityBodyComponent;

    return-object v0
.end method

.method public getSecurityDNSComp()Lcom/taobao/wireless/security/sdk/securityDNS/ISecurityDNSComponent;
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getComponent(I)Lcom/taobao/wireless/security/sdk/IComponent;

    move-result-object v0

    check-cast v0, Lcom/taobao/wireless/security/sdk/securityDNS/ISecurityDNSComponent;

    return-object v0
.end method

.method public getSimulatorDetectComp()Lcom/taobao/wireless/security/sdk/simulatordetect/ISimulatorDetectComponent;
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getComponent(I)Lcom/taobao/wireless/security/sdk/IComponent;

    move-result-object v0

    check-cast v0, Lcom/taobao/wireless/security/sdk/simulatordetect/ISimulatorDetectComponent;

    return-object v0
.end method

.method public getStaticDataEncryptComp()Lcom/taobao/wireless/security/sdk/staticdataencrypt/IStaticDataEncryptComponent;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getComponent(I)Lcom/taobao/wireless/security/sdk/IComponent;

    move-result-object v0

    check-cast v0, Lcom/taobao/wireless/security/sdk/staticdataencrypt/IStaticDataEncryptComponent;

    return-object v0
.end method

.method public getStaticDataStoreComp()Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getComponent(I)Lcom/taobao/wireless/security/sdk/IComponent;

    move-result-object v0

    check-cast v0, Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;

    return-object v0
.end method

.method public isOpen()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
