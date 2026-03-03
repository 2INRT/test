.class public final Lzc0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lzc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzc0;

    .line 2
    .line 3
    invoke-direct {v0}, Lzc0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzc0$a;->a:Lzc0;

    .line 7
    .line 8
    return-void
.end method
