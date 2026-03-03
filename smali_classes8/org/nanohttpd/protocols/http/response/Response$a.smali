.class final Lorg/nanohttpd/protocols/http/response/Response$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/nanohttpd/protocols/http/response/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/nanohttpd/protocols/http/response/Response$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final ALWAYS$5937917e:I = 0x2

.field public static final DEFAULT$5937917e:I = 0x1

.field public static final NEVER$5937917e:I = 0x3

.field private static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lorg/nanohttpd/protocols/http/response/Response$a;->a:[I

    return-void
.end method

.method public static values$62d40078()[I
    .locals 1

    sget-object v0, Lorg/nanohttpd/protocols/http/response/Response$a;->a:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
