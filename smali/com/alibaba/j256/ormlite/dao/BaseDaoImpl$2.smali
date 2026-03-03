.class Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/j256/ormlite/dao/CloseableIterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->getWrappedIterable()Lcom/alibaba/j256/ormlite/dao/CloseableWrappedIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/j256/ormlite/dao/CloseableIterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;


# direct methods
.method public constructor <init>(Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl$2;->this$0:Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public closeableIterator()Lcom/alibaba/j256/ormlite/dao/CloseableIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/dao/CloseableIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl$2;->this$0:Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->access$000(Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;I)Lcom/alibaba/j256/ormlite/dao/CloseableIterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v3, "Could not build iterator for "

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl$2;->this$0:Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->dataClass:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl$2;->closeableIterator()Lcom/alibaba/j256/ormlite/dao/CloseableIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
