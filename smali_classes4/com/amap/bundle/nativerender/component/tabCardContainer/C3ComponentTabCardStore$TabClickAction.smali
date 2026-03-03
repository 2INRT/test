.class public final enum Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TabClickAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;",
        "",
        "(Ljava/lang/String;I)V",
        "IGNORE",
        "REFRESH_FROM_CACHE",
        "REQUEST_REMOTE",
        "infoservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;

.field public static final enum IGNORE:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;

.field public static final enum REFRESH_FROM_CACHE:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;

.field public static final enum REQUEST_REMOTE:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;


# direct methods
.method private static final synthetic $values()[Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;

    sget-object v1, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;->IGNORE:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;->REFRESH_FROM_CACHE:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;->REQUEST_REMOTE:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;

    .line 2
    .line 3
    const-string/jumbo v1, "IGNORE"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;->IGNORE:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;

    .line 11
    .line 12
    new-instance v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;

    .line 13
    .line 14
    const-string/jumbo v1, "REFRESH_FROM_CACHE"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;->REFRESH_FROM_CACHE:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;

    .line 22
    .line 23
    new-instance v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;

    .line 24
    .line 25
    const-string/jumbo v1, "REQUEST_REMOTE"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;->REQUEST_REMOTE:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;

    .line 33
    .line 34
    invoke-static {}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;->$values()[Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;->$VALUES:[Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;
    .locals 1

    const-class v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;

    return-object p0
.end method

.method public static values()[Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;
    .locals 1

    sget-object v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;->$VALUES:[Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;

    return-object v0
.end method
