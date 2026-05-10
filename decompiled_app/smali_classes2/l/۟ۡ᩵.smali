.class public final Ll/۟ۡ᩵;
.super Ljava/lang/Object;
.source "Z454"


# instance fields
.field public ۖ:Ljava/util/ArrayList;

.field public ۘ:Ll/ۘۡ᩵;

.field public ۙ:Z

.field public ۛ:Ll/ۖ۠᩵;

.field public ۟:Z

.field public ܺ:J

.field public ᩷:Ll/۫ۧ᩵;

.field public ᩹:I


# direct methods
.method public constructor <init>(Ll/۫ۧ᩵;Ll/ۘۡ᩵;)V
    .locals 2

    .line 720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 706
    iput-wide v0, p0, Ll/۟ۡ᩵;->ܺ:J

    .line 710
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v0

    iput-object v0, p0, Ll/۟ۡ᩵;->ۛ:Ll/ۖ۠᩵;

    .line 714
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۟ۡ᩵;->ۖ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 721
    iput-boolean v0, p0, Ll/۟ۡ᩵;->۟:Z

    .line 723
    iput-boolean v0, p0, Ll/۟ۡ᩵;->ۙ:Z

    .line 725
    iput-object p1, p0, Ll/۟ۡ᩵;->᩷:Ll/۫ۧ᩵;

    .line 726
    iput-object p2, p0, Ll/۟ۡ᩵;->ۘ:Ll/ۘۡ᩵;

    return-void
.end method

