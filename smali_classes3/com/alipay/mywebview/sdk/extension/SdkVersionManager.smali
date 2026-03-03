.class public abstract Lcom/alipay/mywebview/sdk/extension/SdkVersionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mywebview/sdk/extension/ISdkVersion;


# static fields
.field private static INSTANCE:Lcom/alipay/mywebview/sdk/setup/LazyInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mywebview/sdk/setup/LazyInstance<",
            "Lcom/alipay/mywebview/sdk/extension/ISdkVersion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz27;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mywebview/sdk/setup/LazyInstance;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mywebview/sdk/extension/SdkVersionManager;->INSTANCE:Lcom/alipay/mywebview/sdk/setup/LazyInstance;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mywebview/sdk/extension/ISdkVersion;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mywebview/sdk/extension/SdkVersionManager;->INSTANCE:Lcom/alipay/mywebview/sdk/setup/LazyInstance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/setup/LazyInstance;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alipay/mywebview/sdk/extension/ISdkVersion;

    .line 8
    .line 9
    return-object v0
.end method

.method public static setDelegate(Lcom/alipay/mywebview/sdk/extension/ISdkVersion;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mywebview/sdk/extension/SdkVersionManager;->INSTANCE:Lcom/alipay/mywebview/sdk/setup/LazyInstance;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/alipay/mywebview/sdk/setup/LazyInstance;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
