.class public interface abstract Lcom/alibaba/j256/ormlite/support/ConnectionSource;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearSpecialConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract closeQuietly()V
.end method

.method public abstract getDatabaseType()Lcom/alibaba/j256/ormlite/db/DatabaseType;
.end method

.method public abstract getReadOnlyConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract getReadWriteConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract getSpecialConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;
.end method

.method public abstract isOpen()Z
.end method

.method public abstract releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract saveSpecialConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method
