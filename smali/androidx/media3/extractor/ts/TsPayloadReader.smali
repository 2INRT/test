.class public interface abstract Landroidx/media3/extractor/ts/TsPayloadReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/TsPayloadReader$Flags;,
        Landroidx/media3/extractor/ts/TsPayloadReader$b;,
        Landroidx/media3/extractor/ts/TsPayloadReader$a;,
        Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;,
        Landroidx/media3/extractor/ts/TsPayloadReader$Factory;
    }
.end annotation


# virtual methods
.method public abstract consume(Lkc4;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation
.end method

.method public abstract init(Lsx5;Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$b;)V
.end method

.method public abstract seek()V
.end method
