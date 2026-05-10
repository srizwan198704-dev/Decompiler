.class public final Ll/ۢۖۖ;
.super Ljava/lang/Object;
.source "G8RO"


# instance fields
.field public final ۖ:Ll/ۤۜۖ;

.field public final ۙ:Ljava/util/HashMap;

.field public final ۟:Ljava/util/HashMap;

.field public ܺ:Ll/ۡ᩵ۖ;

.field public ᩷:Ll/ۗ᩻᩷;

.field public ᩹:Z


# direct methods
.method public constructor <init>(Ll/ۤۜۖ;Ll/ۡ᩵ۖ;)V
    .locals 0

    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 646
    iput-object p1, p0, Ll/ۢۖۖ;->ۖ:Ll/ۤۜۖ;

    .line 647
    iput-object p2, p0, Ll/ۢۖۖ;->ܺ:Ll/ۡ᩵ۖ;

    .line 648
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll/ۢۖۖ;->۟:Ljava/util/HashMap;

    .line 649
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll/ۢۖۖ;->ۙ:Ljava/util/HashMap;

    const/4 p1, 0x1

    .line 650
    iput-boolean p1, p0, Ll/ۢۖۖ;->᩹:Z

    return-void
.end method

.method public static synthetic ᩷(Ll/ۢۖۖ;Ll/ۗ᩻᩷;)Ll/᩶ۙۖ;
    .locals 1

    .line 804
    new-instance v0, Ll/᩶ۙۖ;

    iget-object p0, p0, Ll/ۢۖۖ;->ۖ:Ll/ۤۜۖ;

    invoke-direct {v0, p1, p0}, Ll/᩶ۙۖ;-><init>(Ll/ۗ᩻᩷;Ll/ۛ᩺ۖ;)V

    return-object v0
.end method


# virtual methods
.method public final ۖ()V
    .locals 1

    .line 741
    iget-object v0, p0, Ll/ۢۖۖ;->ۖ:Ll/ۤۜۖ;

    .line 742
    invoke-virtual {v0}, Ll/ۤۜۖ;->ۖ()V

    return-void
.end method

.method public final ᩷(I)Ll/ۙۙۖ;
    .locals 5

    .line 661
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ll/ۢۖۖ;->ۙ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۙۙۖ;

    if-eqz v0, :cond_0

    return-object v0

    .line 769
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Ll/ۢۖۖ;->۟:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/֨᩹ۜ;

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 775
    :cond_1
    iget-object v0, p0, Ll/ۢۖۖ;->᩷:Ll/ۗ᩻᩷;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    const-class v3, Ll/ۙۙۖ;

    if-eqz p1, :cond_6

    const/4 v4, 0x1

    if-eq p1, v4, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    const/4 v3, 0x4

    if-ne p1, v3, :cond_2

    .line 803
    new-instance v3, Ll/֨ۖۖ;

    invoke-direct {v3, p0, v0}, Ll/֨ۖۖ;-><init>(Ll/ۢۖۖ;Ll/ۗ᩻᩷;)V

    goto :goto_0

    .line 807
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized contentType: "

    .line 0
    invoke-static {p1, v1}, Ll/۠۠᩷;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 807
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 798
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 799
    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 800
    new-instance v3, Ll/۠ۖۖ;

    invoke-direct {v3, v0}, Ll/۠ۖۖ;-><init>(Ljava/lang/Class;)V

    :goto_0
    move-object v0, v3

    goto :goto_2

    :cond_4
    const-string v4, "androidx.media3.exoplayer.hls.HlsMediaSource$Factory"

    .line 792
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 793
    invoke-virtual {v4, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    .line 794
    new-instance v4, Ll/ۨۖۖ;

    invoke-direct {v4, v3, v0}, Ll/ۨۖۖ;-><init>(Ljava/lang/Class;Ll/ۗ᩻᩷;)V

    goto :goto_1

    :cond_5
    const-string v4, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 786
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 787
    invoke-virtual {v4, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    .line 788
    new-instance v4, Ll/᩸ۖۖ;

    invoke-direct {v4, v3, v0}, Ll/᩸ۖۖ;-><init>(Ljava/lang/Class;Ll/ۗ᩻᩷;)V

    goto :goto_1

    :cond_6
    const-string v4, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    .line 780
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 781
    invoke-virtual {v4, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    .line 782
    new-instance v4, Ll/֡ۖۖ;

    invoke-direct {v4, v3, v0}, Ll/֡ۖۖ;-><init>(Ljava/lang/Class;Ll/ۗ᩻᩷;)V

    :goto_1
    move-object v0, v4

    .line 810
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    :goto_3
    invoke-interface {v0}, Ll/֨᩹ۜ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۙۙۖ;

    .line 677
    iget-object v2, p0, Ll/ۢۖۖ;->ܺ:Ll/ۡ᩵ۖ;

    invoke-interface {v0, v2}, Ll/ۙۙۖ;->᩷(Ll/ۡ᩵ۖ;)Ll/ۙۙۖ;

    .line 678
    iget-boolean v2, p0, Ll/ۢۖۖ;->᩹:Z

    invoke-interface {v0, v2}, Ll/ۙۙۖ;->᩷(Z)Ll/ۙۙۖ;

    .line 679
    invoke-interface {v0}, Ll/ۙۙۖ;->᩷()Ll/ۙۙۖ;

    .line 681
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final ᩷()V
    .locals 1

    .line 715
    iget-object v0, p0, Ll/ۢۖۖ;->ۖ:Ll/ۤۜۖ;

    .line 0
    monitor-enter v0

    .line 398
    monitor-exit v0

    return-void
.end method

.method public final ᩷(Ll/ۗ᩻᩷;)V
    .locals 1

    .line 686
    iget-object v0, p0, Ll/ۢۖۖ;->᩷:Ll/ۗ᩻᩷;

    if-eq p1, v0, :cond_0

    .line 687
    iput-object p1, p0, Ll/ۢۖۖ;->᩷:Ll/ۗ᩻᩷;

    .line 690
    iget-object p1, p0, Ll/ۢۖۖ;->۟:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 691
    iget-object p1, p0, Ll/ۢۖۖ;->ۙ:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final ᩷(Ll/ۡ᩵ۖ;)V
    .locals 2

    .line 705
    iput-object p1, p0, Ll/ۢۖۖ;->ܺ:Ll/ۡ᩵ۖ;

    .line 706
    iget-object v0, p0, Ll/ۢۖۖ;->ۖ:Ll/ۤۜۖ;

    invoke-virtual {v0, p1}, Ll/ۤۜۖ;->᩷(Ll/ۡ᩵ۖ;)Ll/ۛ᩺ۖ;

    .line 707
    iget-object v0, p0, Ll/ۢۖۖ;->ۙ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙۙۖ;

    .line 708
    invoke-interface {v1, p1}, Ll/ۙۙۖ;->᩷(Ll/ۡ᩵ۖ;)Ll/ۙۙۖ;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ᩷(Z)V
    .locals 2

    .line 696
    iput-boolean p1, p0, Ll/ۢۖۖ;->᩹:Z

    .line 697
    iget-object v0, p0, Ll/ۢۖۖ;->ۖ:Ll/ۤۜۖ;

    invoke-virtual {v0, p1}, Ll/ۤۜۖ;->᩷(Z)Ll/ۛ᩺ۖ;

    .line 698
    iget-object v0, p0, Ll/ۢۖۖ;->ۙ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙۙۖ;

    .line 699
    invoke-interface {v1, p1}, Ll/ۙۙۖ;->᩷(Z)Ll/ۙۙۖ;

    goto :goto_0

    :cond_0
    return-void
.end method
