.class public final synthetic Lcom/amap/bundle/platformadapter/system/display/systembar/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar$RectAbilitySupplier;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/bundle/platformadapter/system/display/systembar/f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get(Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/platformadapter/system/display/systembar/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility;->getSafeArea(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
