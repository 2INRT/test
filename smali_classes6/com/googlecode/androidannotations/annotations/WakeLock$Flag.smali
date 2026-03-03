.class public final enum Lcom/googlecode/androidannotations/annotations/WakeLock$Flag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/androidannotations/annotations/WakeLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Flag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/googlecode/androidannotations/annotations/WakeLock$Flag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACQUIRE_CAUSES_WAKEUP:Lcom/googlecode/androidannotations/annotations/WakeLock$Flag;

.field public static final enum ON_AFTER_RELEASE:Lcom/googlecode/androidannotations/annotations/WakeLock$Flag;

.field private static final synthetic a:[Lcom/googlecode/androidannotations/annotations/WakeLock$Flag;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/googlecode/androidannotations/annotations/WakeLock$Flag;

    const-string/jumbo v1, "ACQUIRE_CAUSES_WAKEUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/googlecode/androidannotations/annotations/WakeLock$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/googlecode/androidannotations/annotations/WakeLock$Flag;->ACQUIRE_CAUSES_WAKEUP:Lcom/googlecode/androidannotations/annotations/WakeLock$Flag;

    new-instance v1, Lcom/googlecode/androidannotations/annotations/WakeLock$Flag;

    const-string/jumbo v3, "ON_AFTER_RELEASE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/googlecode/androidannotations/annotations/WakeLock$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/googlecode/androidannotations/annotations/WakeLock$Flag;->ON_AFTER_RELEASE:Lcom/googlecode/androidannotations/annotations/WakeLock$Flag;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/googlecode/androidannotations/annotations/WakeLock$Flag;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/googlecode/androidannotations/annotations/WakeLock$Flag;->a:[Lcom/googlecode/androidannotations/annotations/WakeLock$Flag;

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

.method public static valueOf(Ljava/lang/String;)Lcom/googlecode/androidannotations/annotations/WakeLock$Flag;
    .locals 1

    const-class v0, Lcom/googlecode/androidannotations/annotations/WakeLock$Flag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/googlecode/androidannotations/annotations/WakeLock$Flag;

    return-object p0
.end method

.method public static values()[Lcom/googlecode/androidannotations/annotations/WakeLock$Flag;
    .locals 1

    sget-object v0, Lcom/googlecode/androidannotations/annotations/WakeLock$Flag;->a:[Lcom/googlecode/androidannotations/annotations/WakeLock$Flag;

    invoke-virtual {v0}, [Lcom/googlecode/androidannotations/annotations/WakeLock$Flag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/googlecode/androidannotations/annotations/WakeLock$Flag;

    return-object v0
.end method
