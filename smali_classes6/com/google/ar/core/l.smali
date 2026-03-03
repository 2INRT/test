.class final synthetic Lcom/google/ar/core/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/l;->a:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    sget v0, Lcom/google/ar/core/ArCoreApkJniAdapter;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ar/core/l;->a:Ljava/util/function/Consumer;

    .line 4
    .line 5
    sget-object v1, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lex0;->e(Ljava/util/function/Consumer;Lcom/google/ar/core/ArCoreApk$Availability;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
