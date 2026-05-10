.class public Ll/᩶ܰ᩹;
.super Ll/ܺܳۛ;
.source "D29X"


# instance fields
.field public ۢ᩷:Ljava/lang/String;

.field public ܰ᩷:Ll/֫֫۟;

.field public ܳ᩷:Ll/֫֫۟;

.field public ᩻᩷:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 689
    invoke-direct {p0}, Ll/ܺܳۛ;-><init>()V

    const-string v0, "null"

    .line 692
    iput-object v0, p0, Ll/᩶ܰ᩹;->ۢ᩷:Ljava/lang/String;

    .line 693
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/᩶ܰ᩹;->᩻᩷:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ۖ(Ll/֡ۢۛ;)V
    .locals 0

    .line 806
    invoke-static {}, Ll/ܿᩴܺ;->ۖ()V

    return-void
.end method

.method public final ۗ()Ll/ܺ֫ܺ;
    .locals 1

    .line 697
    sget-object v0, Ll/۠᩻ۛ;->᩸:Ll/ܺ֫ܺ;

    return-object v0
.end method

.method public final ۗ᩷()Ljava/lang/CharSequence;
    .locals 2

    .line 702
    iget-object v0, p0, Ll/᩶ܰ᩹;->ۢ᩷:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12081b

    .line 644
    invoke-static {v1, v0}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()V
    .locals 1

    const v0, 0x7f12066a

    .line 707
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->ۡ(I)V

    const-string v0, "..."

    .line 708
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->᩷(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۜ()Ll/֡ۢۛ;
    .locals 13

    const-string v0, "outputDir"

    .line 714
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->֡(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    iput-object v0, p0, Ll/᩶ܰ᩹;->ܳ᩷:Ll/֫֫۟;

    const-string v0, "ARG_PATHS"

    .line 140
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->ܶ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "password"

    .line 716
    invoke-virtual {p0, v1}, Ll/ܰۢۛ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "level"

    .line 717
    invoke-virtual {p0, v2}, Ll/ܰۢۛ;->ᩳ(Ljava/lang/String;)I

    move-result v2

    const-string v3, "headerEncryption"

    .line 718
    invoke-virtual {p0, v3}, Ll/ܰۢۛ;->᩹(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "deleteSources"

    .line 719
    invoke-virtual {p0, v4}, Ll/ܰۢۛ;->᩹(Ljava/lang/String;)Z

    move-result v4

    .line 720
    array-length v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const-string v8, "/"

    if-ge v7, v5, :cond_3

    .line 721
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0x7f120184

    invoke-static {v10}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Ll/ܰۢۛ;->֨(Ljava/lang/String;)V

    int-to-long v8, v10

    int-to-long v11, v5

    .line 722
    invoke-virtual {p0, v8, v9, v11, v12}, Ll/ܰۢۛ;->ۖ(JJ)V

    .line 724
    aget-object v8, v0, v7

    new-array v9, v6, [Ljava/lang/String;

    invoke-static {v8, v9}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v8

    .line 725
    invoke-virtual {v8}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Ll/֫֫۟;->ۡ᩷()Ljava/lang/String;

    move-result-object v8

    .line 726
    :goto_1
    iget-object v9, p0, Ll/᩶ܰ᩹;->ܳ᩷:Ll/֫֫۟;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".7z"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v8

    const/4 v9, 0x1

    .line 942
    invoke-virtual {v8, v9}, Ll/֫֫۟;->᩷(Z)Ll/֫֫۟;

    move-result-object v8

    .line 726
    iput-object v8, p0, Ll/᩶ܰ᩹;->ܰ᩷:Ll/֫֫۟;

    .line 727
    invoke-virtual {v8}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Ll/᩶ܰ᩹;->ۢ᩷:Ljava/lang/String;

    .line 729
    aget-object v7, v0, v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7, v6}, Ll/᩺֫᩹;->᩷(Ll/ܰۢۛ;[Ljava/lang/String;Z)Ll/۬᩻᩹;

    move-result-object v7

    .line 730
    invoke-virtual {p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 731
    invoke-static {}, Ll/֡ۢۛ;->ۙ()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0

    .line 732
    :cond_1
    new-instance v8, Ll/ۚ᩷۟;

    invoke-direct {v8}, Ll/ۚ᩷۟;-><init>()V

    .line 733
    iget-object v9, v7, Ll/۬᩻᩹;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    iput v9, v8, Ll/ۚ᩷۟;->۫:I

    .line 734
    iput v2, v8, Ll/ۚ᩷۟;->ۤ:I

    .line 735
    iput-boolean v3, v8, Ll/ۚ᩷۟;->᩶:Z

    .line 737
    :try_start_0
    new-instance v9, Ll/ܽܰ᩹;

    invoke-direct {v9, p0, v1, v7}, Ll/ܽܰ᩹;-><init>(Ll/᩶ܰ᩹;Ljava/lang/String;Ll/۬᩻᩹;)V

    invoke-static {v8, v9}, Ll/ۙۖ۟;->᩷(Ll/ۚ᩷۟;Ll/᩷ۖ۟;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 778
    invoke-virtual {p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 779
    iget-object v0, p0, Ll/᩶ܰ᩹;->ܰ᩷:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->᩷᩷()Z

    .line 780
    invoke-static {}, Ll/֡ۢۛ;->ۙ()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0

    .line 782
    :cond_2
    iget-object v7, p0, Ll/᩶ܰ᩹;->᩻᩷:Ljava/util/ArrayList;

    iget-object v8, p0, Ll/᩶ܰ᩹;->ܰ᩷:Ll/֫֫۟;

    invoke-virtual {v8}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v10

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 775
    iget-object v1, p0, Ll/᩶ܰ᩹;->ܰ᩷:Ll/֫֫۟;

    invoke-virtual {v1}, Ll/֫֫۟;->᩷᩷()Z

    .line 776
    throw v0

    .line 784
    :cond_3
    invoke-virtual {p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v4, :cond_5

    .line 785
    iget-object v1, p0, Ll/᩶ܰ᩹;->ܰ᩷:Ll/֫֫۟;

    invoke-virtual {v1}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v1

    .line 786
    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    .line 787
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    new-array v5, v6, [Ljava/lang/String;

    .line 788
    invoke-static {v4, v5}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v4

    invoke-virtual {v4}, Ll/֫֫۟;->ᩴ()Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 792
    :cond_5
    invoke-virtual {p0}, Ll/ܰۢۛ;->᩻᩷()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Lbin/mt/plus/Main;Ll/۟᩺᩹;Ll/۟᩺᩹;Ll/֡ۢۛ;)V
    .locals 0

    .line 797
    invoke-virtual {p4}, Ll/֡ۢۛ;->ۖ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ll/ܰۢۛ;->ۖ(Ll/۟᩺᩹;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 798
    invoke-virtual {p2}, Ll/۟᩺᩹;->᩹()V

    .line 799
    iget-object p1, p0, Ll/᩶ܰ᩹;->᩻᩷:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ll/۟᩺᩹;->᩷(Ljava/util/Collection;)V

    .line 800
    invoke-virtual {p2}, Ll/۟᩺᩹;->᩹᩷()V

    :cond_0
    return-void
.end method
