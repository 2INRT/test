.class Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$DftNetTest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DftNetTest"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$DftNetTest;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getReport()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$DftNetTest;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public notify(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public report(ZZZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$DftNetTest;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iput-object p4, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$DftNetTest;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$DftNetTest;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo p3, "|"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p3, p4}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$DftNetTest;->a:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method
