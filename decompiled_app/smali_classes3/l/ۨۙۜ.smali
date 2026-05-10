.class public Ll/ۨۙۜ;
.super Ljava/lang/Object;
.source "FB88"


# instance fields
.field public ۖ:I

.field public ۙ:Ll/᩻ᩴۘ;

.field public ۟:I

.field public ᩷:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2490
    iput v0, p0, Ll/ۨۙۜ;->۟:I

    .line 2491
    iput v0, p0, Ll/ۨۙۜ;->ۖ:I

    .line 2493
    new-instance v0, Ll/᩻ᩴۘ;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2493
    iput-object v0, p0, Ll/ۨۙۜ;->ۙ:Ll/᩻ᩴۘ;

    .line 2498
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۙۜ;->᩷:Ljava/lang/String;

    .line 2499
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Ll/ۨۙۜ;->ۖ:I

    return-void
.end method

.method public static ᩷(I)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final ۖ()Z
    .locals 2

    .line 2507
    iget v0, p0, Ll/ۨۙۜ;->۟:I

    iget v1, p0, Ll/ۨۙۜ;->ۖ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۘ()Ll/ܰۖۜ;
    .locals 4

    .line 2804
    iget-object v0, p0, Ll/ۨۙۜ;->᩷:Ljava/lang/String;

    invoke-virtual {p0}, Ll/ۨۙۜ;->ۖ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 2806
    :cond_0
    iget v1, p0, Ll/ۨۙۜ;->۟:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x25

    if-ne v1, v3, :cond_1

    .line 2808
    iget v0, p0, Ll/ۨۙۜ;->۟:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۨۙۜ;->۟:I

    .line 2809
    sget-object v0, Ll/ܰۖۜ;->ۙ᩷:Ll/ܰۖۜ;

    return-object v0

    .line 2811
    :cond_1
    iget v1, p0, Ll/ۨۙۜ;->۟:I

    iget v3, p0, Ll/ۨۙۜ;->ۖ:I

    add-int/lit8 v3, v3, -0x2

    if-le v1, v3, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v3, v1, 0x2

    .line 2814
    :try_start_0
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ܰۖۜ;->valueOf(Ljava/lang/String;)Ll/ܰۖۜ;

    move-result-object v0

    .line 2815
    iget v1, p0, Ll/ۨۙۜ;->۟:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Ll/ۨۙۜ;->۟:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2
.end method

