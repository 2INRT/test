.class public final Landroid/support/dontuse/text/BidiFormatter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/dontuse/text/BidiFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Landroid/support/dontuse/text/TextDirectionHeuristicCompat;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroid/support/dontuse/text/BidiFormatter;->d:Landroid/support/dontuse/text/TextDirectionHeuristicCompat;

    .line 9
    .line 10
    sget v1, Landroid/support/dontuse/text/TextUtilsCompat;->a:I

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput-boolean v1, p0, Landroid/support/dontuse/text/BidiFormatter$Builder;->a:Z

    .line 22
    .line 23
    sget-object v0, Landroid/support/dontuse/text/BidiFormatter;->d:Landroid/support/dontuse/text/TextDirectionHeuristicCompat;

    .line 24
    .line 25
    iput-object v0, p0, Landroid/support/dontuse/text/BidiFormatter$Builder;->c:Landroid/support/dontuse/text/TextDirectionHeuristicCompat;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iput v0, p0, Landroid/support/dontuse/text/BidiFormatter$Builder;->b:I

    .line 29
    .line 30
    return-void
.end method
