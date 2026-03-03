.class Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiNoImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$ISync;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiNoImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiNoImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiNoImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiNoImpl$2;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiNoImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fetchLocalFLConfig()Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public pageCreate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public pageEnd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public pageStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public rollback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
