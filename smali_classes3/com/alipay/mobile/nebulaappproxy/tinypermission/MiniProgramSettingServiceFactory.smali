.class public Lcom/alipay/mobile/nebulaappproxy/tinypermission/MiniProgramSettingServiceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulaappproxy/tinypermission/MiniProgramSettingServiceFactory$MockMiniSettingService;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/nebulaappproxy/tinypermission/MiniProgramSettingService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSettingServiceService()Lcom/alipay/mobile/nebulaappproxy/tinypermission/MiniProgramSettingService;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinypermission/MiniProgramSettingServiceFactory;->a:Lcom/alipay/mobile/nebulaappproxy/tinypermission/MiniProgramSettingService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinypermission/MiniProgramSettingServiceImpl;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/MiniProgramSettingServiceImpl;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/tinypermission/MiniProgramSettingServiceFactory;->a:Lcom/alipay/mobile/nebulaappproxy/tinypermission/MiniProgramSettingService;

    .line 12
    .line 13
    return-object v0
.end method
