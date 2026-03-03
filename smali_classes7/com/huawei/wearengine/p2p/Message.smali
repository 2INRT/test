.class public Lcom/huawei/wearengine/p2p/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wearengine/p2p/Message$Builder;
    }
.end annotation


# static fields
.field public static final MESSAGE_TYPE_DATA:I = 0x1

.field public static final MESSAGE_TYPE_DEFAULT:I = 0x0

.field public static final MESSAGE_TYPE_FILE:I = 0x2


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B

.field private c:Ljava/io/File;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/p2p/Message$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/huawei/wearengine/p2p/Message$Builder;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/wearengine/p2p/Message;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/wearengine/p2p/Message$Builder;->a(Lcom/huawei/wearengine/p2p/Message$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/p2p/Message;->b:[B

    invoke-static {p1}, Lcom/huawei/wearengine/p2p/Message$Builder;->b(Lcom/huawei/wearengine/p2p/Message$Builder;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/p2p/Message;->c:Ljava/io/File;

    invoke-static {p1}, Lcom/huawei/wearengine/p2p/Message$Builder;->c(Lcom/huawei/wearengine/p2p/Message$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/wearengine/p2p/Message;->d:Z

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/Message;->b:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/Message;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/Message;->c:Ljava/io/File;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/Message;->b:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/wearengine/p2p/Message;->c:Ljava/io/File;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isEnableEncrypt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/wearengine/p2p/Message;->d:Z

    return v0
.end method
