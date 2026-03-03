.class Lcom/huawei/hms/health/aacm$aaba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/health/aacm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aaba"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/huawei/hms/hihealth/data/ScopeLangItem;",
        ">;"
    }
.end annotation


# instance fields
.field aab:Ljava/lang/String;

.field aaba:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/health/aacm$aaba;->aab:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/health/aacm$aaba;->aaba:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/huawei/hms/health/aacn;->aabg()Lcom/huawei/hms/health/aacn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/hms/health/aacn;->aabd()Lcom/huawei/hms/hihealth/aabj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/huawei/hms/health/aacm$aaba;->aaba:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/huawei/hms/health/aacm$aaba;->aab:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/hihealth/aabj;->aaba(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hihealth/data/ScopeLangItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
