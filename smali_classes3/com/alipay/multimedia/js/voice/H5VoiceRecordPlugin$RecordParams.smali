.class public Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$RecordParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordParams"
.end annotation


# instance fields
.field public business:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "business"
    .end annotation
.end field

.field public maxRecordTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "maxRecordTime"
    .end annotation
.end field

.field public minRecordTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "minRecordTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    iput v0, p0, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$RecordParams;->maxRecordTime:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$RecordParams;->minRecordTime:I

    const-string/jumbo v0, "apm-h5"

    iput-object v0, p0, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$RecordParams;->business:Ljava/lang/String;

    return-void
.end method
