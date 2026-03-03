.class public final synthetic Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;->values()[Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;->IGNORE:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;->REFRESH_FROM_CACHE:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;->REQUEST_REMOTE:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore$TabClickAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$c;->a:[I

    return-void
.end method
