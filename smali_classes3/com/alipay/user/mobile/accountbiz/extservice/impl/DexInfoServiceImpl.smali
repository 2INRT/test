.class public Lcom/alipay/user/mobile/accountbiz/extservice/impl/DexInfoServiceImpl;
.super Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/user/mobile/accountbiz/extservice/DexInfoService;


# static fields
.field private static mDexInfoService:Lcom/alipay/user/mobile/accountbiz/extservice/DexInfoService;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/DexInfoService;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/DexInfoServiceImpl;->mDexInfoService:Lcom/alipay/user/mobile/accountbiz/extservice/DexInfoService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/DexInfoServiceImpl;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/user/mobile/accountbiz/extservice/impl/DexInfoServiceImpl;->mDexInfoService:Lcom/alipay/user/mobile/accountbiz/extservice/DexInfoService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/user/mobile/accountbiz/extservice/impl/DexInfoServiceImpl;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/DexInfoServiceImpl;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/user/mobile/accountbiz/extservice/impl/DexInfoServiceImpl;->mDexInfoService:Lcom/alipay/user/mobile/accountbiz/extservice/DexInfoService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/DexInfoServiceImpl;->mDexInfoService:Lcom/alipay/user/mobile/accountbiz/extservice/DexInfoService;

    .line 27
    .line 28
    return-object p0
.end method
