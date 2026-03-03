.class interface abstract Lcom/alibaba/appmonitor/pool/IPool;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract offer(Lcom/alibaba/appmonitor/pool/Reusable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alibaba/appmonitor/pool/Reusable;",
            ">(TT;)V"
        }
    .end annotation
.end method

.method public varargs abstract poll(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alibaba/appmonitor/pool/Reusable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
