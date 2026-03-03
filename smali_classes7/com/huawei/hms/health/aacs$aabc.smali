.class Lcom/huawei/hms/health/aacs$aabc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/health/aacs;->aab(Lcom/huawei/hms/hihealth/options/OnSamplePointListener;)Lcom/huawei/hmf/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aab:Lcom/huawei/hms/hihealth/options/OnSamplePointListener;

.field final synthetic aaba:Lcom/huawei/hms/health/aacs;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/health/aacs;Lcom/huawei/hms/hihealth/options/OnSamplePointListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/health/aacs$aabc;->aaba:Lcom/huawei/hms/health/aacs;

    iput-object p2, p0, Lcom/huawei/hms/health/aacs$aabc;->aab:Lcom/huawei/hms/hihealth/options/OnSamplePointListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/health/aacs$aabc;->aaba:Lcom/huawei/hms/health/aacs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/hms/health/aacs$aabc;->aab:Lcom/huawei/hms/hihealth/options/OnSamplePointListener;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/health/aacs;->aab(Lcom/huawei/hms/health/aacs;Lcom/huawei/hms/hihealth/options/OnSamplePointListener;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object v0
.end method
