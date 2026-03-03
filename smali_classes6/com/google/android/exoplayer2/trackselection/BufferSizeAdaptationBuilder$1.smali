.class Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->buildPlayerComponents()Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$1;->this$0:Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$1;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$1;->lambda$createTrackSelections$0(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$createTrackSelections$0(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 13

    .line 1
    new-instance v12, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->group:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 4
    .line 5
    iget-object v2, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->tracks:[I

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$1;->this$0:Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->access$000(Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$1;->this$0:Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->access$100(Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$1;->this$0:Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->access$200(Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$1;->this$0:Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->access$300(Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;)F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$1;->this$0:Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->access$400(Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$1;->this$0:Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->access$500(Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;)Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$1;->this$0:Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->access$600(Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;)Lcom/google/android/exoplayer2/util/Clock;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/4 v11, 0x0

    .line 50
    move-object v0, v12

    .line 51
    move-object v3, p1

    .line 52
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/upstream/BandwidthMeter;IIIFILcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$1;)V

    .line 53
    .line 54
    .line 55
    return-object v12
.end method


# virtual methods
.method public final varargs synthetic createTrackSelection(Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;[I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm06;->a(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;[I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object p1

    return-object p1
.end method

.method public createTrackSelections([Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)[Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/android/exoplayer2/trackselection/a;-><init>(Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$1;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil;->createTrackSelectionsForDefinitions([Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;)[Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
