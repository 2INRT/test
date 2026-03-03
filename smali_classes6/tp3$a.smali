.class public final Ltp3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ltp3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltp3;

    .line 2
    .line 3
    invoke-direct {v0}, Ltp3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltp3$a;->a:Ltp3;

    .line 7
    .line 8
    return-void
.end method
