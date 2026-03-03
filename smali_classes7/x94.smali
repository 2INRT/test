.class public final Lx94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/interpreters/PLIToken;


# instance fields
.field public a:Lcom/panoramagl/enumerations/PLTokenType;

.field public b:Ljava/lang/String;


# virtual methods
.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx94;->a:Lcom/panoramagl/enumerations/PLTokenType;

    .line 3
    .line 4
    iput-object v0, p0, Lx94;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getSequence()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx94;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/panoramagl/enumerations/PLTokenType;
    .locals 1

    .line 1
    iget-object v0, p0, Lx94;->a:Lcom/panoramagl/enumerations/PLTokenType;

    .line 2
    .line 3
    return-object v0
.end method
