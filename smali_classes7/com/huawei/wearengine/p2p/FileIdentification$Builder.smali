.class public Lcom/huawei/wearengine/p2p/FileIdentification$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wearengine/p2p/FileIdentification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/wearengine/p2p/FileIdentification$Builder;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/p2p/FileIdentification$Builder;->a:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/wearengine/p2p/FileIdentification$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/p2p/FileIdentification$Builder;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/huawei/wearengine/p2p/FileIdentification;
    .locals 1

    new-instance v0, Lcom/huawei/wearengine/p2p/FileIdentification;

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/p2p/FileIdentification;-><init>(Lcom/huawei/wearengine/p2p/FileIdentification$Builder;)V

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/huawei/wearengine/p2p/FileIdentification$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/p2p/FileIdentification$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setFile(Ljava/io/File;)Lcom/huawei/wearengine/p2p/FileIdentification$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/p2p/FileIdentification$Builder;->a:Ljava/io/File;

    return-object p0
.end method
