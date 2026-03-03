.class public final Landroidx/media3/transformer/DefaultEncoderFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/DefaultEncoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsv1;

.field public final c:Landroidx/media3/transformer/VideoEncoderSettings;

.field public d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object p1, Landroidx/media3/transformer/EncoderSelector;->a:Lsv1;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory$a;->b:Lsv1;

    .line 13
    .line 14
    sget-object p1, Landroidx/media3/transformer/VideoEncoderSettings;->i:Landroidx/media3/transformer/VideoEncoderSettings;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory$a;->c:Landroidx/media3/transformer/VideoEncoderSettings;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory$a;->d:Z

    .line 20
    .line 21
    const/16 p1, -0x7d0

    .line 22
    .line 23
    iput p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory$a;->e:I

    .line 24
    .line 25
    return-void
.end method
