.class public Lcom/amap/bundle/nativerender/pmt/model/PMTMetaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final needContainerRenderer:Z

.field private final schemaVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/nativerender/pmt/model/PMTMetaInfo;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/amap/bundle/nativerender/pmt/model/PMTMetaInfo;->needContainerRenderer:Z

    .line 3
    iput-object p2, p0, Lcom/amap/bundle/nativerender/pmt/model/PMTMetaInfo;->schemaVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSchemaVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/pmt/model/PMTMetaInfo;->schemaVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNeedContainerRenderer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/nativerender/pmt/model/PMTMetaInfo;->needContainerRenderer:Z

    .line 2
    .line 3
    return v0
.end method
