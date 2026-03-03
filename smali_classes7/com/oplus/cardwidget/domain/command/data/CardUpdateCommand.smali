.class public final Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;
.super Lcom/oplus/cardwidget/domain/command/data/BaseCardCommand;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;",
        "Lcom/oplus/cardwidget/domain/command/data/BaseCardCommand;",
        "widgetCode",
        "",
        "data",
        "Lcom/oplus/cardwidget/domain/pack/BaseDataPack;",
        "(Ljava/lang/String;Lcom/oplus/cardwidget/domain/pack/BaseDataPack;)V",
        "getData",
        "()Lcom/oplus/cardwidget/domain/pack/BaseDataPack;",
        "getWidgetCode",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "com.oplus.card.widget.cardwidget"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:Lcom/oplus/cardwidget/domain/pack/BaseDataPack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final widgetCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/cardwidget/domain/pack/BaseDataPack;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/oplus/cardwidget/domain/pack/BaseDataPack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "widgetCode"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "data"

    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/cardwidget/domain/command/data/BaseCardCommand;-><init>()V

    iput-object p1, p0, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->widgetCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->data:Lcom/oplus/cardwidget/domain/pack/BaseDataPack;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/cardwidget/domain/command/data/BaseCardCommand;->setGenTime(J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;Ljava/lang/String;Lcom/oplus/cardwidget/domain/pack/BaseDataPack;ILjava/lang/Object;)Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->widgetCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->data:Lcom/oplus/cardwidget/domain/pack/BaseDataPack;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->copy(Ljava/lang/String;Lcom/oplus/cardwidget/domain/pack/BaseDataPack;)Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->widgetCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/oplus/cardwidget/domain/pack/BaseDataPack;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->data:Lcom/oplus/cardwidget/domain/pack/BaseDataPack;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/oplus/cardwidget/domain/pack/BaseDataPack;)Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/oplus/cardwidget/domain/pack/BaseDataPack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "widgetCode"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "data"

    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;

    invoke-direct {v0, p1, p2}, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;-><init>(Ljava/lang/String;Lcom/oplus/cardwidget/domain/pack/BaseDataPack;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;

    iget-object v1, p0, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->widgetCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->widgetCode:Ljava/lang/String;

    invoke-static {v1, v3}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->data:Lcom/oplus/cardwidget/domain/pack/BaseDataPack;

    iget-object p1, p1, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->data:Lcom/oplus/cardwidget/domain/pack/BaseDataPack;

    invoke-static {v1, p1}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Lcom/oplus/cardwidget/domain/pack/BaseDataPack;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->data:Lcom/oplus/cardwidget/domain/pack/BaseDataPack;

    return-object v0
.end method

.method public final getWidgetCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->widgetCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->widgetCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->data:Lcom/oplus/cardwidget/domain/pack/BaseDataPack;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CardUpdateCommand(widgetCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->widgetCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->data:Lcom/oplus/cardwidget/domain/pack/BaseDataPack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
