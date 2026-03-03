.class public final Lcom/huawei/hms/health/aacz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/health/abd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/health/abd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private aab:Lcom/huawei/hms/hihealth/result/ReadReply;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/hihealth/result/ReadReply;

    invoke-direct {v0}, Lcom/huawei/hms/hihealth/result/ReadReply;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/health/aacz;->aab:Lcom/huawei/hms/hihealth/result/ReadReply;

    return-void
.end method


# virtual methods
.method public aab(Ljava/lang/Object;)Lcom/huawei/hms/hihealth/result/aab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/huawei/hms/hihealth/result/aab;"
        }
    .end annotation

    instance-of v0, p1, Lcom/huawei/hms/hihealth/result/ReadDetailResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/health/aacz;->aab:Lcom/huawei/hms/hihealth/result/ReadReply;

    check-cast p1, Lcom/huawei/hms/hihealth/result/ReadDetailResult;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/huawei/hms/hihealth/result/aab;->setResult(Lcom/huawei/hms/support/api/client/Result;)V

    goto :goto_2

    :cond_0
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;)Lcom/huawei/hms/support/api/client/Status;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/hihealth/result/ReadDetailResult;->create(Lcom/huawei/hms/support/api/client/Status;Ljava/util/List;Ljava/util/List;)Lcom/huawei/hms/hihealth/result/ReadDetailResult;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/huawei/hms/health/aacz;->aab:Lcom/huawei/hms/hihealth/result/ReadReply;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/huawei/hms/support/api/client/Status;->FAILURE:Lcom/huawei/hms/support/api/client/Status;

    invoke-static {v1, p1, v0}, Lcom/huawei/hms/hihealth/result/ReadDetailResult;->create(Lcom/huawei/hms/support/api/client/Status;Ljava/util/List;Ljava/util/List;)Lcom/huawei/hms/hihealth/result/ReadDetailResult;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/huawei/hms/health/aacz;->aab:Lcom/huawei/hms/hihealth/result/ReadReply;

    return-object p1
.end method
