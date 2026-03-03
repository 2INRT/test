.class public Lcom/huawei/hms/hatool/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/hatool/m0;->a:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/huawei/hms/hatool/m0;->b:I

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FormalHASDK_2.2.0.313"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/hatool/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 2
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hms/hatool/m0;->a()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    iput p1, p0, Lcom/huawei/hms/hatool/m0;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/hatool/m0;->a:Z

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "=> "

    .line 1
    invoke-static {p2, v0, p3}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object p2

    const-string/jumbo p3, "FormalHASDK"

    invoke-virtual {p0, p1, p3, p2}, Lcom/huawei/hms/hatool/m0;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/huawei/hms/hatool/m0;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/hms/hatool/m0;->b:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
