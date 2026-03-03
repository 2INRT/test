.class public final Ln3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string/jumbo v4, "libantgraphic_skia.so"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v5, "libgcanvas_runtime_jsi.so"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "libfreetype.so"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "libantgraphic.so"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "libantcanvas.so"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "libantgraphic_binding_jsi.so"

    .line 17
    .line 18
    .line 19
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    sput-object v0, Ln3$a;->a:[Ljava/lang/String;

    return-void
.end method
