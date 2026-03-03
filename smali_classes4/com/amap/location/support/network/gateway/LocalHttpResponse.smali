.class public Lcom/amap/location/support/network/gateway/LocalHttpResponse;
.super Lcom/amap/location/support/network/HttpResponse;
.source "SourceFile"


# static fields
.field public static final REASON_LIMIT_BY_INTERVAL:I = 0x2

.field public static final REASON_LIMIT_BY_TIME:I = 0x1


# instance fields
.field public arg1:J

.field public arg2:J

.field public object:Ljava/lang/Object;

.field public reason:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/support/network/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/amap/location/support/network/gateway/LocalHttpResponse;->reason:I

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/amap/location/support/network/HttpResponse;->statusCode:I

    .line 8
    .line 9
    iput p1, p0, Lcom/amap/location/support/network/HttpResponse;->errorCode:I

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/amap/location/support/network/HttpResponse;->headers:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method
