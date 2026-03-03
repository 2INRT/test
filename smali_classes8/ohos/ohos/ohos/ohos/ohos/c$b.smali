.class public final enum Lohos/ohos/ohos/ohos/ohos/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lohos/ohos/ohos/ohos/ohos/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lohos/ohos/ohos/ohos/ohos/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lohos/ohos/ohos/ohos/ohos/c$b;

.field public static final enum b:Lohos/ohos/ohos/ohos/ohos/c$b;

.field public static final enum c:Lohos/ohos/ohos/ohos/ohos/c$b;

.field public static final synthetic d:[Lohos/ohos/ohos/ohos/ohos/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lohos/ohos/ohos/ohos/ohos/c$b;

    const-string/jumbo v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lohos/ohos/ohos/ohos/ohos/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lohos/ohos/ohos/ohos/ohos/c$b;->a:Lohos/ohos/ohos/ohos/ohos/c$b;

    new-instance v1, Lohos/ohos/ohos/ohos/ohos/c$b;

    const-string/jumbo v3, "LANDSCAPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lohos/ohos/ohos/ohos/ohos/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lohos/ohos/ohos/ohos/ohos/c$b;->b:Lohos/ohos/ohos/ohos/ohos/c$b;

    new-instance v3, Lohos/ohos/ohos/ohos/ohos/c$b;

    const-string/jumbo v5, "PORTRAIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lohos/ohos/ohos/ohos/ohos/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lohos/ohos/ohos/ohos/ohos/c$b;->c:Lohos/ohos/ohos/ohos/ohos/c$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lohos/ohos/ohos/ohos/ohos/c$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lohos/ohos/ohos/ohos/ohos/c$b;->d:[Lohos/ohos/ohos/ohos/ohos/c$b;

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

.method public static valueOf(Ljava/lang/String;)Lohos/ohos/ohos/ohos/ohos/c$b;
    .locals 1

    const-class v0, Lohos/ohos/ohos/ohos/ohos/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lohos/ohos/ohos/ohos/ohos/c$b;

    return-object p0
.end method

.method public static values()[Lohos/ohos/ohos/ohos/ohos/c$b;
    .locals 1

    sget-object v0, Lohos/ohos/ohos/ohos/ohos/c$b;->d:[Lohos/ohos/ohos/ohos/ohos/c$b;

    invoke-virtual {v0}, [Lohos/ohos/ohos/ohos/ohos/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lohos/ohos/ohos/ohos/ohos/c$b;

    return-object v0
.end method
