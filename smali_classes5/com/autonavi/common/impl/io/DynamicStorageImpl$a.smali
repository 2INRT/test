.class public final Lcom/autonavi/common/impl/io/DynamicStorageImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/common/impl/io/DynamicStorageImpl;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Iterator;

.field public final synthetic c:Lcom/autonavi/common/impl/io/DynamicStorageImpl;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/impl/io/DynamicStorageImpl;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/common/impl/io/DynamicStorageImpl$a;->c:Lcom/autonavi/common/impl/io/DynamicStorageImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/common/impl/io/DynamicStorageImpl$a;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/impl/io/DynamicStorageImpl$a;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/impl/io/DynamicStorageImpl$a;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/common/impl/io/DynamicStorageImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/autonavi/common/impl/io/DynamicStorageImpl$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/impl/io/DynamicStorageImpl$a;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/common/impl/io/DynamicStorageImpl$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/autonavi/common/impl/io/DynamicStorageImpl$a;->c:Lcom/autonavi/common/impl/io/DynamicStorageImpl;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/autonavi/common/impl/io/DynamicStorageImpl;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/impl/io/DynamicStorageImpl;

    .line 12
    .line 13
    .line 14
    return-void
.end method
