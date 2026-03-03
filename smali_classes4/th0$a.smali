.class public final Lth0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Z


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
    iput v0, p0, Lth0$a;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lth0;
    .locals 1

    .line 1
    new-instance v0, Lth0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lth0;-><init>(Lth0$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
