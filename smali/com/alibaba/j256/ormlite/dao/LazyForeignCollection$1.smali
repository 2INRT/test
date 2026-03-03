.class Lcom/alibaba/j256/ormlite/dao/LazyForeignCollection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/j256/ormlite/dao/CloseableIterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/j256/ormlite/dao/LazyForeignCollection;->getWrappedIterable(I)Lcom/alibaba/j256/ormlite/dao/CloseableWrappedIterable;
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
.field final synthetic this$0:Lcom/alibaba/j256/ormlite/dao/LazyForeignCollection;

.field final synthetic val$flags:I


# direct methods
.method public constructor <init>(Lcom/alibaba/j256/ormlite/dao/LazyForeignCollection;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/dao/LazyForeignCollection$1;->this$0:Lcom/alibaba/j256/ormlite/dao/LazyForeignCollection;

    .line 2
    .line 3
    iput p2, p0, Lcom/alibaba/j256/ormlite/dao/LazyForeignCollection$1;->val$flags:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/LazyForeignCollection$1;->this$0:Lcom/alibaba/j256/ormlite/dao/LazyForeignCollection;

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/j256/ormlite/dao/LazyForeignCollection$1;->val$flags:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/j256/ormlite/dao/LazyForeignCollection;->access$000(Lcom/alibaba/j256/ormlite/dao/LazyForeignCollection;I)Lcom/alibaba/j256/ormlite/dao/CloseableIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v3, "Could not build lazy iterator for "

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/alibaba/j256/ormlite/dao/LazyForeignCollection$1;->this$0:Lcom/alibaba/j256/ormlite/dao/LazyForeignCollection;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/alibaba/j256/ormlite/dao/BaseForeignCollection;->dao:Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/alibaba/j256/ormlite/dao/Dao;->getDataClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public iterator()Lcom/alibaba/j256/ormlite/dao/CloseableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/dao/CloseableIterator<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/LazyForeignCollection$1;->closeableIterator()Lcom/alibaba/j256/ormlite/dao/CloseableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/LazyForeignCollection$1;->iterator()Lcom/alibaba/j256/ormlite/dao/CloseableIterator;

    move-result-object v0

    return-object v0
.end method
