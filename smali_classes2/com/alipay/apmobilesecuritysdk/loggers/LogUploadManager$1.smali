.class Lcom/alipay/apmobilesecuritysdk/loggers/LogUploadManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/alipay/apmobilesecuritysdk/loggers/LogUploadManager;


# direct methods
.method public constructor <init>(Lcom/alipay/apmobilesecuritysdk/loggers/LogUploadManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/apmobilesecuritysdk/loggers/LogUploadManager$1;->b:Lcom/alipay/apmobilesecuritysdk/loggers/LogUploadManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/apmobilesecuritysdk/loggers/LogUploadManager$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/loggers/LogUploadManager$1;->b:Lcom/alipay/apmobilesecuritysdk/loggers/LogUploadManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/loggers/LogUploadManager$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/apmobilesecuritysdk/loggers/LogUploadManager;->a(Lcom/alipay/apmobilesecuritysdk/loggers/LogUploadManager;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/alipay/apmobilesecuritysdk/loggers/Logger;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
