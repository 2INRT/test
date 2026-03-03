.class final Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$1;
.super Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;->onPhotoCaptureCalled(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$1;->c:Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$1;->a:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$1;->b:Z

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;-><init>(Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$1;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugins/utils/GeneralUtils;->deletePhoto(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/alipay/mobile/beehive/plugins/utils/GeneralUtils;->removeFilePrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugins/utils/GeneralUtils;->scanMedia(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugins/utils/GeneralUtils;->deletePhoto(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugins/utils/GeneralUtils;->deletePhoto(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method
