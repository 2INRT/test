.class public Lcom/huawei/wearengine/p2p/FileIdentification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wearengine/p2p/FileIdentification$Builder;
    }
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/p2p/FileIdentification$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/wearengine/p2p/FileIdentification$Builder;->a(Lcom/huawei/wearengine/p2p/FileIdentification$Builder;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/p2p/FileIdentification;->a:Ljava/io/File;

    invoke-static {p1}, Lcom/huawei/wearengine/p2p/FileIdentification$Builder;->b(Lcom/huawei/wearengine/p2p/FileIdentification$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/wearengine/p2p/FileIdentification;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/FileIdentification;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/FileIdentification;->a:Ljava/io/File;

    return-object v0
.end method
