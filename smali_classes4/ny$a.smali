.class public final Lny$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lny;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lny;

    .line 2
    .line 3
    invoke-direct {v0}, Lny;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lny$a;->a:Lny;

    .line 7
    .line 8
    return-void
.end method
