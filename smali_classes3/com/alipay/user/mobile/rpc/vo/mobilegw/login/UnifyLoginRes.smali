.class public Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;
.super Lcom/alipay/user/mobile/rpc/vo/mobilegw/ToString;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public alipayLoginId:Ljava/lang/String;

.field public checkCodeId:Ljava/lang/String;

.field public checkCodeUrl:Ljava/lang/String;

.field public code:Ljava/lang/String;

.field public data:Ljava/lang/String;

.field public extMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h5Url:Ljava/lang/String;

.field public headImg:Ljava/lang/String;

.field public hid:J

.field public msg:Ljava/lang/String;

.field public scene:Ljava/lang/String;

.field public signData:Ljava/lang/String;

.field public ssoToken:Ljava/lang/String;

.field public success:Z

.field public taobaoNick:Ljava/lang/String;

.field public taobaoUserId:J

.field public tbLoginId:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/ToString;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
