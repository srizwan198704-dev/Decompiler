.class public final Ll/ᩳۖۗ;
.super Ljava/lang/Object;
.source "960Q"


# instance fields
.field public ۖ:I

.field public final ۙ:I

.field public final synthetic ۟:Ll/ۗۖۗ;

.field public ᩷:I

.field public ᩹:I


# direct methods
.method public constructor <init>(Ll/ۗۖۗ;I)V
    .locals 0

    .line 634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ᩳۖۗ;->۟:Ll/ۗۖۗ;

    .line 635
    iput p2, p0, Ll/ᩳۖۗ;->ۙ:I

    return-void
.end method

.method private ۖ()I
    .locals 4

    .line 657
    iget v0, p0, Ll/ᩳۖۗ;->ۖ:I

    if-nez v0, :cond_1

    .line 658
    iget-object v0, p0, Ll/ᩳۖۗ;->۟:Ll/ۗۖۗ;

    iget-object v1, v0, Ll/ۗۖۗ;->ۤ:Ll/ۨۖۗ;

    invoke-virtual {v1}, Ll/ۨۖۗ;->ۖ()Ll/ۖۙۗ;

    move-result-object v1

    iget v2, p0, Ll/ᩳۖۗ;->ۙ:I

    invoke-virtual {v1, v2}, Ll/ۖۙۗ;->ۧ(I)Ll/ۙۙۗ;

    move-result-object v1

    const/4 v2, 0x0

    .line 659
    :goto_0
    invoke-static {v0}, Ll/ۗۖۗ;->ۙ(Ll/ۗۖۗ;)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 660
    invoke-virtual {v1}, Ll/ۙۙۗ;->ۜ()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 662
    :cond_0
    invoke-virtual {v1}, Ll/ۙۙۗ;->ۖ()I

    move-result v0

    iput v0, p0, Ll/ᩳۖۗ;->ۖ:I

    .line 664
    :cond_1
    iget v0, p0, Ll/ᩳۖۗ;->ۖ:I

    return v0
.end method

.method public static ۖ(Ll/ᩳۖۗ;)Ljava/util/Iterator;
    .locals 4

    .line 668
    new-instance v0, Ll/᩺ۖۗ;

    iget-object v1, p0, Ll/ᩳۖۗ;->۟:Ll/ۗۖۗ;

    iget-object v2, v1, Ll/ۗۖۗ;->ۤ:Ll/ۨۖۗ;

    .line 669
    invoke-direct {p0}, Ll/ᩳۖۗ;->ۖ()I

    move-result v3

    invoke-static {v1}, Ll/ۗۖۗ;->ۖ(Ll/ۗۖۗ;)I

    move-result v1

    invoke-direct {v0, p0, v2, v3, v1}, Ll/᩺ۖۗ;-><init>(Ll/ᩳۖۗ;Ll/ۨۖۗ;II)V

    return-object v0
.end method

