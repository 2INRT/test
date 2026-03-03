.class public Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final PARAM_KEY_ABSOLUTELY_WIFI:Ljava/lang/String; = "P_ABSOLUTELY_WIFI"


# instance fields
.field private a:Z

.field public appId:Ljava/lang/String;

.field private b:I

.field public bizId:Ljava/lang/String;

.field public bundle:Ljava/lang/String;

.field public diagnose:Ljava/lang/String;

.field public extParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fileId:Ljava/lang/String;

.field public host:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isUpload:Z

.field public params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public reqHeaders:[Lorg/apache/http/Header;

.field public reqSize:J

.field public respHeaders:[Lorg/apache/http/Header;

.field public respSize:J

.field public type:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

.field public url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public static obtain(Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;Ljava/lang/String;JJLjava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->recycle()V

    .line 4
    iput-object p0, v0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->type:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 5
    iput-object p1, v0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->url:Ljava/lang/String;

    .line 6
    iput-wide p2, v0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->reqSize:J

    .line 7
    iput-wide p4, v0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->respSize:J

    .line 8
    iput-object p6, v0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->diagnose:Ljava/lang/String;

    const/4 p0, 0x1

    .line 9
    iput-boolean p0, v0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->a:Z

    return-object v0
.end method

.method public static obtain(Ljava/lang/String;JJLcom/alipay/mobile/common/logging/api/monitor/DataflowID;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p5

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p7

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->obtain(Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;Ljava/lang/String;JJLjava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cloneMirror()Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->type:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->url:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->reqSize:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->respSize:J

    .line 8
    .line 9
    iget-object v6, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->diagnose:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->obtain(Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;Ljava/lang/String;JJLjava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->bundle:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->bundle:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->appId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->appId:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->isUpload:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->isUpload:Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->fileId:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->fileId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->bizId:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->bizId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->reqHeaders:[Lorg/apache/http/Header;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->reqHeaders:[Lorg/apache/http/Header;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->respHeaders:[Lorg/apache/http/Header;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->respHeaders:[Lorg/apache/http/Header;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->extParams:Ljava/util/Map;

    .line 44
    .line 45
    iput-object v1, v0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->extParams:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->host:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->host:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->a:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->a:Z

    .line 54
    .line 55
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->params:Ljava/util/Map;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    new-instance v1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->params:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->params:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, v0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->params:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    return-object v0
.end method

.method public getLoggerLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->params:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public isInUse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public putParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->params:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->params:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->params:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public recycle()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->a:Z

    .line 3
    .line 4
    sget-object v1, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->UNKNOWN:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->type:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->url:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->reqSize:J

    .line 14
    .line 15
    iput-wide v2, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->respSize:J

    .line 16
    .line 17
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->bundle:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->appId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->diagnose:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->isUpload:Z

    .line 24
    .line 25
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->fileId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->bizId:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->reqHeaders:[Lorg/apache/http/Header;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->respHeaders:[Lorg/apache/http/Header;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->params:Ljava/util/Map;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->extParams:Ljava/util/Map;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->host:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public removeParam(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->params:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public report()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->dataflow(Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLoggerLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->b:I

    .line 2
    .line 3
    return-void
.end method
