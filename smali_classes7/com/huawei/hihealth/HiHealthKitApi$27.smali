.class Lcom/huawei/hihealth/HiHealthKitApi$27;
.super Lcom/huawei/hihealth/IWriteCallback$Stub;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/huawei/hihealth/d;

.field final synthetic val$writeCallback:Lcom/huawei/hihealth/listener/ResultCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/hihealth/d;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$27;->this$0:Lcom/huawei/hihealth/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hihealth/HiHealthKitApi$27;->val$writeCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/huawei/hihealth/IWriteCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi$27;->val$writeCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
