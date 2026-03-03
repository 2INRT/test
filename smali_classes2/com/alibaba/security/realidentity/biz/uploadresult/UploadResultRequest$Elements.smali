.class public Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Elements;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Elements"
.end annotation


# instance fields
.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public value:Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Data;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "value"
    .end annotation
.end field

.field public valueMeta:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "valueMeta"
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
    const-string/jumbo v0, "Biometric"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Elements;->name:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "JsonType"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Elements;->valueMeta:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
