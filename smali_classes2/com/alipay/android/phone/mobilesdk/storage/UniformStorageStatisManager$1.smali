.class Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodInvokeTimeEvent(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

.field final synthetic val$param:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$1;->this$0:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$1;->val$param:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$1;->this$0:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$1;->val$param:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->access$000(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
