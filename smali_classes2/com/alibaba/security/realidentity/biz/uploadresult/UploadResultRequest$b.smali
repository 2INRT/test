.class public Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "conf"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "osName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "android"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
