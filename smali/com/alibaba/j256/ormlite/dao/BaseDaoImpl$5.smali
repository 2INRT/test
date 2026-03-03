.class final Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl$5;
.super Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->createDao(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;)Lcom/alibaba/j256/ormlite/dao/Dao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl<",
        "TT;TID;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;-><init>(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->iterator()Lcom/alibaba/j256/ormlite/dao/CloseableIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
