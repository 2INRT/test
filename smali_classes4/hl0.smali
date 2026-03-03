.class public final synthetic Lhl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl0;->a:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;

    iput p2, p0, Lhl0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl0;->a:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;

    iget v1, p0, Lhl0;->b:I

    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->a(Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;I)V

    return-void
.end method
