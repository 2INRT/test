.class final Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->notifyParseResult(Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;ZZLjava/lang/String;Ljava/lang/Object;ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:I

.field final synthetic g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;ZZLjava/lang/String;Ljava/lang/Object;ILjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$2;->a:Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$2;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$2;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$2;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput p6, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$2;->f:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$2;->g:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$2;->a:Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$2;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$2;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$2;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$2;->f:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$2;->g:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->access$200(Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;ZZLjava/lang/String;Ljava/lang/Object;ILjava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
