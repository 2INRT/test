.class public final Landroid/support/dontuse/text/TextDirectionHeuristicsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/dontuse/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicLocale;,
        Landroid/support/dontuse/text/TextDirectionHeuristicsCompat$AnyStrong;,
        Landroid/support/dontuse/text/TextDirectionHeuristicsCompat$FirstStrong;,
        Landroid/support/dontuse/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;,
        Landroid/support/dontuse/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;,
        Landroid/support/dontuse/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;
    }
.end annotation


# static fields
.field public static final a:Landroid/support/dontuse/text/TextDirectionHeuristicCompat;

.field public static final b:Landroid/support/dontuse/text/TextDirectionHeuristicCompat;

.field public static final c:Landroid/support/dontuse/text/TextDirectionHeuristicCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/support/dontuse/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/support/dontuse/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;-><init>(Landroid/support/dontuse/text/TextDirectionHeuristicsCompat$FirstStrong;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroid/support/dontuse/text/TextDirectionHeuristicsCompat;->a:Landroid/support/dontuse/text/TextDirectionHeuristicCompat;

    .line 9
    .line 10
    new-instance v0, Landroid/support/dontuse/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Landroid/support/dontuse/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;-><init>(Landroid/support/dontuse/text/TextDirectionHeuristicsCompat$FirstStrong;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroid/support/dontuse/text/TextDirectionHeuristicsCompat;->b:Landroid/support/dontuse/text/TextDirectionHeuristicCompat;

    .line 17
    .line 18
    new-instance v0, Landroid/support/dontuse/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

    .line 19
    .line 20
    sget-object v1, Landroid/support/dontuse/text/TextDirectionHeuristicsCompat$FirstStrong;->a:Landroid/support/dontuse/text/TextDirectionHeuristicsCompat$FirstStrong;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/support/dontuse/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;-><init>(Landroid/support/dontuse/text/TextDirectionHeuristicsCompat$FirstStrong;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroid/support/dontuse/text/TextDirectionHeuristicsCompat;->c:Landroid/support/dontuse/text/TextDirectionHeuristicCompat;

    .line 26
    .line 27
    sget v0, Landroid/support/dontuse/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicLocale;->b:I

    .line 28
    .line 29
    return-void
.end method
