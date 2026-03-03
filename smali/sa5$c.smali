.class public final Lsa5$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string/jumbo v6, "DISCONNECTED"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v7, "DISCONNECTING"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "CONNECTED"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "CONNECTING"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "CONNETFAIL"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "AUTHING"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "AUTH_SUCC"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "AUTH_FAIL"

    .line 23
    .line 24
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsa5$c;->a:[Ljava/lang/String;

    return-void
.end method
