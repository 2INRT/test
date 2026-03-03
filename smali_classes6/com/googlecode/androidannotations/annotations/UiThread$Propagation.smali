.class public final enum Lcom/googlecode/androidannotations/annotations/UiThread$Propagation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/androidannotations/annotations/UiThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Propagation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/googlecode/androidannotations/annotations/UiThread$Propagation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ENQUEUE:Lcom/googlecode/androidannotations/annotations/UiThread$Propagation;

.field public static final enum REUSE:Lcom/googlecode/androidannotations/annotations/UiThread$Propagation;

.field private static final synthetic a:[Lcom/googlecode/androidannotations/annotations/UiThread$Propagation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/googlecode/androidannotations/annotations/UiThread$Propagation;

    const-string/jumbo v1, "ENQUEUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/googlecode/androidannotations/annotations/UiThread$Propagation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/googlecode/androidannotations/annotations/UiThread$Propagation;->ENQUEUE:Lcom/googlecode/androidannotations/annotations/UiThread$Propagation;

    new-instance v1, Lcom/googlecode/androidannotations/annotations/UiThread$Propagation;

    const-string/jumbo v3, "REUSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/googlecode/androidannotations/annotations/UiThread$Propagation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/googlecode/androidannotations/annotations/UiThread$Propagation;->REUSE:Lcom/googlecode/androidannotations/annotations/UiThread$Propagation;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/googlecode/androidannotations/annotations/UiThread$Propagation;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/googlecode/androidannotations/annotations/UiThread$Propagation;->a:[Lcom/googlecode/androidannotations/annotations/UiThread$Propagation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/googlecode/androidannotations/annotations/UiThread$Propagation;
    .locals 1

    const-class v0, Lcom/googlecode/androidannotations/annotations/UiThread$Propagation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/googlecode/androidannotations/annotations/UiThread$Propagation;

    return-object p0
.end method

.method public static values()[Lcom/googlecode/androidannotations/annotations/UiThread$Propagation;
    .locals 1

    sget-object v0, Lcom/googlecode/androidannotations/annotations/UiThread$Propagation;->a:[Lcom/googlecode/androidannotations/annotations/UiThread$Propagation;

    invoke-virtual {v0}, [Lcom/googlecode/androidannotations/annotations/UiThread$Propagation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/googlecode/androidannotations/annotations/UiThread$Propagation;

    return-object v0
.end method
