.class public final Ll91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ll91;
    .locals 1

    .line 1
    new-instance v0, Ll91;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Ll91;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p0, v0, Ll91;->b:Ljava/lang/Class;

    .line 9
    .line 10
    return-object v0
.end method
