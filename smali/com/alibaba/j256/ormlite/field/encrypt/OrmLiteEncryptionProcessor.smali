.class public Lcom/alibaba/j256/ormlite/field/encrypt/OrmLiteEncryptionProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ormLiteEncryptionAgent:Lcom/alibaba/j256/ormlite/field/encrypt/OrmLiteEncryptionAgent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/alibaba/j256/ormlite/field/encrypt/OrmLiteEncryptionProcessor;->ormLiteEncryptionAgent:Lcom/alibaba/j256/ormlite/field/encrypt/OrmLiteEncryptionAgent;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/alibaba/j256/ormlite/field/encrypt/OrmLiteEncryptionAgent;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static decrypt([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/field/encrypt/OrmLiteEncryptionProcessor;->ormLiteEncryptionAgent:Lcom/alibaba/j256/ormlite/field/encrypt/OrmLiteEncryptionAgent;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/alibaba/j256/ormlite/field/encrypt/OrmLiteEncryptionAgent;->decrypt([B)[B

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/alibaba/j256/ormlite/field/encrypt/OrmLiteEncryptionProcessor;->ormLiteEncryptionAgent:Lcom/alibaba/j256/ormlite/field/encrypt/OrmLiteEncryptionAgent;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/alibaba/j256/ormlite/field/encrypt/OrmLiteEncryptionAgent;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static encrypt([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/field/encrypt/OrmLiteEncryptionProcessor;->ormLiteEncryptionAgent:Lcom/alibaba/j256/ormlite/field/encrypt/OrmLiteEncryptionAgent;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/alibaba/j256/ormlite/field/encrypt/OrmLiteEncryptionAgent;->encrypt([B)[B

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getOrmLiteEncryptionAgent()Lcom/alibaba/j256/ormlite/field/encrypt/OrmLiteEncryptionAgent;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/field/encrypt/OrmLiteEncryptionProcessor;->ormLiteEncryptionAgent:Lcom/alibaba/j256/ormlite/field/encrypt/OrmLiteEncryptionAgent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setOrmLiteEncryptionAgent(Lcom/alibaba/j256/ormlite/field/encrypt/OrmLiteEncryptionAgent;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/j256/ormlite/field/encrypt/OrmLiteEncryptionProcessor;->ormLiteEncryptionAgent:Lcom/alibaba/j256/ormlite/field/encrypt/OrmLiteEncryptionAgent;

    .line 2
    .line 3
    return-void
.end method
