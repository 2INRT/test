.class public final Lk6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6$c;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lk6$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lk6$a;

.field public static final c:Lk6$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk6;->a:Landroid/util/ArrayMap;

    .line 8
    .line 9
    new-instance v0, Lk6$a;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lk6;->b:Lk6$a;

    .line 15
    .line 16
    new-instance v0, Lk6$b;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lk6;->c:Lk6$b;

    .line 22
    .line 23
    return-void
.end method
