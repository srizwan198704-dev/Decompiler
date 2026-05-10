.class public final Ll/ۗۜۛ;
.super Ll/֡ܺۘ;
.source "N1KQ"


# instance fields
.field public ۘ:I

.field public final synthetic ۛ:Ljava/lang/String;

.field public ۟:Ljava/util/ArrayList;

.field public final synthetic ܺ:Ll/ۖ֫ܺ;

.field public final synthetic ᩹:Ll/֨ۜۛ;


# direct methods
.method public constructor <init>(Ll/֨ۜۛ;Ll/ۖ֫ܺ;Ljava/lang/String;)V
    .locals 0

    .line 709
    iput-object p1, p0, Ll/ۗۜۛ;->᩹:Ll/֨ۜۛ;

    iput-object p2, p0, Ll/ۗۜۛ;->ܺ:Ll/ۖ֫ܺ;

    iput-object p3, p0, Ll/ۗۜۛ;->ۛ:Ljava/lang/String;

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    .line 710
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۗۜۛ;->۟:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 711
    iput p1, p0, Ll/ۗۜۛ;->ۘ:I

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 1

    .line 715
    iget-object v0, p0, Ll/ۗۜۛ;->ܺ:Ll/ۖ֫ܺ;

    invoke-virtual {p0, v0}, Ll/֡ܺۘ;->᩷(Ll/ۖ֫ܺ;)V

    return-void
.end method

.method public final ۟()V
    .locals 2

    .line 780
    iget-object v0, p0, Ll/ۗۜۛ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 781
    iget-object v1, p0, Ll/ۗۜۛ;->᩹:Ll/֨ۜۛ;

    invoke-virtual {v1}, Ll/֨ۜۛ;->ۖ()V

    .line 782
    invoke-static {v1}, Ll/֨ۜۛ;->ۙ(Ll/֨ۜۛ;)Ll/᩵ܿۛ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/᩵ܿۛ;->᩷(Ljava/util/Collection;)V

    .line 784
    :cond_0
    invoke-virtual {p0}, Ll/֡ܺۘ;->ۙ()V

    return-void
.end method

.method public final ᩷()V
    .locals 1

    .line 768
    iget v0, p0, Ll/ۗۜۛ;->ۘ:I

    if-nez v0, :cond_0

    const v0, 0x7f120876

    .line 769
    invoke-static {v0}, Ll/֡֨ۛ;->ۖ(I)V

    :cond_0
    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 1

    .line 775
    iget-object v0, p0, Ll/ۗۜۛ;->᩹:Ll/֨ۜۛ;

    invoke-static {v0}, Ll/֨ۜۛ;->ܺ(Ll/֨ۜۛ;)Ll/֡ܺۛ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/֡ܺۛ;->᩷(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ᩹()V
    .locals 12

    .line 720
    iget-object v0, p0, Ll/ۗۜۛ;->۟:Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ۗۜۛ;->᩹:Ll/֨ۜۛ;

    new-instance v2, Ll/֡֨᩹;

    iget-object v3, p0, Ll/ۗۜۛ;->ܺ:Ll/ۖ֫ܺ;

    invoke-direct {v2, v3}, Ll/֡֨᩹;-><init>(Ll/ۖ֫ܺ;)V

    invoke-virtual {v2}, Ll/֡֨᩹;->ܺ()V

    const/4 v3, 0x1

    .line 721
    :try_start_0
    new-instance v4, Ll/᩶ܶۘ;

    iget-object v5, p0, Ll/ۗۜۛ;->ۛ:Ljava/lang/String;

    invoke-direct {v4, v5}, Ll/᩶ܶۘ;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 722
    :try_start_1
    invoke-static {v1}, Ll/֨ۜۛ;->۟(Ll/֨ۜۛ;)Ll/᩸ۛۛ;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ll/᩸ۛۛ;->᩷(Z)V

    .line 723
    invoke-virtual {v4}, Ll/᩶ܶۘ;->ۧ()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ܳܶۘ;

    .line 724
    invoke-virtual {v7}, Ll/ܳܶۘ;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v7}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".xml"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    .line 727
    :cond_1
    iget v8, p0, Ll/ۗۜۛ;->ۘ:I

    add-int/2addr v8, v3

    iput v8, p0, Ll/ۗۜۛ;->ۘ:I

    .line 728
    invoke-virtual {v7}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v8

    .line 729
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x4

    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 730
    iget-object v9, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v8, v10, v6

    const v11, 0x7f1203da

    invoke-virtual {v1, v11, v10}, Ll/֫᩺᩷;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ll/ۡۙ᩹;->᩷(Ljava/lang/String;)V

    .line 875
    invoke-virtual {v4, v7, v3}, Ll/᩶ܶۘ;->᩷(Ll/ܳܶۘ;Z)Ljava/io/InputStream;

    move-result-object v9

    .line 731
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v9, v10}, Ll/᩸ۨᩳ;->ۖ(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 734
    :try_start_2
    invoke-static {v9}, Ll/ᩳᩳۙ;->᩷(Ljava/lang/CharSequence;)Ll/ᩳᩳۙ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 738
    :try_start_3
    invoke-static {v1}, Ll/֨ۜۛ;->۟(Ll/֨ۜۛ;)Ll/᩸ۛۛ;

    move-result-object v7

    invoke-virtual {v7, v8}, Ll/᩸ۛۛ;->᩺(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 740
    invoke-virtual {v2}, Ll/֡֨᩹;->᩻()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 19
    invoke-virtual {v2, v8, v6}, Ll/֡֨᩹;->᩷(Ljava/lang/String;Z)V

    .line 742
    invoke-virtual {v2}, Ll/֡֨᩹;->ۧ()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 746
    :cond_2
    invoke-virtual {v2}, Ll/֡֨᩹;->᩹᩷()I

    move-result v7

    if-eqz v7, :cond_4

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    goto :goto_0

    .line 754
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 748
    :cond_4
    invoke-static {v1}, Ll/֨ۜۛ;->۟(Ll/֨ۜۛ;)Ll/᩸ۛۛ;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ll/᩸ۛۛ;->۟(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 757
    :cond_5
    invoke-static {v1}, Ll/֨ۜۛ;->۟(Ll/֨ۜۛ;)Ll/᩸ۛۛ;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ll/᩸ۛۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 736
    new-instance v2, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Parse xml failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 761
    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ll/᩶ܶۘ;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 762
    invoke-static {v1}, Ll/֨ۜۛ;->۟(Ll/֨ۜۛ;)Ll/᩸ۛۛ;

    move-result-object v0

    invoke-virtual {v0, v3}, Ll/᩸ۛۛ;->᩷(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 721
    :try_start_5
    invoke-virtual {v4}, Ll/᩶ܶۘ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 762
    invoke-static {v1}, Ll/֨ۜۛ;->۟(Ll/֨ۜۛ;)Ll/᩸ۛۛ;

    move-result-object v1

    invoke-virtual {v1, v3}, Ll/᩸ۛۛ;->᩷(Z)V

    .line 763
    throw v0
.end method
