.class public final enum Lohos/ohos/ohos/ohos/ohos/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lohos/ohos/ohos/ohos/ohos/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lohos/ohos/ohos/ohos/ohos/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lohos/ohos/ohos/ohos/ohos/c$c;

.field public static final enum b:Lohos/ohos/ohos/ohos/ohos/c$c;

.field public static final synthetic c:[Lohos/ohos/ohos/ohos/ohos/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lohos/ohos/ohos/ohos/ohos/c$c;

    const-string/jumbo v1, "SINGLETON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lohos/ohos/ohos/ohos/ohos/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lohos/ohos/ohos/ohos/ohos/c$c;->a:Lohos/ohos/ohos/ohos/ohos/c$c;

    new-instance v1, Lohos/ohos/ohos/ohos/ohos/c$c;

    const-string/jumbo v3, "STANDARD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lohos/ohos/ohos/ohos/ohos/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lohos/ohos/ohos/ohos/ohos/c$c;->b:Lohos/ohos/ohos/ohos/ohos/c$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lohos/ohos/ohos/ohos/ohos/c$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lohos/ohos/ohos/ohos/ohos/c$c;->c:[Lohos/ohos/ohos/ohos/ohos/c$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lohos/ohos/ohos/ohos/ohos/c$c;
    .locals 1

    const-class v0, Lohos/ohos/ohos/ohos/ohos/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lohos/ohos/ohos/ohos/ohos/c$c;

    return-object p0
.end method

.method public static values()[Lohos/ohos/ohos/ohos/ohos/c$c;
    .locals 1

    sget-object v0, Lohos/ohos/ohos/ohos/ohos/c$c;->c:[Lohos/ohos/ohos/ohos/ohos/c$c;

    invoke-virtual {v0}, [Lohos/ohos/ohos/ohos/ohos/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lohos/ohos/ohos/ohos/ohos/c$c;

    return-object v0
.end method
