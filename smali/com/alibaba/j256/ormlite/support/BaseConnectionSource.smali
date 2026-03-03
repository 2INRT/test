.class public abstract Lcom/alibaba/j256/ormlite/support/BaseConnectionSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/j256/ormlite/support/ConnectionSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/j256/ormlite/support/BaseConnectionSource$NestedConnection;
    }
.end annotation


# instance fields
.field private specialConnection:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/alibaba/j256/ormlite/support/BaseConnectionSource$NestedConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource;->specialConnection:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public clearSpecial(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Lcom/alibaba/j256/ormlite/logger/Logger;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource;->specialConnection:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource$NestedConnection;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string/jumbo p1, "no connection has been saved when clear() called"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/alibaba/j256/ormlite/logger/Logger;->error(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource$NestedConnection;->connection:Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    .line 22
    .line 23
    if-ne v1, p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource$NestedConnection;->decrementAndGet()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource;->specialConnection:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 p1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const-string/jumbo v0, "connection saved {} is not the one being cleared {}"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0, v1, p1}, Lcom/alibaba/j256/ormlite/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 p1, 0x0

    .line 46
    :goto_1
    return p1
.end method

.method public getSavedConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource;->specialConnection:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource$NestedConnection;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource$NestedConnection;->connection:Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    .line 14
    .line 15
    return-object v0
.end method

.method public getSpecialConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource;->specialConnection:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource$NestedConnection;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource$NestedConnection;->connection:Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    .line 14
    .line 15
    return-object v0
.end method

.method public isSavedConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource;->specialConnection:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource$NestedConnection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource$NestedConnection;->connection:Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    return v1
.end method

.method public saveSpecial(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource;->specialConnection:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource$NestedConnection;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource;->specialConnection:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource$NestedConnection;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource$NestedConnection;-><init>(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    iget-object v1, v0, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource$NestedConnection;->connection:Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    .line 24
    .line 25
    if-ne v1, p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource$NestedConnection;->increment()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    new-instance v1, Ljava/sql/SQLException;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v3, "trying to save connection "

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo p1, " but already have saved connection "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource$NestedConnection;->connection:Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method
