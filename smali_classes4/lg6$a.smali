.class public final Llg6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llg6$a;->a:Z

    .line 5
    .line 6
    iput p2, p0, Llg6$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Llg6$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
