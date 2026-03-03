.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreDataResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public resultCode:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "resultCode"
    .end annotation
.end field

.field public resultMsg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "resultMsg"
    .end annotation
.end field

.field public scoreModel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "result"
    .end annotation
.end field

.field public success:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreDataResult;->resultCode:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreDataResult;->resultMsg:Ljava/lang/String;

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreDataResult;->success:Z

    return-void
.end method
