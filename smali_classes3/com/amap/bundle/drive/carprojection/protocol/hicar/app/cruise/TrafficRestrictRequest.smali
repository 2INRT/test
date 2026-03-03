.class public Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/TrafficRestrictRequest;
.super Lcom/amap/bundle/aosservice/request/AosPostRequest;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "operational_url"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "ws/traffic/restrict/date"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lyt;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/TrafficRestrictRequest;->o:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/aosservice/request/AosPostRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/TrafficRestrictRequest;->n:I

    .line 6
    .line 7
    const-string/jumbo v0, ""

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/TrafficRestrictRequest;->k:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
