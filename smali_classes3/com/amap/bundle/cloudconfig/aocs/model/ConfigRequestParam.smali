.class public Lcom/amap/bundle/cloudconfig/aocs/model/ConfigRequestParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/request/param/builder/ParamEntity;


# annotations
.annotation runtime Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;
    builder = Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;
    host = "aos_url"
    sign = {
        "channel",
        "diu",
        "div",
        "_aosmd5"
    }
    url = "ws/shield/frogserver/aocs/updatable/1?"
.end annotation


# static fields
.field public static final UPDATE_MODE_ALL:Ljava/lang/String; = "1"

.field public static final UPDATE_MODE_SPEC:Ljava/lang/String; = "2"


# instance fields
.field private adcode:Ljava/lang/String;
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    .end annotation
.end field

.field private lat:Ljava/lang/String;
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    .end annotation
.end field

.field private lon:Ljava/lang/String;
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    .end annotation
.end field

.field private module:Ljava/lang/String;
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    .end annotation
.end field

.field private update_mode:Ljava/lang/String;
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/amap/bundle/cloudconfig/aocs/model/ConfigRequestParam;->lon:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/amap/bundle/cloudconfig/aocs/model/ConfigRequestParam;->lat:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/amap/bundle/cloudconfig/aocs/model/ConfigRequestParam;->adcode:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/amap/bundle/cloudconfig/aocs/model/ConfigRequestParam;->update_mode:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/amap/bundle/cloudconfig/aocs/model/ConfigRequestParam;->module:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amap/bundle/cloudconfig/aocs/model/ConfigRequestParam;->update_mode:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/amap/bundle/cloudconfig/aocs/model/ConfigRequestParam;->module:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/amap/bundle/cloudconfig/aocs/model/ConfigRequestParam;->lon:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/amap/bundle/cloudconfig/aocs/model/ConfigRequestParam;->lat:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/amap/bundle/cloudconfig/aocs/model/ConfigRequestParam;->adcode:Ljava/lang/String;

    return-void
.end method
