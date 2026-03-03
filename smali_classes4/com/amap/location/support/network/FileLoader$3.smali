.class Lcom/amap/location/support/network/FileLoader$3;
.super Lcom/amap/location/support/network/FileDownLoader$OSSCompletedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/support/network/FileLoader;->download(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/support/network/FileLoader;

.field final synthetic val$child:Ljava/lang/String;

.field final synthetic val$fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/location/support/network/FileLoader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/network/FileLoader$3;->this$0:Lcom/amap/location/support/network/FileLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/location/support/network/FileLoader$3;->val$child:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amap/location/support/network/FileLoader$3;->val$fileName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/amap/location/support/network/FileDownLoader$OSSCompletedCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFinish(IILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/amap/location/support/network/FileLoader$3;->this$0:Lcom/amap/location/support/network/FileLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/location/support/network/FileLoader;->access$202(Lcom/amap/location/support/network/FileLoader;Z)Z

    const/16 v0, 0x9

    const/4 v2, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x130

    if-ne p2, v0, :cond_2

    .line 3
    iget-object p3, p0, Lcom/amap/location/support/network/FileLoader$3;->this$0:Lcom/amap/location/support/network/FileLoader;

    invoke-static {p3}, Lcom/amap/location/support/network/FileLoader;->access$300(Lcom/amap/location/support/network/FileLoader;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/amap/location/support/network/FileLoader$3;->this$0:Lcom/amap/location/support/network/FileLoader;

    iget-object p3, p3, Lcom/amap/location/support/network/FileLoader;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    if-eqz p3, :cond_5

    .line 5
    new-instance v0, Lcom/amap/location/support/network/FileLoader$3$1;

    invoke-direct {v0, p0}, Lcom/amap/location/support/network/FileLoader$3$1;-><init>(Lcom/amap/location/support/network/FileLoader$3;)V

    invoke-interface {p3, v0}, Lcom/amap/location/support/handler/AmapHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/amap/location/support/network/FileLoader$3;->this$0:Lcom/amap/location/support/network/FileLoader;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/amap/location/support/network/FileLoader$3;->val$child:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amap/location/support/network/FileLoader$3;->val$fileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {p3, v0, v2}, Lcom/amap/location/support/network/FileLoader;->access$400(Lcom/amap/location/support/network/FileLoader;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-ne p1, v2, :cond_3

    .line 7
    iget-object v0, p0, Lcom/amap/location/support/network/FileLoader$3;->this$0:Lcom/amap/location/support/network/FileLoader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/amap/location/support/network/FileLoader$3;->val$child:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/amap/location/support/network/FileLoader$3;->val$fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p3}, Lcom/amap/location/support/network/FileLoader;->access$400(Lcom/amap/location/support/network/FileLoader;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p3, p0, Lcom/amap/location/support/network/FileLoader$3;->this$0:Lcom/amap/location/support/network/FileLoader;

    iget-object p3, p3, Lcom/amap/location/support/network/FileLoader;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    if-eqz p3, :cond_5

    .line 9
    new-instance v0, Lcom/amap/location/support/network/FileLoader$3$2;

    invoke-direct {v0, p0}, Lcom/amap/location/support/network/FileLoader$3$2;-><init>(Lcom/amap/location/support/network/FileLoader$3;)V

    invoke-interface {p3, v0}, Lcom/amap/location/support/handler/AmapHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    const/4 p3, 0x3

    if-ne p1, p3, :cond_5

    .line 10
    iget-object p3, p0, Lcom/amap/location/support/network/FileLoader$3;->this$0:Lcom/amap/location/support/network/FileLoader;

    invoke-static {p3}, Lcom/amap/location/support/network/FileLoader;->access$300(Lcom/amap/location/support/network/FileLoader;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 11
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object p3

    invoke-interface {p3}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v3

    iget-object p3, p0, Lcom/amap/location/support/network/FileLoader$3;->this$0:Lcom/amap/location/support/network/FileLoader;

    invoke-static {p3}, Lcom/amap/location/support/network/FileLoader;->access$100(Lcom/amap/location/support/network/FileLoader;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1388

    cmp-long p3, v3, v5

    if-gez p3, :cond_5

    .line 12
    iget-object p3, p0, Lcom/amap/location/support/network/FileLoader$3;->this$0:Lcom/amap/location/support/network/FileLoader;

    invoke-static {p3}, Lcom/amap/location/support/network/FileLoader;->access$100(Lcom/amap/location/support/network/FileLoader;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_1

    :cond_4
    :goto_0
    iget-object p3, p0, Lcom/amap/location/support/network/FileLoader$3;->this$0:Lcom/amap/location/support/network/FileLoader;

    invoke-static {p3}, Lcom/amap/location/support/network/FileLoader;->access$300(Lcom/amap/location/support/network/FileLoader;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 14
    iget-object p3, p0, Lcom/amap/location/support/network/FileLoader$3;->this$0:Lcom/amap/location/support/network/FileLoader;

    invoke-static {p3}, Lcom/amap/location/support/network/FileLoader;->access$100(Lcom/amap/location/support/network/FileLoader;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 15
    :goto_1
    const/4 v1, 0x1

    :catch_0
    :cond_5
    :goto_2
    const-string/jumbo p3, "file download : "

    .line 16
    const-string/jumbo v0, ","

    invoke-static {p1, p3, v0}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object p1

    iget-object p3, p0, Lcom/amap/location/support/network/FileLoader$3;->this$0:Lcom/amap/location/support/network/FileLoader;

    invoke-virtual {p3}, Lcom/amap/location/support/network/FileLoader;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "FileLoader"

    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    if-eqz p4, :cond_6

    invoke-static {p2, p4}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public onFinish(IILjava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
