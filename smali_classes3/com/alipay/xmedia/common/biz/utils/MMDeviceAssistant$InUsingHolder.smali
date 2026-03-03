.class Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$InUsingHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InUsingHolder"
.end annotation


# instance fields
.field mListener:Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$OnDeviceRequestListener;

.field mRequest:Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Request;

.field final synthetic this$0:Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$OnDeviceRequestListener;Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$InUsingHolder;->this$0:Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$InUsingHolder;->mListener:Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$OnDeviceRequestListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$InUsingHolder;->mRequest:Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Request;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "InUsingHolder{mListener="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$InUsingHolder;->mListener:Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$OnDeviceRequestListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", mRequest="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$InUsingHolder;->mRequest:Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Request;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7d

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
