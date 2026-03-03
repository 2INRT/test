.class Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->asyncQuery(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioRecordCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;

.field final synthetic val$callback:Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioRecordCallback;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;Ljava/lang/String;Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioRecordCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$3;->this$0:Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$3;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$3;->val$callback:Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioRecordCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string/jumbo v0, "asyncQuery:### running."

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "[BeeVideoPlayer]AudioStateRecordManager"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/beehive/video/utils/BundleUtil;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$3;->this$0:Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$3;->val$url:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v3}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->access$600(Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string/jumbo v0, "Get userId failed."

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$3;->val$callback:Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioRecordCallback;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v2, v0}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioRecordCallback;->onQueryResult(Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string/jumbo v0, "asyncQuery:### finish."

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
