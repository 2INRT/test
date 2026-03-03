.class Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$BQCSurfaceCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BQCSurfaceCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$BQCSurfaceCallback;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$BQCSurfaceCallback;-><init>(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v1, "BQCSurfaceCallback:onSurfaceTextureAvailable():width: "

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aput-object p2, v0, v1

    .line 20
    .line 21
    const-string/jumbo p2, ", height: "

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aput-object p2, v0, v3

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    aput-object p3, v0, p2

    .line 29
    .line 30
    const-string/jumbo p2, "MPaasScanServiceImpl"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p3, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$BQCSurfaceCallback;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    .line 37
    .line 38
    invoke-static {p3, p1}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$800(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;Landroid/graphics/SurfaceTexture;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$BQCSurfaceCallback;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$400(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$BQCSurfaceCallback;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$400(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportSurfaceViewAvailable()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    new-array p3, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string/jumbo v0, "onSurfaceTextureAvailable: "

    .line 63
    .line 64
    .line 65
    aput-object v0, p3, v2

    .line 66
    .line 67
    invoke-static {p2, p3, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "onSurfaceTextureDestroyed"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-string/jumbo v1, "MPaasScanServiceImpl"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x4

    .line 10
    new-array p3, p3, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v0, "onSurfaceTextureSizeChanged: width="

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v0, p3, v1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object p1, p3, v0

    .line 20
    .line 21
    const-string/jumbo p1, ", height="

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object p1, p3, v0

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    aput-object p2, p3, p1

    .line 29
    .line 30
    const-string/jumbo p1, "MPaasScanServiceImpl"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$BQCSurfaceCallback;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$900(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$BQCSurfaceCallback;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$1002(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;J)J

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$BQCSurfaceCallback;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$400(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$BQCSurfaceCallback;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$400(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportSurfaceTextureUpdated()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const/4 v0, 0x1

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string/jumbo v1, "onSurfaceTextureUpdated"

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    const-string/jumbo v1, "MPaasScanServiceImpl"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$BQCSurfaceCallback;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$908(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)J

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$BQCSurfaceCallback;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$700(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-wide/16 v2, 0xa

    .line 68
    .line 69
    add-long/2addr v0, v2

    .line 70
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$702(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;J)J

    .line 71
    .line 72
    .line 73
    return-void
.end method
