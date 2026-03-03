.class public abstract Lcom/oplus/cardwidget/domain/command/data/BaseCardCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/cardwidget/domain/command/data/BaseCardCommand;",
        "",
        "()V",
        "consumeTime",
        "",
        "getConsumeTime",
        "()J",
        "setConsumeTime",
        "(J)V",
        "genTime",
        "getGenTime",
        "setGenTime",
        "source",
        "",
        "getSource",
        "()Ljava/lang/String;",
        "setSource",
        "(Ljava/lang/String;)V",
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
.field private consumeTime:J

.field private genTime:J

.field private source:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConsumeTime()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/cardwidget/domain/command/data/BaseCardCommand;->consumeTime:J

    return-wide v0
.end method

.method public final getGenTime()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/cardwidget/domain/command/data/BaseCardCommand;->genTime:J

    return-wide v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/oplus/cardwidget/domain/command/data/BaseCardCommand;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final setConsumeTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/cardwidget/domain/command/data/BaseCardCommand;->consumeTime:J

    return-void
.end method

.method public final setGenTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/cardwidget/domain/command/data/BaseCardCommand;->genTime:J

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/oplus/cardwidget/domain/command/data/BaseCardCommand;->source:Ljava/lang/String;

    return-void
.end method
