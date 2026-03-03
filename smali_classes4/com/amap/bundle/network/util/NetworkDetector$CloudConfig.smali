.class public Lcom/amap/bundle/network/util/NetworkDetector$CloudConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/network/util/NetworkDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CloudConfig"
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public interval:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "trace_config_print_interval"
    .end annotation
.end field

.field public period:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "trace_config_error_interval"
    .end annotation
.end field

.field public times:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "trace_config_error_count"
    .end annotation
.end field


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
