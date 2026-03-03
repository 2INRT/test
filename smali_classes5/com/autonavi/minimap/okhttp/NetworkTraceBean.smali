.class public Lcom/autonavi/minimap/okhttp/NetworkTraceBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static CALL_END:Ljava/lang/String; = "callEnd"

.field public static CALL_START:Ljava/lang/String; = "callStart"

.field public static CONNECT_END:Ljava/lang/String; = "connectEnd"

.field public static CONNECT_START:Ljava/lang/String; = "connectStart"

.field public static DNS_END:Ljava/lang/String; = "dnsEnd"

.field public static DNS_START:Ljava/lang/String; = "dnsStart"

.field public static REQUEST_BODY_END:Ljava/lang/String; = "requestBodyEnd"

.field public static REQUEST_BODY_START:Ljava/lang/String; = "requestBodyStart"

.field public static REQUEST_HEADERS_END:Ljava/lang/String; = "requestHeadersEnd"

.field public static REQUEST_HEADERS_START:Ljava/lang/String; = "requestHeadersStart"

.field public static RESPONSE_BODY_END:Ljava/lang/String; = "responseBodyEnd"

.field public static RESPONSE_BODY_START:Ljava/lang/String; = "responseBodyStart"

.field public static RESPONSE_HEADERS_END:Ljava/lang/String; = "responseHeadersEnd"

.field public static RESPONSE_HEADERS_START:Ljava/lang/String; = "responseHeadersStart"

.field public static SECURE_CONNECT_END:Ljava/lang/String; = "secureConnectEnd"

.field public static SECURE_CONNECT_START:Ljava/lang/String; = "secureConnectStart"

.field public static TRACE_NAME_CONNECT:Ljava/lang/String; = "Connect"

.field public static TRACE_NAME_DNS:Ljava/lang/String; = "DNS"

.field public static TRACE_NAME_REQUEST_BODY:Ljava/lang/String; = "RequestBody"

.field public static TRACE_NAME_REQUEST_HEADERS:Ljava/lang/String; = "RequestHeaders"

.field public static TRACE_NAME_RESPONSE_BODY:Ljava/lang/String; = "ResponseBody"

.field public static TRACE_NAME_RESPONSE_HEADERS:Ljava/lang/String; = "ResponseHeaders"

.field public static TRACE_NAME_SECURE_CONNECT:Ljava/lang/String; = "SecureConnect"

.field public static TRACE_NAME_TOTAL:Ljava/lang/String; = "TotalTime"


# instance fields
.field private id:Ljava/lang/String;

.field private networkEventsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private time:J

.field private traceItemList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/okhttp/NetworkTraceBean;->networkEventsMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/okhttp/NetworkTraceBean;->traceItemList:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/okhttp/NetworkTraceBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkEventsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/okhttp/NetworkTraceBean;->networkEventsMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/okhttp/NetworkTraceBean;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTraceItemList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/okhttp/NetworkTraceBean;->traceItemList:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/okhttp/NetworkTraceBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/okhttp/NetworkTraceBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/minimap/okhttp/NetworkTraceBean;->time:J

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/okhttp/NetworkTraceBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
