.class public final Ll/᩶ۡ۟;
.super Ll/ۚۡ۟;
.source "AAV4"


# instance fields
.field public final ۙ:Ll/ۜ᩸ۘ;


# direct methods
.method public constructor <init>(Ll/ۜ᩸ۘ;)V
    .locals 1

    const/16 v0, 0x1b

    .line 650
    invoke-direct {p0, v0}, Ll/ۚۡ۟;-><init>(I)V

    .line 651
    iput-object p1, p0, Ll/᩶ۡ۟;->ۙ:Ll/ۜ᩸ۘ;

    return-void
.end method


# virtual methods
.method public final ۖ()Ll/ۜ᩸ۘ;
    .locals 1

    .line 656
    iget-object v0, p0, Ll/᩶ۡ۟;->ۙ:Ll/ۜ᩸ۘ;

    return-object v0
.end method

.method public final ᩷(Landroid/view/View;Ll/۬ۡ۟;)V
    .locals 12

    .line 661
    invoke-interface {p2}, Ll/۬ۡ۟;->ۖ()Ll/᩷֡۟;

    move-result-object v11

    if-nez v11, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "a"

    .line 665
    iget-object p2, p0, Ll/᩶ۡ۟;->ۙ:Ll/ۜ᩸ۘ;

    invoke-virtual {p2, p1}, Ll/ۜ᩸ۘ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "b"

    .line 666
    invoke-virtual {p2, v0}, Ll/ۜ᩸ۘ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "c"

    .line 667
    invoke-virtual {p2, v0}, Ll/ۜ᩸ۘ;->۟(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "d"

    .line 669
    invoke-virtual {p2, v1}, Ll/ۜ᩸ۘ;->᩹(Ljava/lang/String;)I

    move-result v1

    const-string v2, "e"

    .line 670
    invoke-virtual {p2, v2}, Ll/ۜ᩸ۘ;->᩹(Ljava/lang/String;)I

    move-result v5

    const-string v2, "f"

    .line 671
    invoke-virtual {p2, v2}, Ll/ۜ᩸ۘ;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {p2, v2}, Ll/ۜ᩸ۘ;->۟(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    const/4 v8, 0x1

    .line 672
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_2
    return-void

    :cond_3
    if-nez v8, :cond_4

    .line 676
    invoke-static {p1}, Ll/ۛۡۘ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    if-eqz v0, :cond_5

    const/16 p2, 0x8

    .line 681
    :try_start_0
    invoke-static {p2, p1}, Ll/ۚܶۙ;->᩷(ILjava/lang/String;)Ll/ۚܶۙ;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/16 p2, 0x4a

    .line 683
    invoke-static {p2, p1}, Ll/ۚܶۙ;->᩷(ILjava/lang/String;)Ll/ۚܶۙ;

    move-result-object p1

    :goto_3
    if-eqz v8, :cond_6

    .line 685
    invoke-static {v9}, Ll/ܽ᩸۟;->᩷(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 691
    :cond_6
    invoke-virtual {v11}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v10

    .line 692
    invoke-virtual {v10}, Ll/᩸ۗ۟;->᩷()Ll/ۨۗ۟;

    move-result-object v7

    .line 693
    invoke-virtual {p1, v7}, Ll/ۚܶۙ;->᩷(Ljava/lang/CharSequence;)Ll/᩹ۗۙ;

    move-result-object v3

    const/4 p1, 0x2

    if-nez v1, :cond_7

    .line 696
    invoke-virtual {v11}, Ll/᩷֡۟;->᩹᩷()[I

    move-result-object p2

    .line 697
    aget v0, p2, v4

    aget v2, p2, v6

    if-ne v0, v2, :cond_b

    const p1, 0x7f1205d9

    .line 698
    invoke-static {p1}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return-void

    :cond_7
    if-ne v1, v6, :cond_8

    .line 702
    invoke-virtual {v11}, Ll/᩷֡۟;->᩹᩷()[I

    move-result-object p2

    .line 703
    aget v0, p2, v4

    sub-int/2addr v0, v6

    const/16 v2, 0xa

    invoke-static {v7, v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/2addr v0, v6

    aput v0, p2, v4

    .line 704
    aget v0, p2, v6

    invoke-static {v7, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    aput v0, p2, v6

    const/4 v2, -0x1

    if-ne v0, v2, :cond_b

    .line 706
    invoke-virtual {v7}, Ll/ۨۗ۟;->length()I

    move-result v0

    aput v0, p2, v6

    goto :goto_4

    :cond_8
    if-ne v1, p1, :cond_9

    .line 709
    invoke-virtual {v11}, Ll/᩷֡۟;->᩹᩷()[I

    move-result-object p2

    .line 710
    aget v0, p2, v4

    aput v0, p2, v6

    .line 711
    aput v4, p2, v4

    goto :goto_4

    :cond_9
    const/4 p2, 0x3

    if-ne v1, p2, :cond_a

    .line 713
    invoke-virtual {v11}, Ll/᩷֡۟;->᩹᩷()[I

    move-result-object p2

    .line 714
    aget v0, p2, v6

    aput v0, p2, v4

    .line 715
    invoke-virtual {v7}, Ll/ۨۗ۟;->length()I

    move-result v0

    aput v0, p2, v6

    goto :goto_4

    :cond_a
    new-array p2, p1, [I

    aput v4, p2, v4

    .line 717
    invoke-virtual {v7}, Ll/ۨۗ۟;->length()I

    move-result v0

    aput v0, p2, v6

    :cond_b
    :goto_4
    if-eq v1, p1, :cond_c

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_5

    :cond_c
    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 720
    :goto_5
    aget p1, p2, v4

    aget v0, p2, v6

    invoke-virtual {v3, p1, v0}, Ll/᩹ۗۙ;->ۖ(II)V

    .line 721
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 722
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ll/᩷ᩳۘ;->᩷(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ll/ۖ֫ܺ;

    .line 723
    new-instance p1, Ll/ܽۡ۟;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v11}, Ll/ܽۡ۟;-><init>(Ll/ۖ֫ܺ;ZLl/᩹ۗۙ;Ljava/util/ArrayList;I[ILl/ۨۗ۟;ZLjava/lang/String;Ll/֫᩸۟;Ll/᩷֡۟;)V

    .line 812
    invoke-virtual {p1}, Ll/֡ܺۘ;->ܺ()V

    return-void

    :catch_0
    move-exception p1

    .line 688
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/֡֨ۛ;->᩷(Ljava/lang/CharSequence;)Ll/֡֨ۛ;

    return-void
.end method
