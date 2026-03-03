.class Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-rpc"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-rpc"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/http/message/BasicNameValuePair;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer$1;->this$0:Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/http/message/BasicNameValuePair;

    check-cast p2, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer$1;->compare(Lorg/apache/http/message/BasicNameValuePair;Lorg/apache/http/message/BasicNameValuePair;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/apache/http/message/BasicNameValuePair;Lorg/apache/http/message/BasicNameValuePair;)I
    .locals 0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/http/message/BasicNameValuePair;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/apache/http/message/BasicNameValuePair;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
