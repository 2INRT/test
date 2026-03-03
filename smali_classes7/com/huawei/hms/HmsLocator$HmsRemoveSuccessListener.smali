.class Lcom/huawei/hms/HmsLocator$HmsRemoveSuccessListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/HmsLocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HmsRemoveSuccessListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/OnSuccessListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hms/HmsLocator;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/HmsLocator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/HmsLocator$HmsRemoveSuccessListener;->this$0:Lcom/huawei/hms/HmsLocator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/HmsLocator$HmsRemoveSuccessListener;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/huawei/hms/HmsLocator$HmsRemoveSuccessListener;->this$0:Lcom/huawei/hms/HmsLocator;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/huawei/hms/HmsLocator;->mRunning:Z

    .line 3
    iget-object p1, p1, Lcom/huawei/hms/HmsLocator;->mTag:Ljava/lang/String;

    const-string/jumbo v0, "rm hms onSuccess"

    invoke-static {p1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
