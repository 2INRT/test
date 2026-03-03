.class public abstract Lcom/alipay/security/mobileaspectbundle/common/LogBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public duration:J

.field public metricID:Ljava/lang/String;

.field public swVer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getType()Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end method