.method public final ۙ()Ljava/lang/Integer;
    .locals 3

    .line 2605
    iget v0, p0, Ll/ۨۙۜ;->۟:I

    iget v1, p0, Ll/ۨۙۜ;->ۖ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2607
    :cond_0
    iget-object v1, p0, Ll/ۨۙۜ;->᩷:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ll/ۨۙۜ;->۟:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x0

    .line 2691
    invoke-virtual {p0, v1, v0}, Ll/ۨۙۜ;->᩷(ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۜ()F
    .locals 4

    .line 2559
    invoke-virtual {p0}, Ll/ۨۙۜ;->᩺()Z

    .line 2560
    iget-object v0, p0, Ll/ۨۙۜ;->ۙ:Ll/᩻ᩴۘ;

    iget-object v1, p0, Ll/ۨۙۜ;->᩷:Ljava/lang/String;

    iget v2, p0, Ll/ۨۙۜ;->۟:I

    iget v3, p0, Ll/ۨۙۜ;->ۖ:I

    invoke-virtual {v0, v2, v3, v1}, Ll/᩻ᩴۘ;->᩷(IILjava/lang/String;)F

    move-result v1

    .line 2561
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2562
    invoke-virtual {v0}, Ll/᩻ᩴۘ;->᩷()I

    move-result v0

    iput v0, p0, Ll/ۨۙۜ;->۟:I

    :cond_0
    return v1
.end method

.method public final ۟()F
    .locals 4

    .line 2546
    iget-object v0, p0, Ll/ۨۙۜ;->ۙ:Ll/᩻ᩴۘ;

    iget-object v1, p0, Ll/ۨۙۜ;->᩷:Ljava/lang/String;

    iget v2, p0, Ll/ۨۙۜ;->۟:I

    iget v3, p0, Ll/ۨۙۜ;->ۖ:I

    invoke-virtual {v0, v2, v3, v1}, Ll/᩻ᩴۘ;->᩷(IILjava/lang/String;)F

    move-result v1

    .line 2547
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2548
    invoke-virtual {v0}, Ll/᩻ᩴۘ;->᩷()I

    move-result v0

    iput v0, p0, Ll/ۨۙۜ;->۟:I

    :cond_0
    return v1
.end method

.method public final ۧ()V
    .locals 2

    .line 2517
    :goto_0
    iget v0, p0, Ll/ۨۙۜ;->۟:I

    iget v1, p0, Ll/ۨۙۜ;->ۖ:I

    if-ge v0, v1, :cond_1

    .line 2518
    iget-object v1, p0, Ll/ۨۙۜ;->᩷:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ll/ۨۙۜ;->᩷(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2520
    :cond_0
    iget v0, p0, Ll/ۨۙۜ;->۟:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۨۙۜ;->۟:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final ܺ()Ljava/lang/String;
    .locals 6

    .line 2838
    iget-object v0, p0, Ll/ۨۙۜ;->᩷:Ljava/lang/String;

    invoke-virtual {p0}, Ll/ۨۙۜ;->ۖ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 2840
    :cond_0
    iget v1, p0, Ll/ۨۙۜ;->۟:I

    .line 2841
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x27

    if-eq v3, v4, :cond_1

    const/16 v4, 0x22

    if-eq v3, v4, :cond_1

    return-object v2

    .line 2845
    :cond_1
    invoke-virtual {p0}, Ll/ۨۙۜ;->᩷()I

    move-result v4

    :goto_0
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    if-eq v4, v3, :cond_2

    .line 2847
    invoke-virtual {p0}, Ll/ۨۙۜ;->᩷()I

    move-result v4

    goto :goto_0

    :cond_2
    if-ne v4, v5, :cond_3

    .line 2849
    iput v1, p0, Ll/ۨۙۜ;->۟:I

    return-object v2

    .line 2852
    :cond_3
    iget v2, p0, Ll/ۨۙۜ;->۟:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ll/ۨۙۜ;->۟:I

    add-int/lit8 v1, v1, 0x1

    .line 2853
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(F)F
    .locals 0

    .line 2573
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    .line 2576
    :cond_0
    invoke-virtual {p0}, Ll/ۨۙۜ;->᩺()Z

    .line 2577
    invoke-virtual {p0}, Ll/ۨۙۜ;->۟()F

    move-result p1

    return p1
.end method

.method public final ᩷()I
    .locals 3

    .line 2673
    iget v0, p0, Ll/ۨۙۜ;->۟:I

    iget v1, p0, Ll/ۨۙۜ;->ۖ:I

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2675
    iput v0, p0, Ll/ۨۙۜ;->۟:I

    if-ge v0, v1, :cond_1

    .line 2677
    iget-object v1, p0, Ll/ۨۙۜ;->᩷:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public final ᩷(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2645
    :cond_0
    invoke-virtual {p0}, Ll/ۨۙۜ;->᩺()Z

    .line 2627
    iget p1, p0, Ll/ۨۙۜ;->۟:I

    iget v0, p0, Ll/ۨۙۜ;->ۖ:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 2629
    :cond_1
    iget-object v0, p0, Ll/ۨۙۜ;->᩷:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x30

    const/16 v1, 0x31

    if-eq p1, v0, :cond_3

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 2631
    :cond_3
    :goto_1
    iget v0, p0, Ll/ۨۙۜ;->۟:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ll/ۨۙۜ;->۟:I

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 2632
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(ZC)Ljava/lang/String;
    .locals 4

    .line 2721
    iget-object v0, p0, Ll/ۨۙۜ;->᩷:Ljava/lang/String;

    invoke-virtual {p0}, Ll/ۨۙۜ;->ۖ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2724
    :cond_0
    iget v1, p0, Ll/ۨۙۜ;->۟:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-nez p1, :cond_1

    .line 2725
    invoke-static {v1}, Ll/ۨۙۜ;->᩷(I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    if-ne v1, p2, :cond_3

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 2728
    :cond_3
    iget v1, p0, Ll/ۨۙۜ;->۟:I

    .line 2729
    invoke-virtual {p0}, Ll/ۨۙۜ;->᩷()I

    move-result v2

    :goto_1
    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    if-ne v2, p2, :cond_4

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    .line 2733
    invoke-static {v2}, Ll/ۨۙۜ;->᩷(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 2735
    :cond_5
    invoke-virtual {p0}, Ll/ۨۙۜ;->᩷()I

    move-result v2

    goto :goto_1

    .line 2737
    :cond_6
    :goto_2
    iget p1, p0, Ll/ۨۙۜ;->۟:I

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(C)Z
    .locals 2

    .line 2651
    iget v0, p0, Ll/ۨۙۜ;->۟:I

    iget v1, p0, Ll/ۨۙۜ;->ۖ:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll/ۨۙۜ;->᩷:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2653
    iget v0, p0, Ll/ۨۙۜ;->۟:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۨۙۜ;->۟:I

    :cond_1
    return p1
.end method

.method public final ᩷(Ljava/lang/String;)Z
    .locals 4

    .line 2660
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2661
    iget v1, p0, Ll/ۨۙۜ;->۟:I

    iget v2, p0, Ll/ۨۙۜ;->ۖ:I

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_0

    iget-object v2, p0, Ll/ۨۙۜ;->᩷:Ljava/lang/String;

    add-int v3, v1, v0

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2663
    iget v1, p0, Ll/ۨۙۜ;->۟:I

    add-int/2addr v1, v0

    iput v1, p0, Ll/ۨۙۜ;->۟:I

    :cond_1
    return p1
.end method

.method public final ᩹()Ll/᩺᩷ۜ;
    .locals 3

    .line 2612
    invoke-virtual {p0}, Ll/ۨۙۜ;->۟()F

    move-result v0

    .line 2613
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2615
    :cond_0
    invoke-virtual {p0}, Ll/ۨۙۜ;->ۘ()Ll/ܰۖۜ;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2617
    new-instance v1, Ll/᩺᩷ۜ;

    sget-object v2, Ll/ܰۖۜ;->᩹᩷:Ll/ܰۖۜ;

    invoke-direct {v1, v0, v2}, Ll/᩺᩷ۜ;-><init>(FLl/ܰۖۜ;)V

    return-object v1

    .line 2619
    :cond_1
    new-instance v2, Ll/᩺᩷ۜ;

    invoke-direct {v2, v0, v1}, Ll/᩺᩷ۜ;-><init>(FLl/ܰۖۜ;)V

    return-object v2
.end method

.method public final ᩺()Z
    .locals 3

    .line 2533
    invoke-virtual {p0}, Ll/ۨۙۜ;->ۧ()V

    .line 2534
    iget v0, p0, Ll/ۨۙۜ;->۟:I

    iget v1, p0, Ll/ۨۙۜ;->ۖ:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2536
    :cond_0
    iget-object v1, p0, Ll/ۨۙۜ;->᩷:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    return v2

    .line 2538
    :cond_1
    iget v0, p0, Ll/ۨۙۜ;->۟:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ll/ۨۙۜ;->۟:I

    .line 2539
    invoke-virtual {p0}, Ll/ۨۙۜ;->ۧ()V

    return v1
.end method
