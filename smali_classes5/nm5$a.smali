.class public final Lnm5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lnm5$a;->a:I

    .line 7
    iput-object p2, p0, Lnm5$a;->b:Ljava/lang/String;

    .line 8
    const-string/jumbo p1, ""

    iput-object p1, p0, Lnm5$a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lnm5$a;->a:I

    .line 3
    iput-object p2, p0, Lnm5$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lnm5$a;->c:Ljava/lang/String;

    return-void
.end method
