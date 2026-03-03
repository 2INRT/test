.class public abstract Lte0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lte0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lte0;->a:I

    .line 6
    .line 7
    new-instance v0, Lte0$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lte0$a;-><init>(Lte0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lte0;->b:Lte0$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method
