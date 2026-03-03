.class public Lcom/amap/bundle/cloudres/api/CloudResourceReqSoParam;
.super Lcom/amap/bundle/cloudres/api/CloudResourceReqBaseParam;
.source "SourceFile"


# static fields
.field public static final FETCH_AND_LOAD:I = 0x2

.field public static final FETCH_ONLY:I = 0x1

.field public static final LOAD_ONLY:I = 0x3


# instance fields
.field public libNames:[Ljava/lang/String;

.field public minVersion:Ljava/lang/String;

.field public soFetchType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/cloudres/api/CloudResourceReqBaseParam;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/bundle/cloudres/api/CloudResourceReqSoParam;->minVersion:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "so"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/bundle/cloudres/api/CloudResourceReqBaseParam;->requestType:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
