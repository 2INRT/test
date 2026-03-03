.class public final Lp20$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lp20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp20;

    .line 2
    .line 3
    invoke-direct {v0}, Lp20;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp20$a;->a:Lp20;

    .line 7
    .line 8
    return-void
.end method
