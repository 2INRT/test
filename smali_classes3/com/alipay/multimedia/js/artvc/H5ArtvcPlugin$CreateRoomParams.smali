.class public Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateRoomParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateRoomParams"
.end annotation


# instance fields
.field public bizName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bizName"
    .end annotation
.end field

.field public defaultFunction:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "defaultFunction"
    .end annotation
.end field

.field public signature:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "signature"
    .end annotation
.end field

.field public subBiz:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subBiz"
    .end annotation
.end field

.field public timeout:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "timeout"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
