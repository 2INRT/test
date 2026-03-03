.class final Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->handleRelativePath(Ljava/lang/String;ILcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$1;->a:Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$1;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onGetResponse(Landroid/webkit/WebResourceResponse;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v4, "onGetResponse### rsp =  "

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string/jumbo v4, "Not crash,Just record calling stack."

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v4, "BeehiveAudio-PlayerInstance"

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v3, v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$1;->a:Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;

    .line 54
    .line 55
    iget-object v6, v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$1;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget v8, v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$1;->c:I

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v4, 0x1

    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-static/range {v3 .. v9}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->access$100(Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;ZZLjava/lang/String;Ljava/lang/Object;ILjava/util/Map;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v10, v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$1;->a:Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;

    .line 71
    .line 72
    iget-object v13, v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$1;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget v15, v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$1;->c:I

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    invoke-static/range {v10 .. v16}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->access$100(Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;ZZLjava/lang/String;Ljava/lang/Object;ILjava/util/Map;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method