.method public static ۖ(Ll/۟ۡ᩵;)Ll/ۖ۠᩵;
    .locals 3

    .line 730
    iget-boolean v0, p0, Ll/۟ۡ᩵;->۟:Z

    if-nez v0, :cond_2

    .line 731
    invoke-direct {p0}, Ll/۟ۡ᩵;->ۖ()V

    .line 732
    iget-object v0, p0, Ll/۟ۡ᩵;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩹ۡ᩵;

    .line 733
    iget-boolean v2, v1, Ll/᩹ۡ᩵;->ۤ:Z

    if-nez v2, :cond_0

    .line 734
    iget-object v2, p0, Ll/۟ۡ᩵;->ۛ:Ll/ۖ۠᩵;

    iget-object v1, v1, Ll/᩹ۡ᩵;->ᩴ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ll/ۖ۠᩵;->᩷(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object v1

    iput-object v1, p0, Ll/۟ۡ᩵;->ۛ:Ll/ۖ۠᩵;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 737
    iput-boolean v0, p0, Ll/۟ۡ᩵;->۟:Z

    .line 739
    :cond_2
    iget-object p0, p0, Ll/۟ۡ᩵;->ۛ:Ll/ۖ۠᩵;

    return-object p0
.end method

.method private ۖ()V
    .locals 13

    .line 778
    iget-object v0, p0, Ll/۟ۡ᩵;->ۖ:Ljava/util/ArrayList;

    iget-object v1, p0, Ll/۟ۡ᩵;->᩷:Ll/۫ۧ᩵;

    iget-object v2, p0, Ll/۟ۡ᩵;->ۘ:Ll/ۘۡ᩵;

    iget-boolean v3, p0, Ll/۟ۡ᩵;->ۙ:Z

    if-eqz v3, :cond_0

    return-void

    .line 782
    :cond_0
    invoke-static {v2}, Ll/ۘۡ᩵;->ۙ(Ll/ۘۡ᩵;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 783
    invoke-static {v2}, Ll/ۘۡ᩵;->ۖ(Ll/ۘۡ᩵;)[Ll/᩹ۡ᩵;

    move-result-object v3

    new-instance v5, Ll/᩹ۡ᩵;

    invoke-static {}, Ll/ۘۡ᩵;->۟()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Ll/᩹ۡ᩵;-><init>(Ll/۫ۧ᩵;Ljava/lang/String;)V

    invoke-static {v3, v5}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    neg-int v3, v3

    sub-int/2addr v3, v4

    .line 785
    invoke-static {v2}, Ll/ۘۡ᩵;->ۖ(Ll/ۘۡ᩵;)[Ll/᩹ۡ᩵;

    move-result-object v5

    new-instance v6, Ll/᩹ۡ᩵;

    invoke-static {}, Ll/ۘۡ᩵;->ۙ()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Ll/᩹ۡ᩵;-><init>(Ll/۫ۧ᩵;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    neg-int v1, v1

    sub-int/2addr v1, v4

    :goto_0
    if-ge v3, v1, :cond_4

    .line 789
    invoke-static {v2}, Ll/ۘۡ᩵;->ۖ(Ll/ۘۡ᩵;)[Ll/᩹ۡ᩵;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 792
    :cond_1
    invoke-static {v2}, Ll/ۘۡ᩵;->ܺ(Ll/ۘۡ᩵;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    .line 796
    :try_start_0
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v6, "r"

    invoke-direct {v5, v2, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 797
    :try_start_1
    iget-wide v2, p0, Ll/۟ۡ᩵;->ܺ:J

    invoke-virtual {v5, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x0

    .line 799
    :goto_1
    iget v3, p0, Ll/۟ۡ᩵;->᩹:I

    if-ge v2, v3, :cond_3

    .line 801
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v3

    .line 802
    new-array v3, v3, [B

    .line 803
    invoke-virtual {v5, v3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 804
    new-instance v6, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-direct {v6, v3, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 807
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    .line 810
    :goto_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v7

    .line 813
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v8

    .line 816
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v9

    .line 819
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v10

    .line 821
    new-instance v12, Ll/᩹ۡ᩵;

    invoke-direct {v12, v1, v6}, Ll/᩹ۡ᩵;-><init>(Ll/۫ۧ᩵;Ljava/lang/String;)V

    .line 822
    iput-boolean v3, v12, Ll/᩹ۡ᩵;->ۤ:Z

    .line 823
    iput v7, v12, Ll/᩹ۡ᩵;->ۖ᩷:I

    .line 824
    iput v8, v12, Ll/᩹ۡ᩵;->ۙ᩷:I

    .line 825
    iput v9, v12, Ll/᩹ۡ᩵;->᩶:I

    .line 826
    iput-wide v10, v12, Ll/᩹ۡ᩵;->ۚ:J

    .line 827
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 834
    :cond_3
    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_4

    :catchall_0
    move-object v3, v5

    goto :goto_3

    :catchall_1
    nop

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 843
    :catchall_2
    :cond_4
    :goto_4
    iput-boolean v4, p0, Ll/۟ۡ᩵;->ۙ:Z

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/۟ۡ᩵;)Ll/۫ۧ᩵;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟ۡ᩵;->᩷:Ll/۫ۧ᩵;

    return-object p0
.end method

.method public static ᩷(Ll/۟ۡ᩵;Ljava/lang/String;)Ll/᩹ۡ᩵;
    .locals 2

    .line 768
    invoke-direct {p0}, Ll/۟ۡ᩵;->ۖ()V

    .line 769
    iget-object v0, p0, Ll/۟ۡ᩵;->ۖ:Ljava/util/ArrayList;

    new-instance v1, Ll/᩹ۡ᩵;

    iget-object p0, p0, Ll/۟ۡ᩵;->᩷:Ll/۫ۧ᩵;

    invoke-direct {v1, p0, p1}, Ll/᩹ۡ᩵;-><init>(Ll/۫ۧ᩵;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 774
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/᩹ۡ᩵;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/۟ۡ᩵;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۟ۡ᩵;->᩹:I

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/۟ۡ᩵;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/۟ۡ᩵;->ܺ:J

    return-void
.end method


# virtual methods
.method public final ᩷()Ljava/util/ArrayList;
    .locals 1

    .line 847
    invoke-direct {p0}, Ll/۟ۡ᩵;->ۖ()V

    .line 849
    iget-object v0, p0, Ll/۟ۡ᩵;->ۖ:Ljava/util/ArrayList;

    return-object v0
.end method
