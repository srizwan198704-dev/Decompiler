.class public final Ll/ۤ᩵ۛ;
.super Ll/֡ܺۘ;
.source "O1KL"


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۛ:Ljava/util/HashSet;

.field public ۟:Ll/֫۟᩹;

.field public final synthetic ܺ:Ljava/lang/String;

.field public final synthetic ᩹:Ll/᩹ܶۛ;


# direct methods
.method public constructor <init>(Ll/᩹ܶۛ;ILjava/util/HashSet;Ljava/lang/String;)V
    .locals 0

    .line 789
    iput-object p1, p0, Ll/ۤ᩵ۛ;->᩹:Ll/᩹ܶۛ;

    iput p2, p0, Ll/ۤ᩵ۛ;->ۘ:I

    iput-object p3, p0, Ll/ۤ᩵ۛ;->ۛ:Ljava/util/HashSet;

    iput-object p4, p0, Ll/ۤ᩵ۛ;->ܺ:Ljava/lang/String;

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    .line 794
    iget-object v0, p0, Ll/ۤ᩵ۛ;->᩹:Ll/᩹ܶۛ;

    invoke-static {v0}, Ll/᩹ܶۛ;->۟(Ll/᩹ܶۛ;)Ll/ᩳۡۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ᩳۡۛ;->ۨ()V

    .line 795
    new-instance v1, Ll/֫۟᩹;

    invoke-virtual {v0}, Ll/֫᩺᩷;->requireActivity()Ll/᩶᩺᩷;

    move-result-object v0

    check-cast v0, Ll/ۖ֫ܺ;

    invoke-direct {v1, v0}, Ll/֫۟᩹;-><init>(Ll/ۖ֫ܺ;)V

    const v0, 0x7f12071e

    .line 796
    invoke-virtual {v1, v0}, Ll/֫۟᩹;->۟(I)V

    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, Ll/֫۟᩹;->᩷(Ljava/lang/Runnable;)Ll/֫۟᩹;

    .line 798
    invoke-virtual {v1}, Ll/֫۟᩹;->ۧ()Ll/֫۟᩹;

    iput-object v1, p0, Ll/ۤ᩵ۛ;->۟:Ll/֫۟᩹;

    return-void
.end method

.method public final ۟()V
    .locals 1

    .line 896
    iget-object v0, p0, Ll/ۤ᩵ۛ;->᩹:Ll/᩹ܶۛ;

    invoke-static {v0}, Ll/᩹ܶۛ;->۟(Ll/᩹ܶۛ;)Ll/ᩳۡۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ᩳۡۛ;->۠()V

    .line 897
    iget-object v0, p0, Ll/ۤ᩵ۛ;->۟:Ll/֫۟᩹;

    invoke-virtual {v0}, Ll/֫۟᩹;->۟()V

    return-void
.end method

