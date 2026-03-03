.class Lcom/alipay/multimedia/apxmmusic/MusicFile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/apxmmusic/MusicFile;->onError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/multimedia/apxmmusic/MusicFile;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/apxmmusic/MusicFile;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/apxmmusic/MusicFile$1;->this$0:Lcom/alipay/multimedia/apxmmusic/MusicFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicFile$1;->this$0:Lcom/alipay/multimedia/apxmmusic/MusicFile;

    invoke-static {v0}, Lcom/alipay/multimedia/apxmmusic/MusicFile;->access$000(Lcom/alipay/multimedia/apxmmusic/MusicFile;)Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->visitServerSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/multimedia/apxmmusic/MusicFile;->access$100()Lcom/alipay/multimedia/common/logging/MLog;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onError delete cache file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicFile$1;->this$0:Lcom/alipay/multimedia/apxmmusic/MusicFile;

    invoke-static {v0}, Lcom/alipay/multimedia/apxmmusic/MusicFile;->access$200(Lcom/alipay/multimedia/apxmmusic/MusicFile;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/alipay/multimedia/apxmmusic/MusicFile;->access$100()Lcom/alipay/multimedia/common/logging/MLog;

    move-result-object v0

    const-string/jumbo v1, "onError but code is not 200, so donot delete temp cache."

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    return-void
.end method
