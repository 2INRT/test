.class public final Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;",
        "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam$Builder;",
        ">;",
        "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParamOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;->access$1300()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBiz()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;->access$1700(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSceneFlag()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;->access$1500(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBiz()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;->getBiz()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSceneFlag()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;->getSceneFlag()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setBiz(Lcom/google/protobuf/ByteString;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;->access$1600(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSceneFlag(I)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;->access$1400(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