.method public final ᩷()V
    .locals 2

    .line 881
    iget-object v0, p0, Ll/ۤ᩵ۛ;->۟:Ll/֫۟᩹;

    invoke-virtual {v0}, Ll/֫۟᩹;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12003a

    .line 882
    invoke-static {v0}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 883
    iget-object v1, p0, Ll/ۤ᩵ۛ;->ܺ:Ljava/lang/String;

    invoke-static {v1, v0}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/֫֫۟;->ᩴ()Z

    return-void

    :cond_0
    const v0, 0x7f12071d

    .line 885
    invoke-static {v0}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 1

    .line 891
    iget-object v0, p0, Ll/ۤ᩵ۛ;->᩹:Ll/᩹ܶۛ;

    invoke-static {v0}, Ll/᩹ܶۛ;->᩹(Ll/᩹ܶۛ;)Ll/֡ܺۛ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/֡ܺۛ;->᩷(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ᩹()V
    .locals 10

    .line 803
    iget-object v0, p0, Ll/ۤ᩵ۛ;->᩹:Ll/᩹ܶۛ;

    iget-object v1, p0, Ll/ۤ᩵ۛ;->ܺ:Ljava/lang/String;

    iget-object v2, p0, Ll/ۤ᩵ۛ;->ۛ:Ljava/util/HashSet;

    const/4 v3, 0x1

    iget v4, p0, Ll/ۤ᩵ۛ;->ۘ:I

    if-eqz v4, :cond_9

    const/4 v5, 0x0

    if-eq v4, v3, :cond_3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    goto/16 :goto_3

    .line 858
    :cond_0
    new-instance v4, Ll/ۤۗۘ;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-direct {v4, v6, v7}, Ll/ۤۗۘ;-><init>(J)V

    iget-object v6, p0, Ll/ۤ᩵ۛ;->۟:Ll/֫۟᩹;

    invoke-static {v6}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ll/ۜ֨ܺ;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v6}, Ll/ۜ֨ܺ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v7}, Ll/ۤۗۘ;->᩷(Ll/ܽۗۘ;)V

    .line 859
    new-instance v6, Ll/ۛ֡ۗ;

    invoke-direct {v6}, Ll/ۛ֡ۗ;-><init>()V

    .line 860
    new-instance v7, Ll/᩷֡ۘ;

    invoke-direct {v7, v1}, Ll/᩷֡ۘ;-><init>(Ljava/lang/String;)V

    .line 861
    :try_start_0
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 862
    iget-object v8, p0, Ll/ۤ᩵ۛ;->۟:Ll/֫۟᩹;

    invoke-virtual {v8}, Ll/֫۟᩹;->ۛ()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    .line 876
    invoke-virtual {v7}, Ll/᩷֡ۘ;->close()V

    return-void

    .line 41
    :cond_1
    :try_start_1
    invoke-virtual {v4, v3}, Ll/ۤۗۘ;->᩷(I)Z

    .line 866
    invoke-static {v0}, Ll/᩹ܶۛ;->۟(Ll/᩹ܶۛ;)Ll/ᩳۡۛ;

    move-result-object v8

    invoke-virtual {v8, v2}, Ll/ᩳۡۛ;->۟(Ljava/lang/String;)Ll/᩸ۧۛ;

    move-result-object v8

    invoke-static {v8}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    invoke-interface {v8}, Ll/᩸ۧۛ;->ۙ()Ll/᩷᩸ۗ;

    move-result-object v9

    invoke-virtual {v9}, Ll/᩷᩸ۗ;->᩷()Ll/᩷֡ۗ;

    move-result-object v9

    .line 868
    invoke-interface {v8}, Ll/᩸ۧۛ;->᩷()Ll/ۗۖۗ;

    move-result-object v8

    invoke-virtual {v9, v8}, Ll/᩷֡ۗ;->᩷(Ll/ۚܺۗ;)Ll/ۖ᩵ۗ;

    .line 869
    invoke-virtual {v6}, Ll/ۛ֡ۗ;->᩹()V

    .line 870
    invoke-virtual {v9, v6}, Ll/ۛۗۗ;->᩷(Ll/ۙ֡ۗ;)V

    .line 871
    invoke-virtual {v6}, Ll/ۛ֡ۗ;->᩷()[B

    move-result-object v8

    invoke-virtual {v6}, Ll/ۛ֡ۗ;->ۙ()I

    move-result v9

    invoke-static {v8, v5, v9}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {v8}, Ll/ܶۚۜ;->᩷(Ljava/nio/ByteBuffer;)Ll/ܶۚۜ;

    move-result-object v8

    .line 872
    invoke-virtual {v8}, Ll/ܶۚۜ;->᩷()[B

    move-result-object v8

    .line 873
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".class"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ll/᩷֡ۘ;->᩷(Ljava/lang/String;)V

    .line 874
    invoke-virtual {v7, v8}, Ll/᩷֡ۘ;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 876
    :cond_2
    invoke-virtual {v7}, Ll/᩷֡ۘ;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 860
    :try_start_2
    invoke-virtual {v7}, Ll/᩷֡ۘ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    .line 835
    :cond_3
    new-instance v4, Ll/ۤۗۘ;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-direct {v4, v6, v7}, Ll/ۤۗۘ;-><init>(J)V

    iget-object v6, p0, Ll/ۤ᩵ۛ;->۟:Ll/֫۟᩹;

    invoke-static {v6}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ll/ۜ֨ܺ;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v6}, Ll/ۜ֨ܺ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v7}, Ll/ۤۗۘ;->᩷(Ll/ܽۗۘ;)V

    .line 837
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 838
    iget-object v8, p0, Ll/ۤ᩵ۛ;->۟:Ll/֫۟᩹;

    invoke-virtual {v8}, Ll/֫۟᩹;->ۛ()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    .line 41
    :cond_4
    invoke-virtual {v4, v3}, Ll/ۤۗۘ;->᩷(I)Z

    .line 842
    invoke-static {v0}, Ll/᩹ܶۛ;->۟(Ll/᩹ܶۛ;)Ll/ᩳۡۛ;

    move-result-object v8

    invoke-virtual {v8, v7}, Ll/ᩳۡۛ;->۟(Ljava/lang/String;)Ll/᩸ۧۛ;

    move-result-object v7

    invoke-static {v7}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_5

    .line 844
    invoke-interface {v7}, Ll/᩸ۧۛ;->ۙ()Ll/᩷᩸ۗ;

    move-result-object v6

    invoke-virtual {v6}, Ll/᩷᩸ۗ;->᩷()Ll/᩷֡ۗ;

    move-result-object v6

    .line 846
    :cond_5
    invoke-interface {v7}, Ll/᩸ۧۛ;->᩷()Ll/ۗۖۗ;

    move-result-object v7

    invoke-virtual {v6, v7}, Ll/᩷֡ۗ;->᩷(Ll/ۚܺۗ;)Ll/ۖ᩵ۗ;

    .line 847
    invoke-virtual {v6}, Ll/ۛۗۗ;->ۖ()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    .line 848
    :cond_6
    new-instance v0, Ll/᩸ۗۘ;

    const v1, 0x7f12021b

    invoke-direct {v0, v1}, Ll/᩸ۗۘ;-><init>(I)V

    throw v0

    :cond_7
    if-eqz v6, :cond_8

    .line 852
    new-instance v0, Ll/۟֡ۗ;

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v1, v2}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/۟֡ۗ;-><init>(Ll/֫֫۟;)V

    .line 853
    invoke-virtual {v6, v0}, Ll/ۛۗۗ;->᩷(Ll/ۙ֡ۗ;)V

    :cond_8
    :goto_3
    return-void

    .line 817
    :cond_9
    new-instance v4, Ll/ۤۗۘ;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Ll/ۤۗۘ;-><init>(J)V

    iget-object v5, p0, Ll/ۤ᩵ۛ;->۟:Ll/֫۟᩹;

    invoke-static {v5}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ll/ۜ֨ܺ;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v5}, Ll/ۜ֨ܺ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Ll/ۤۗۘ;->᩷(Ll/ܽۗۘ;)V

    .line 818
    new-instance v5, Ll/᩷֡ۘ;

    invoke-direct {v5, v1}, Ll/᩷֡ۘ;-><init>(Ljava/lang/String;)V

    .line 819
    :try_start_3
    new-instance v1, Ll/ۖᩳۙ;

    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-virtual {v5}, Ll/᩷֡ۘ;->᩷()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v6}, Ll/ۖᩳۙ;-><init>(Ljava/io/OutputStream;)V

    .line 820
    new-instance v6, Ll/᩷ᩳۙ;

    invoke-direct {v6}, Ll/᩷ᩳۙ;-><init>()V

    .line 821
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 822
    iget-object v8, p0, Ll/ۤ᩵ۛ;->۟:Ll/֫۟᩹;

    invoke-virtual {v8}, Ll/֫۟᩹;->ۛ()Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v8, :cond_a

    .line 831
    invoke-virtual {v5}, Ll/᩷֡ۘ;->close()V

    return-void

    .line 41
    :cond_a
    :try_start_4
    invoke-virtual {v4, v3}, Ll/ۤۗۘ;->᩷(I)Z

    .line 826
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".smali"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ll/᩷֡ۘ;->᩷(Ljava/lang/String;)V

    .line 827
    invoke-static {v0}, Ll/᩹ܶۛ;->۟(Ll/᩹ܶۛ;)Ll/ᩳۡۛ;

    move-result-object v8

    invoke-virtual {v6}, Ll/᩷ᩳۙ;->ۖ()V

    invoke-virtual {v8, v7, v6}, Ll/ᩳۡۛ;->᩷(Ljava/lang/String;Ll/᩷ᩳۙ;)V

    .line 828
    invoke-virtual {v6}, Ll/᩷ᩳۙ;->᩷()Ll/ۚۡۙ;

    move-result-object v7

    invoke-virtual {v1, v7}, Ll/ۖᩳۙ;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 829
    invoke-virtual {v1}, Ll/ۖᩳۙ;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    .line 831
    :cond_b
    invoke-virtual {v5}, Ll/᩷֡ۘ;->close()V

    return-void

    :catchall_2
    move-exception v0

    .line 818
    :try_start_5
    invoke-virtual {v5}, Ll/᩷֡ۘ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v0
.end method
