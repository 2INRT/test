.class public Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/QrCodeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public message:Ljava/lang/String;

.field public qrCodeContent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public qrCodeId:Ljava/lang/String;

.field public qrCodeStartTime:Ljava/lang/Long;

.field public qrCodeStatus:Ljava/lang/String;

.field public resultCode:Ljava/lang/String;

.field public success:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/QrCodeResult;->success:Z

    .line 6
    .line 7
    return-void
.end method
