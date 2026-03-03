.class public final enum Lohos/ohos/ohos/ohos/ohos/l$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lohos/ohos/ohos/ohos/ohos/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lohos/ohos/ohos/ohos/ohos/l$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lohos/ohos/ohos/ohos/ohos/l$b;

.field public static final enum b:Lohos/ohos/ohos/ohos/ohos/l$b;

.field public static final enum c:Lohos/ohos/ohos/ohos/ohos/l$b;

.field public static final enum d:Lohos/ohos/ohos/ohos/ohos/l$b;

.field public static final enum e:Lohos/ohos/ohos/ohos/ohos/l$b;

.field public static final synthetic f:[Lohos/ohos/ohos/ohos/ohos/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lohos/ohos/ohos/ohos/ohos/l$b;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lohos/ohos/ohos/ohos/ohos/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lohos/ohos/ohos/ohos/ohos/l$b;->a:Lohos/ohos/ohos/ohos/ohos/l$b;

    new-instance v1, Lohos/ohos/ohos/ohos/ohos/l$b;

    const-string/jumbo v3, "PAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lohos/ohos/ohos/ohos/ohos/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lohos/ohos/ohos/ohos/ohos/l$b;->b:Lohos/ohos/ohos/ohos/ohos/l$b;

    new-instance v3, Lohos/ohos/ohos/ohos/ohos/l$b;

    const-string/jumbo v5, "SERVICE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lohos/ohos/ohos/ohos/ohos/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lohos/ohos/ohos/ohos/ohos/l$b;->c:Lohos/ohos/ohos/ohos/ohos/l$b;

    new-instance v5, Lohos/ohos/ohos/ohos/ohos/l$b;

    const-string/jumbo v7, "PROVIDER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lohos/ohos/ohos/ohos/ohos/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lohos/ohos/ohos/ohos/ohos/l$b;->d:Lohos/ohos/ohos/ohos/ohos/l$b;

    new-instance v7, Lohos/ohos/ohos/ohos/ohos/l$b;

    const-string/jumbo v9, "WEB"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lohos/ohos/ohos/ohos/ohos/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lohos/ohos/ohos/ohos/ohos/l$b;->e:Lohos/ohos/ohos/ohos/ohos/l$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lohos/ohos/ohos/ohos/ohos/l$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lohos/ohos/ohos/ohos/ohos/l$b;->f:[Lohos/ohos/ohos/ohos/ohos/l$b;

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

.method public static valueOf(Ljava/lang/String;)Lohos/ohos/ohos/ohos/ohos/l$b;
    .locals 1

    const-class v0, Lohos/ohos/ohos/ohos/ohos/l$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lohos/ohos/ohos/ohos/ohos/l$b;

    return-object p0
.end method

.method public static values()[Lohos/ohos/ohos/ohos/ohos/l$b;
    .locals 1

    sget-object v0, Lohos/ohos/ohos/ohos/ohos/l$b;->f:[Lohos/ohos/ohos/ohos/ohos/l$b;

    invoke-virtual {v0}, [Lohos/ohos/ohos/ohos/ohos/l$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lohos/ohos/ohos/ohos/ohos/l$b;

    return-object v0
.end method