.method public static bridge synthetic ۖ(Ll/ᩳۖۗ;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ᩳۖۗ;->ۖ:I

    return-void
.end method

.method public static ۙ(Ll/ᩳۖۗ;)Ll/᩺ܺۗ;
    .locals 4

    .line 639
    new-instance v0, Ll/ۜۖۗ;

    iget-object v1, p0, Ll/ᩳۖۗ;->۟:Ll/ۗۖۗ;

    iget-object v2, v1, Ll/ۗۖۗ;->ۤ:Ll/ۨۖۗ;

    iget v3, p0, Ll/ᩳۖۗ;->ۙ:I

    invoke-static {v1}, Ll/ۗۖۗ;->ۙ(Ll/ۗۖۗ;)I

    move-result v1

    invoke-direct {v0, p0, v2, v3, v1}, Ll/ۜۖۗ;-><init>(Ll/ᩳۖۗ;Ll/ۨۖۗ;II)V

    return-object v0
.end method

.method public static bridge synthetic ۙ(Ll/ᩳۖۗ;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ᩳۖۗ;->᩹:I

    return-void
.end method

.method public static ۟(Ll/ᩳۖۗ;)Ljava/util/Iterator;
    .locals 6

    .line 726
    new-instance v0, Ll/ۡۖۗ;

    iget-object v1, p0, Ll/ᩳۖۗ;->۟:Ll/ۗۖۗ;

    iget-object v2, v1, Ll/ۗۖۗ;->ۤ:Ll/ۨۖۗ;

    .line 715
    iget v3, p0, Ll/ᩳۖۗ;->᩹:I

    if-nez v3, :cond_1

    .line 716
    invoke-virtual {v2}, Ll/ۨۖۗ;->ۖ()Ll/ۖۙۗ;

    move-result-object v3

    invoke-direct {p0}, Ll/ᩳۖۗ;->᩷()I

    move-result v4

    invoke-virtual {v3, v4}, Ll/ۖۙۗ;->ۧ(I)Ll/ۙۙۗ;

    move-result-object v3

    const/4 v4, 0x0

    .line 717
    :goto_0
    invoke-static {v1}, Ll/ۗۖۗ;->᩷(Ll/ۗۖۗ;)I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 718
    invoke-virtual {v3}, Ll/ۙۙۗ;->ۜ()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 720
    :cond_0
    invoke-virtual {v3}, Ll/ۙۙۗ;->ۖ()I

    move-result v3

    iput v3, p0, Ll/ᩳۖۗ;->᩹:I

    .line 722
    :cond_1
    iget p0, p0, Ll/ᩳۖۗ;->᩹:I

    .line 727
    invoke-static {v1}, Ll/ۗۖۗ;->᩹(Ll/ۗۖۗ;)I

    move-result v1

    invoke-direct {v0, v2, p0, v1}, Ll/ۡۖۗ;-><init>(Ll/ۨۖۗ;II)V

    return-object v0
.end method

.method private ᩷()I
    .locals 4

    .line 686
    iget v0, p0, Ll/ᩳۖۗ;->᩷:I

    if-nez v0, :cond_1

    .line 687
    iget-object v0, p0, Ll/ᩳۖۗ;->۟:Ll/ۗۖۗ;

    iget-object v1, v0, Ll/ۗۖۗ;->ۤ:Ll/ۨۖۗ;

    invoke-virtual {v1}, Ll/ۨۖۗ;->ۖ()Ll/ۖۙۗ;

    move-result-object v1

    invoke-direct {p0}, Ll/ᩳۖۗ;->ۖ()I

    move-result v2

    invoke-virtual {v1, v2}, Ll/ۖۙۗ;->ۧ(I)Ll/ۙۙۗ;

    move-result-object v1

    const/4 v2, 0x0

    .line 688
    :goto_0
    invoke-static {v0}, Ll/ۗۖۗ;->ۖ(Ll/ۗۖۗ;)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 689
    invoke-virtual {v1}, Ll/ۙۙۗ;->ۜ()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 691
    :cond_0
    invoke-virtual {v1}, Ll/ۙۙۗ;->ۖ()I

    move-result v0

    iput v0, p0, Ll/ᩳۖۗ;->᩷:I

    .line 693
    :cond_1
    iget v0, p0, Ll/ᩳۖۗ;->᩷:I

    return v0
.end method

.method public static ᩷(Ll/ᩳۖۗ;)Ljava/util/Iterator;
    .locals 4

    .line 697
    new-instance v0, Ll/ۧۖۗ;

    iget-object v1, p0, Ll/ᩳۖۗ;->۟:Ll/ۗۖۗ;

    iget-object v2, v1, Ll/ۗۖۗ;->ۤ:Ll/ۨۖۗ;

    .line 698
    invoke-direct {p0}, Ll/ᩳۖۗ;->᩷()I

    move-result v3

    invoke-static {v1}, Ll/ۗۖۗ;->᩷(Ll/ۗۖۗ;)I

    move-result v1

    invoke-direct {v0, p0, v2, v3, v1}, Ll/ۧۖۗ;-><init>(Ll/ᩳۖۗ;Ll/ۨۖۗ;II)V

    return-object v0
.end method

.method public static bridge synthetic ᩷(Ll/ᩳۖۗ;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ᩳۖۗ;->᩷:I

    return-void
.end method
