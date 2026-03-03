.class public Lcom/effectsar/labcv/licenselibrary/HttpRequestProvider$RequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/effectsar/labcv/licenselibrary/HttpRequestProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestInfo"
.end annotation


# instance fields
.field public bodySize:I

.field public bodydata:Ljava/lang/String;

.field public requestHead:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public url:Ljava/lang/String;

.field public userdata:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/effectsar/labcv/licenselibrary/HttpRequestProvider$RequestInfo;->url:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/effectsar/labcv/licenselibrary/HttpRequestProvider$RequestInfo;->requestHead:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/effectsar/labcv/licenselibrary/HttpRequestProvider$RequestInfo;->bodydata:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/effectsar/labcv/licenselibrary/HttpRequestProvider$RequestInfo;->bodySize:I

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/effectsar/labcv/licenselibrary/HttpRequestProvider$RequestInfo;->userdata:J

    .line 24
    .line 25
    return-void
.end method
