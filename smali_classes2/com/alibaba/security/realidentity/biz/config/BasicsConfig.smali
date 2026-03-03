.class public Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient faceBitmap:Landroid/graphics/Bitmap;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public modelInfo:Lcom/alibaba/security/realidentity/biz/dynamic/model/PureWirelessConfHttpResponse$ModelInfo;

.field public sgAppKey:Ljava/lang/String;

.field public startBeginTime:J

.field public umidToken:Ljava/lang/String;

.field public verifyStartType:Ljava/lang/String;

.field public verifyToken:Ljava/lang/String;


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
