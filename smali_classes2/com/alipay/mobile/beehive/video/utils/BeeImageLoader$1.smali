.class Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;->realLoadBitmapFromUrlOrLocalPath(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$listener:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$1;->this$0:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$1;->val$path:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$1;->val$key:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$1;->val$listener:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string/jumbo v0, "[VideoInfoPlugin]BeeImageLoader"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "loadBitmapFromUrlOrLocalPath, bitmap size="

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$1;->this$0:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$1;->val$path:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$1;->val$key:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    invoke-static {v2, v3, v4, v5, v6}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;->access$000(Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;Ljava/lang/String;Ljava/lang/String;J)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "x"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$1;->val$listener:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$1;->val$path:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;->onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$1;->val$listener:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/16 v2, -0x64

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;->onFailed(ILjava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_0
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$1;->val$listener:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const/16 v2, -0x65

    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;->onFailed(ILjava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    return-void
.end method
