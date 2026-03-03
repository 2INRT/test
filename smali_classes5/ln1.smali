.class public final Lln1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lln1$b;,
        Lln1$a;
    }
.end annotation


# static fields
.field public static final b:Lln1;


# instance fields
.field public a:Lln1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lln1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lln1$b;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v1, Lln1$b;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object v1, v0, Lln1;->a:Lln1$b;

    .line 19
    .line 20
    sput-object v0, Lln1;->b:Lln1;

    .line 21
    .line 22
    return-void
.end method
