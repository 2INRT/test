.class public final Lcom/autonavi/inter/impl/HiBoardCardLoaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/inter/IHiBoardCardLoader;


# static fields
.field private static final sMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/inter/impl/HiBoardCardLoaderImpl;->sMap:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Lcom/autonavi/inter/impl/TRIPGROUP_HiBoardCard_DATA;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/autonavi/inter/impl/TRIPGROUP_HiBoardCard_DATA;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/autonavi/inter/impl/PUBLICTRANSPORT_HiBoardCard_DATA;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/autonavi/inter/impl/PUBLICTRANSPORT_HiBoardCard_DATA;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/autonavi/inter/impl/AMAPHOME_HiBoardCard_DATA;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/autonavi/inter/impl/AMAPHOME_HiBoardCard_DATA;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCard(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/inter/impl/HiBoardCardLoaderImpl;->sMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Class;

    .line 8
    .line 9
    return-object p1
.end method
