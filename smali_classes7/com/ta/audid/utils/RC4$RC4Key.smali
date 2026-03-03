.class Lcom/ta/audid/utils/RC4$RC4Key;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ta/audid/utils/RC4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RC4Key"
.end annotation


# instance fields
.field public state:[I

.field public x:I

.field public y:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ta/audid/utils/RC4$RC4Key;->state:[I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ta/audid/utils/RC4$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/ta/audid/utils/RC4$RC4Key;-><init>()V

    return-void
.end method
