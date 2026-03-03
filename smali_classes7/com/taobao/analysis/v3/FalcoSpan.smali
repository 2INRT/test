.class public interface abstract Lcom/taobao/analysis/v3/FalcoSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/opentracing/api/Span;


# static fields
.field public static final ERROR_CODE:Lcom/taobao/opentracing/api/tag/StringTag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/opentracing/api/tag/StringTag;

    .line 2
    .line 3
    const-string/jumbo v1, "errorCode"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/StringTag;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/taobao/analysis/v3/FalcoSpan;->ERROR_CODE:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract cancelDelayFinish()V
.end method

.method public abstract customStage(Ljava/lang/String;)Lcom/taobao/analysis/v3/FalcoStage;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract debugLog(Ljava/lang/String;)V
.end method

.method public abstract debugLog(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract finish(JLjava/lang/String;)V
.end method

.method public abstract finish(Ljava/lang/String;)V
.end method

.method public abstract getLayer()Ljava/lang/String;
.end method

.method public abstract getModule()Ljava/lang/String;
.end method

.method public abstract getScene()Ljava/lang/String;
.end method

.method public abstract leadingKeysForTagsOutput()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract releaseLog(Ljava/lang/String;)V
.end method

.method public abstract releaseLog(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract setDelayFinishTime(J)V
.end method

.method public abstract shouldExportSpanStartLog()Z
.end method

.method public abstract trailingKeysForTagsOutput()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
