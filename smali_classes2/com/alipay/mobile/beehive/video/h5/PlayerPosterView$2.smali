.class Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->loadFrameFromVideo(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

.field final synthetic val$posterSize:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$2;->this$0:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$2;->val$posterSize:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "loadFrameFromVideo, code="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, ", e="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo p2, "PlayerPosterView"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "loadFrameFromVideo, onSuccess, url="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "PlayerPosterView"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lbb2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$2;->this$0:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$2;->val$posterSize:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->access$000(Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
