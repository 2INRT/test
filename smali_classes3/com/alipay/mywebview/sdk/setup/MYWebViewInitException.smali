.class public Lcom/alipay/mywebview/sdk/setup/MYWebViewInitException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final ERROR_ASSET_LOAD_ERROR:I = 0x4

.field public static final ERROR_DEX_LOAD_ERROR:I = 0x2

.field public static final ERROR_NO_AUTHORIZED:I = 0x8

.field public static final ERROR_SDK_SETUP_ERROR:I = 0x3

.field public static final ERROR_UNDEFINED:I = -0x1

.field public static final ERROR_UNZIP_SDK_ERROR:I = 0x1

.field public static final FAILED_TO_REGISTER_JNI:I = 0x5

.field public static final JSI_INIT_EXCEPTION:I = 0xa

.field public static final NATIVE_LIBRARY_LOAD_FAILED:I = 0x6

.field public static final START_CHROMIUM_OTHER_ERROR:I = 0x7

.field public static final VERSION_IS_EMPTY:I = 0xb

.field public static final VERSION_NOT_MATCH:I = 0x9


# instance fields
.field private mCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/alipay/mywebview/sdk/setup/MYWebViewInitException;->mCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput p1, p0, Lcom/alipay/mywebview/sdk/setup/MYWebViewInitException;->mCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput p1, p0, Lcom/alipay/mywebview/sdk/setup/MYWebViewInitException;->mCode:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mywebview/sdk/setup/MYWebViewInitException;->mCode:I

    .line 2
    .line 3
    return v0
.end method
