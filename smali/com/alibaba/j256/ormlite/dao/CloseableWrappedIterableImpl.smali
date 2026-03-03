.class public Lcom/alibaba/j256/ormlite/dao/CloseableWrappedIterableImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/j256/ormlite/dao/CloseableWrappedIterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alibaba/j256/ormlite/dao/CloseableWrappedIterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final iterable:Lcom/alibaba/j256/ormlite/dao/CloseableIterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/dao/CloseableIterable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private iterator:Lcom/alibaba/j256/ormlite/dao/CloseableIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/dao/CloseableIterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/j256/ormlite/dao/CloseableIterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/dao/CloseableIterable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/dao/CloseableWrappedIterableImpl;->iterable:Lcom/alibaba/j256/ormlite/dao/CloseableIterable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/CloseableWrappedIterableImpl;->iterator:Lcom/alibaba/j256/ormlite/dao/CloseableIterator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/dao/CloseableIterator;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/dao/CloseableWrappedIterableImpl;->iterator:Lcom/alibaba/j256/ormlite/dao/CloseableIterator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public closeableIterator()Lcom/alibaba/j256/ormlite/dao/CloseableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/dao/CloseableIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/CloseableWrappedIterableImpl;->close()V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/CloseableWrappedIterableImpl;->iterable:Lcom/alibaba/j256/ormlite/dao/CloseableIterable;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/dao/CloseableIterable;->closeableIterator()Lcom/alibaba/j256/ormlite/dao/CloseableIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/dao/CloseableWrappedIterableImpl;->iterator:Lcom/alibaba/j256/ormlite/dao/CloseableIterator;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/CloseableWrappedIterableImpl;->closeableIterator()Lcom/alibaba/j256/ormlite/dao/CloseableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/CloseableWrappedIterableImpl;->iterator()Lcom/alibaba/j256/ormlite/dao/CloseableIterator;

    move-result-object v0

    return-object v0
.end method
