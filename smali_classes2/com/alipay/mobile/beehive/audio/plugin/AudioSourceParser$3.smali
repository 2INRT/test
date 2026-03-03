.class final Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$ILoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->handleYouKuVid(Ljava/lang/String;ILcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$3;->a:Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$3;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string/jumbo v0, "errCode"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, "errMessage"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$3;->a:Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$3;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iget v5, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$3;->c:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->access$100(Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;ZZLjava/lang/String;Ljava/lang/Object;ILjava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->access$400()Landroid/util/LruCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$a;

    .line 6
    .line 7
    invoke-direct {v1, p2, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$3;->a:Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$3;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget v7, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$3;->c:I

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    move-object v6, p1

    .line 23
    invoke-static/range {v2 .. v8}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->access$100(Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;ZZLjava/lang/String;Ljava/lang/Object;ILjava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
