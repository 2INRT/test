.class public final Lc35$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc35;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lzf3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzf3;

    .line 2
    .line 3
    invoke-direct {v0}, Lzf3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc35$b;->a:Lzf3;

    .line 7
    .line 8
    return-void
.end method
