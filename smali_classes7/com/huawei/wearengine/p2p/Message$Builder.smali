.class public Lcom/huawei/wearengine/p2p/Message$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wearengine/p2p/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private b:[B

.field private c:Ljava/io/File;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/wearengine/p2p/Message$Builder;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/wearengine/p2p/Message$Builder;->e:Z

    return-void
.end method

.method public static synthetic a(Lcom/huawei/wearengine/p2p/Message$Builder;)[B
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/p2p/Message$Builder;->b:[B

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/wearengine/p2p/Message$Builder;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/p2p/Message$Builder;->c:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic c(Lcom/huawei/wearengine/p2p/Message$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/wearengine/p2p/Message$Builder;->e:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/huawei/wearengine/p2p/Message;
    .locals 1

    new-instance v0, Lcom/huawei/wearengine/p2p/Message;

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/p2p/Message;-><init>(Lcom/huawei/wearengine/p2p/Message$Builder;)V

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/huawei/wearengine/p2p/Message$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/p2p/Message$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setEnableEncrypt(Z)Lcom/huawei/wearengine/p2p/Message$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/wearengine/p2p/Message$Builder;->e:Z

    return-object p0
.end method

.method public setPayload(Ljava/io/File;)Lcom/huawei/wearengine/p2p/Message$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/huawei/wearengine/p2p/Message$Builder;->d:I

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/huawei/wearengine/p2p/Message$Builder;->c:Ljava/io/File;

    iput v1, p0, Lcom/huawei/wearengine/p2p/Message$Builder;->d:I

    return-object p0
.end method

.method public setPayload([B)Lcom/huawei/wearengine/p2p/Message$Builder;
    .locals 2

    .line 2
    iget v0, p0, Lcom/huawei/wearengine/p2p/Message$Builder;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_1
    iput-object p1, p0, Lcom/huawei/wearengine/p2p/Message$Builder;->b:[B

    iput v1, p0, Lcom/huawei/wearengine/p2p/Message$Builder;->d:I

    return-object p0
.end method
