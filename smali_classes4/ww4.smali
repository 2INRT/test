.class public final Lww4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/ArrayList;


# direct methods
.method public static a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lww4;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lww4;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lww4;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-object v0
.end method
