.class public final Lb35;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lb35;

.field public static final c:Lb35;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb35;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lb35;->a:I

    .line 8
    .line 9
    new-instance v0, Lb35;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, v0, Lb35;->a:I

    .line 16
    .line 17
    sput-object v0, Lb35;->b:Lb35;

    .line 18
    .line 19
    new-instance v0, Lb35;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iput v1, v0, Lb35;->a:I

    .line 26
    .line 27
    sput-object v0, Lb35;->c:Lb35;

    .line 28
    .line 29
    return-void
.end method
