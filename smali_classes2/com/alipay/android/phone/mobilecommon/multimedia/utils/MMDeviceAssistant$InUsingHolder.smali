.class Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$InUsingHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InUsingHolder"
.end annotation


# instance fields
.field mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$OnDeviceRequestListener;

.field mRequest:Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$Request;

.field final synthetic this$0:Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant;Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$OnDeviceRequestListener;Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$Request;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$InUsingHolder;->this$0:Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$InUsingHolder;->mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$OnDeviceRequestListener;

    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$InUsingHolder;->mRequest:Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$Request;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "InUsingHolder{mListener="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$InUsingHolder;->mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$OnDeviceRequestListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", mRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$InUsingHolder;->mRequest:Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$Request;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
