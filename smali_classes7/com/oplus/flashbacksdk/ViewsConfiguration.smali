.class public final Lcom/oplus/flashbacksdk/ViewsConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/flashbacksdk/ViewsConfiguration$SERVICE_PKG$2;->c:Lcom/oplus/flashbacksdk/ViewsConfiguration$SERVICE_PKG$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/flashbacksdk/ViewsConfiguration;->a:Lkotlin/Lazy;

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/flashbacksdk/ViewsConfiguration$SERVICE_ACTION$2;->c:Lcom/oplus/flashbacksdk/ViewsConfiguration$SERVICE_ACTION$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/flashbacksdk/ViewsConfiguration;->b:Lkotlin/Lazy;

    .line 16
    .line 17
    sget-object v0, Lcom/oplus/flashbacksdk/ViewsConfiguration$SERVICE_COMPONENT_NAME$2;->c:Lcom/oplus/flashbacksdk/ViewsConfiguration$SERVICE_COMPONENT_NAME$2;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/oplus/flashbacksdk/ViewsConfiguration;->c:Lkotlin/Lazy;

    .line 24
    .line 25
    return-void
.end method
