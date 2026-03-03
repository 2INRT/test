.class final Lcom/sijla/mla/a/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:[Lcom/sijla/mla/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x80

    new-array v0, v0, [Lcom/sijla/mla/a/n;

    sput-object v0, Lcom/sijla/mla/a/n$a;->a:[Lcom/sijla/mla/a/n;

    return-void
.end method

.method public static synthetic a()[Lcom/sijla/mla/a/n;
    .locals 1

    sget-object v0, Lcom/sijla/mla/a/n$a;->a:[Lcom/sijla/mla/a/n;

    return-object v0
.end method
