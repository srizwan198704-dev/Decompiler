.class public final Ll/ܿۧ᩵;
.super Ll/ۛۨ᩵;
.source "S444"

# interfaces
.implements Ll/ۙۢ᩵;


# static fields
.field public static final ۗ᩷:Z

.field public static final ܶ᩷:Ll/۫ۧ᩵;

.field public static final synthetic ᩳ᩷:I

.field public static final ᩵᩷:[Ljava/lang/String;


# instance fields
.field public ۖ᩷:Ljava/util/HashMap;

.field public ۘ᩷:Ll/֫ۧ᩵;

.field public ۙ᩷:Ljava/io/File;

.field public ۛ᩷:Ll/ܽۧ᩵;

.field public final ۜ᩷:Ljava/util/EnumSet;

.field public ۟᩷:Z

.field public ۡ᩷:Ll/ۧۡ᩵;

.field public final ۧ᩷:Ljava/io/File;

.field public ܺ᩷:Z

.field public ᩹᩷:Ll/۠ۧ᩵;

.field public ᩺᩷:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 388
    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Ll/ܿۧ᩵;->ۗ᩷:Z

    const-string v0, "lib"

    const-string v1, "ct.sym"

    .line 471
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/ܿۧ᩵;->᩵᩷:[Ljava/lang/String;

    .line 472
    new-instance v0, Ll/۫ۧ᩵;

    const-string v1, "META-INF/sym/rt.jar/"

    invoke-direct {v0, v1}, Ll/۫ۧ᩵;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/ܿۧ᩵;->ܶ᩷:Ll/۫ۧ᩵;

    return-void
.end method

.method public constructor <init>(Ll/֡ۨ᩵;)V
    .locals 3

    .line 146
    invoke-direct {p0}, Ll/ۛۨ᩵;-><init>()V

    .line 96
    new-instance v0, Ljava/io/File;

    const-string v1, "U N I N I T E D"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ll/ܿۧ᩵;->ۧ᩷:Ljava/io/File;

    .line 98
    sget-object v1, Ll/ᩴ֨᩵;->᩷᩷:Ll/ᩴ֨᩵;

    sget-object v2, Ll/ᩴ֨᩵;->ۤ:Ll/ᩴ֨᩵;

    .line 99
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Ll/ܿۧ᩵;->ۜ᩷:Ljava/util/EnumSet;

    .line 106
    iput-object v0, p0, Ll/ܿۧ᩵;->ۙ᩷:Ljava/io/File;

    .line 111
    iput-object v0, p0, Ll/ܿۧ᩵;->᩺᩷:Ljava/io/File;

    .line 469
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ܿۧ᩵;->ۖ᩷:Ljava/util/HashMap;

    .line 148
    const-class v0, Ll/ۚ֨᩵;

    invoke-virtual {p1, v0, p0}, Ll/֡ۨ᩵;->᩷(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p0, p1}, Ll/ܿۧ᩵;->᩷(Ll/֡ۨ᩵;)V

    return-void
.end method

.method public static ۖ(Ll/֡ۨ᩵;)V
    .locals 2

    .line 134
    new-instance v0, Ll/֨ۧ᩵;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Ll/ۚ֨᩵;

    invoke-virtual {p0, v1, v0}, Ll/֡ۨ᩵;->᩷(Ljava/lang/Class;Ll/᩵ۨ᩵;)V

    return-void
.end method

.method private ۙ()Ljava/io/File;
    .locals 2

    .line 869
    iget-object v0, p0, Ll/ܿۧ᩵;->ۙ᩷:Ljava/io/File;

    iget-object v1, p0, Ll/ܿۧ᩵;->ۧ᩷:Ljava/io/File;

    if-ne v0, v1, :cond_1

    .line 870
    sget-object v0, Ll/ۜ᩵᩵;->۟᩷:Ll/ۜ᩵᩵;

    .line 851
    iget-object v1, p0, Ll/ۛۨ᩵;->᩷᩷:Ll/ۡ۠᩵;

    invoke-virtual {v1, v0}, Ll/ۡ۠᩵;->᩷(Ll/ۜ᩵᩵;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 854
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 870
    :goto_0
    iput-object v0, p0, Ll/ܿۧ᩵;->ۙ᩷:Ljava/io/File;

    .line 871
    :cond_1
    iget-object v0, p0, Ll/ܿۧ᩵;->ۙ᩷:Ljava/io/File;

    return-object v0
.end method

.method public static ᩷(Ljava/io/IOException;)Ljava/lang/String;
    .locals 1

    .line 939
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 942
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 945
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ᩷(Ljava/io/File;Z)Ll/ۢۧ᩵;
    .locals 11

    const-string v0, "\""

    .line 497
    iget-boolean v1, p0, Ll/ܿۧ᩵;->ܺ᩷:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Ll/ܿۧ᩵;->ۛ᩷:Ll/ܽۧ᩵;

    invoke-virtual {v1, p1}, Ll/ܽۧ᩵;->᩷(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 498
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 499
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const-string v5, "jre"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 500
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 502
    :cond_0
    sget-object v3, Ll/ܿۧ᩵;->᩵᩷:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 503
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    move-object v1, v7

    goto :goto_0

    .line 505
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    const/4 v3, 0x0

    const/4 v10, 0x1

    if-nez p2, :cond_3

    .line 518
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    const/4 v4, 0x0

    move-object v6, v3

    const/4 v8, 0x0

    move-object v3, v0

    goto/16 :goto_4

    .line 520
    :cond_3
    iget-object v4, p0, Ll/ۛۨ᩵;->᩷᩷:Ll/ۡ۠᩵;

    const-string v5, "usezipindex"

    invoke-virtual {v4, v5}, Ll/ۡ۠᩵;->ۖ(Ljava/lang/String;)Z

    move-result v4

    .line 521
    iget-object v5, p0, Ll/ۛۨ᩵;->᩷᩷:Ll/ۡ۠᩵;

    const-string v6, "java.io.tmpdir"

    invoke-virtual {v5, v6}, Ll/ۡ۠᩵;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 522
    iget-object v6, p0, Ll/ۛۨ᩵;->᩷᩷:Ll/ۡ۠᩵;

    const-string v7, "cachezipindexdir"

    invoke-virtual {v6, v7}, Ll/ۡ۠᩵;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 524
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_7

    .line 525
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 526
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 527
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-virtual {v6, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 530
    :cond_4
    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 534
    :cond_5
    :goto_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 535
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "/"

    .line 537
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 538
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 539
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ll/ۛۡ᩵; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_6
    move v8, v4

    goto :goto_4

    :cond_7
    :goto_3
    move v8, v4

    move-object v6, v5

    :goto_4
    const-string v0, "writezipindexfiles"

    if-ne p1, v1, :cond_9

    if-nez p2, :cond_8

    .line 547
    :try_start_1
    new-instance p2, Ll/ۙۡ᩵;

    .line 61
    invoke-direct {p2, p0, v3, v10}, Ll/ۙۡ᩵;-><init>(Ll/ܿۧ᩵;Ljava/util/zip/ZipFile;Z)V

    goto :goto_5

    .line 549
    :cond_8
    new-instance p2, Ll/᩺ۡ᩵;

    iget-object v4, p0, Ll/ܿۧ᩵;->ۡ᩷:Ll/ۧۡ᩵;

    iget-object v3, p0, Ll/ۛۨ᩵;->᩷᩷:Ll/ۡ۠᩵;

    .line 554
    invoke-virtual {v3, v0}, Ll/ۡ۠᩵;->ۖ(Ljava/lang/String;)Z

    move-result v9

    const/4 v7, 0x0

    move-object v5, v1

    .line 550
    invoke-virtual/range {v4 .. v9}, Ll/ۧۡ᩵;->᩷(Ljava/io/File;Ljava/lang/String;Ll/۫ۧ᩵;ZZ)Ll/ۘۡ᩵;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Ll/᩺ۡ᩵;-><init>(Ll/ܿۧ᩵;Ll/ۘۡ᩵;)V

    goto :goto_5

    :cond_9
    if-nez p2, :cond_a

    .line 558
    new-instance p2, Ll/᩷ۡ᩵;

    sget-object v0, Ll/ܿۧ᩵;->ܶ᩷:Ll/۫ۧ᩵;

    invoke-direct {p2, p0, v3, v0}, Ll/᩷ۡ᩵;-><init>(Ll/ܿۧ᩵;Ljava/util/zip/ZipFile;Ll/۫ۧ᩵;)V

    goto :goto_5

    .line 560
    :cond_a
    new-instance p2, Ll/᩺ۡ᩵;

    iget-object v4, p0, Ll/ܿۧ᩵;->ۡ᩷:Ll/ۧۡ᩵;

    sget-object v7, Ll/ܿۧ᩵;->ܶ᩷:Ll/۫ۧ᩵;

    iget-object v3, p0, Ll/ۛۨ᩵;->᩷᩷:Ll/ۡ۠᩵;

    .line 565
    invoke-virtual {v3, v0}, Ll/ۡ۠᩵;->ۖ(Ljava/lang/String;)Z

    move-result v9

    move-object v5, v1

    .line 561
    invoke-virtual/range {v4 .. v9}, Ll/ۧۡ᩵;->᩷(Ljava/io/File;Ljava/lang/String;Ll/۫ۧ᩵;ZZ)Ll/ۘۡ᩵;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Ll/᩺ۡ᩵;-><init>(Ll/ܿۧ᩵;Ll/ۘۡ᩵;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ll/ۛۡ᩵; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p2

    .line 573
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 574
    iget-object v0, p0, Ll/ۛۨ᩵;->ᩴ:Ll/ܺ۠᩵;

    invoke-static {p2}, Ll/ܿۧ᩵;->᩷(Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    aput-object p2, v3, v10

    const-string p2, "error.reading.file"

    invoke-virtual {v0, p2, v3}, Ll/᩹ۨ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    :cond_b
    new-instance p2, Ll/᩻ۧ᩵;

    invoke-direct {p2, v1}, Ll/᩻ۧ᩵;-><init>(Ljava/io/File;)V

    goto :goto_5

    :catch_1
    move-exception p1

    .line 571
    throw p1

    .line 569
    :catch_2
    new-instance p2, Ll/᩻ۧ᩵;

    invoke-direct {p2, v1}, Ll/᩻ۧ᩵;-><init>(Ljava/io/File;)V

    .line 578
    :goto_5
    iget-object v0, p0, Ll/ܿۧ᩵;->ۖ᩷:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private ᩹()Ljava/io/File;
    .locals 2

    .line 875
    iget-object v0, p0, Ll/ܿۧ᩵;->᩺᩷:Ljava/io/File;

    iget-object v1, p0, Ll/ܿۧ᩵;->ۧ᩷:Ljava/io/File;

    if-ne v0, v1, :cond_1

    .line 876
    sget-object v0, Ll/ۜ᩵᩵;->۬᩷:Ll/ۜ᩵᩵;

    .line 851
    iget-object v1, p0, Ll/ۛۨ᩵;->᩷᩷:Ll/ۡ۠᩵;

    invoke-virtual {v1, v0}, Ll/ۡ۠᩵;->᩷(Ll/ۜ᩵᩵;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 854
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 876
    :goto_0
    iput-object v0, p0, Ll/ܿۧ᩵;->᩺᩷:Ljava/io/File;

    .line 877
    :cond_1
    iget-object v0, p0, Ll/ܿۧ᩵;->᩺᩷:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 592
    iget-object v0, p0, Ll/ܿۧ᩵;->ۖ᩷:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 593
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢۧ᩵;

    .line 594
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 596
    :try_start_0
    invoke-interface {v1}, Ll/ۢۧ᩵;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 585
    iget-object v0, p0, Ll/ۛۨ᩵;->ۤ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final ۖ()Z
    .locals 1

    .line 183
    iget-object v0, p0, Ll/ܿۧ᩵;->ۛ᩷:Ll/ܽۧ᩵;

    invoke-virtual {v0}, Ll/ܽۧ᩵;->᩷()Z

    move-result v0

    return v0
.end method

.method public final ۖ(Ll/᩹ۢ᩵;)Z
    .locals 0

    .line 676
    invoke-virtual {p0, p1}, Ll/ܿۧ᩵;->᩷(Ll/ۤ֨᩵;)Ljava/util/AbstractCollection;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ᩷(Ll/᩹ۢ᩵;)Ljava/lang/ClassLoader;
    .locals 2

    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    invoke-virtual {p0, p1}, Ll/ܿۧ᩵;->᩷(Ll/ۤ֨᩵;)Ljava/util/AbstractCollection;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 616
    :cond_0
    new-instance v0, Ll/۟۠᩵;

    invoke-direct {v0}, Ll/۟۠᩵;-><init>()V

    .line 617
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 619
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 621
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 88
    :cond_1
    iget p1, v0, Ll/۟۠᩵;->᩶:I

    .line 625
    new-array p1, p1, [Ljava/net/URL;

    .line 179
    iget-object v0, v0, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    invoke-virtual {v0, p1}, Ll/ۖ۠᩵;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 625
    check-cast p1, [Ljava/net/URL;

    invoke-virtual {p0, p1}, Ll/ۛۨ᩵;->᩷([Ljava/net/URL;)Ljava/lang/ClassLoader;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/ۤ֨᩵;Ll/᩷ۢ᩵;)Ljava/lang/String;
    .locals 1

    .line 652
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    invoke-virtual {p0, p1}, Ll/ܿۧ᩵;->᩷(Ll/ۤ֨᩵;)Ljava/util/AbstractCollection;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 659
    :cond_0
    instance-of v0, p2, Ll/ܶۧ᩵;

    if-eqz v0, :cond_1

    .line 660
    check-cast p2, Ll/ܶۧ᩵;

    invoke-virtual {p2, p1}, Ll/ܶۧ᩵;->᩷(Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 662
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩷(Ll/ۤ֨᩵;)Ljava/util/AbstractCollection;
    .locals 1

    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    iget-object v0, p0, Ll/ܿۧ᩵;->ۛ᩷:Ll/ܽۧ᩵;

    invoke-virtual {v0}, Ll/ܽۧ᩵;->ۖ()V

    .line 860
    sget-object v0, Ll/᩹ۢ᩵;->ۤ:Ll/᩹ۢ᩵;

    if-ne p1, v0, :cond_1

    .line 861
    invoke-direct {p0}, Ll/ܿۧ᩵;->ۙ()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ll/ܿۧ᩵;->ۙ()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Ll/ۖ۠᩵;->of(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object p1

    return-object p1

    .line 862
    :cond_1
    sget-object v0, Ll/᩹ۢ᩵;->᩷᩷:Ll/᩹ۢ᩵;

    if-ne p1, v0, :cond_3

    .line 863
    invoke-direct {p0}, Ll/ܿۧ᩵;->᩹()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-direct {p0}, Ll/ܿۧ᩵;->᩹()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Ll/ۖ۠᩵;->of(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object p1

    return-object p1

    .line 865
    :cond_3
    iget-object v0, p0, Ll/ܿۧ᩵;->ۛ᩷:Ll/ܽۧ᩵;

    invoke-virtual {v0, p1}, Ll/ܽۧ᩵;->᩷(Ll/ۤ֨᩵;)Ll/۬ۧ᩵;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/ۖ۠᩵;)Ljava/util/ArrayList;
    .locals 4

    .line 803
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 806
    invoke-virtual {p1}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 807
    new-instance v2, Ll/᩶ۧ᩵;

    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1}, Ll/᩶ۧ᩵;-><init>(Ll/ܿۧ᩵;Ljava/lang/String;Ljava/io/File;)V

    .line 807
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final ᩷(Ll/᩹ۢ᩵;Ljava/lang/String;Ljava/util/EnumSet;)Ll/ۖ۠᩵;
    .locals 10

    .line 355
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 638
    :cond_0
    invoke-virtual {p0, p1}, Ll/ܿۧ᩵;->᩷(Ll/ۤ֨᩵;)Ljava/util/AbstractCollection;

    move-result-object p1

    if-nez p1, :cond_1

    .line 640
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object p1

    return-object p1

    .line 98
    :cond_1
    new-instance v0, Ll/۫ۧ᩵;

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ll/۫ۧ᩵;-><init>(Ljava/lang/String;)V

    .line 642
    new-instance p2, Ll/۟۠᩵;

    invoke-direct {p2}, Ll/۟۠᩵;-><init>()V

    .line 644
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 355
    iget-object v4, p0, Ll/ܿۧ᩵;->ۖ᩷:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۢۧ᩵;

    if-nez v4, :cond_10

    .line 358
    iget-object v4, p0, Ll/ܿۧ᩵;->᩹᩷:Ll/۠ۧ᩵;

    invoke-virtual {v4, v1}, Ll/۠ۧ᩵;->۟(Ljava/io/File;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    .line 57
    iget-object v4, v0, Ll/ۚۧ᩵;->᩶:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 59
    :cond_3
    new-instance v6, Ljava/io/File;

    sget-char v7, Ljava/io/File;->separatorChar:C

    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v6

    .line 396
    :goto_2
    sget-boolean v6, Ll/ܿۧ᩵;->ۗ᩷:Z

    if-eqz v6, :cond_4

    goto :goto_6

    .line 401
    :cond_4
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 406
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 407
    array-length v7, v6

    sub-int/2addr v7, v3

    .line 408
    array-length v8, v4

    sub-int/2addr v8, v3

    :cond_5
    :goto_3
    if-ltz v7, :cond_9

    if-ltz v8, :cond_9

    :goto_4
    if-ltz v7, :cond_6

    .line 410
    aget-char v3, v6, v7

    sget-char v9, Ljava/io/File;->separatorChar:C

    if-ne v3, v9, :cond_6

    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_6
    :goto_5
    if-ltz v8, :cond_7

    .line 411
    aget-char v3, v4, v8

    if-ne v3, v2, :cond_7

    add-int/lit8 v8, v8, -0x1

    goto :goto_5

    :cond_7
    if-ltz v7, :cond_5

    if-ltz v8, :cond_5

    .line 413
    aget-char v3, v6, v7

    aget-char v9, v4, v8

    if-eq v3, v9, :cond_8

    goto :goto_1

    :cond_8
    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_9
    if-gez v8, :cond_2

    .line 287
    :goto_6
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_1

    .line 291
    :cond_a
    iget-object v4, p0, Ll/ܿۧ᩵;->ۘ᩷:Ll/֫ۧ᩵;

    if-eqz v4, :cond_b

    .line 292
    invoke-static {v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 294
    :cond_b
    array-length v4, v3

    :goto_7
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 295
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 296
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_8

    .line 384
    :cond_c
    invoke-static {v7}, Ll/ۛۨ᩵;->᩷(Ljava/lang/String;)Ll/ᩴ֨᩵;

    move-result-object v6

    .line 385
    invoke-interface {p3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 306
    new-instance v6, Ll/᩶ۧ᩵;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v6, p0, v7, v8}, Ll/᩶ۧ᩵;-><init>(Ll/ܿۧ᩵;Ljava/lang/String;Ljava/io/File;)V

    .line 308
    invoke-virtual {p2, v6}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    :cond_d
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :catch_0
    nop

    goto/16 :goto_1

    .line 483
    :cond_e
    :try_start_1
    iget-boolean v4, p0, Ll/ܿۧ᩵;->۟᩷:Z

    invoke-direct {p0, v1, v4}, Ll/ܿۧ᩵;->᩷(Ljava/io/File;Z)Ll/ۢۧ᩵;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_9
    move-object v4, v1

    goto :goto_a

    :catch_1
    move-exception v4

    .line 485
    :try_start_2
    instance-of v6, v4, Ll/ۛۡ᩵;

    if-eqz v6, :cond_f

    .line 486
    invoke-direct {p0, v1, v5}, Ll/ܿۧ᩵;->᩷(Ljava/io/File;Z)Ll/ۢۧ᩵;

    move-result-object v1

    goto :goto_9

    .line 488
    :cond_f
    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v4

    .line 371
    iget-object v6, p0, Ll/ۛۨ᩵;->ᩴ:Ll/ܺ۠᩵;

    .line 372
    invoke-static {v4}, Ll/ܿۧ᩵;->᩷(Ljava/io/IOException;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v5

    aput-object v4, v7, v3

    const-string v1, "error.reading.file"

    .line 371
    invoke-virtual {v6, v1, v7}, Ll/᩹ۨ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 324
    :cond_10
    :goto_a
    invoke-interface {v4, v0}, Ll/ۢۧ᩵;->᩷(Ll/۫ۧ᩵;)Ll/ۖ۠᩵;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 326
    :goto_b
    invoke-virtual {v1}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 327
    iget-object v3, v1, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 384
    invoke-static {v3}, Ll/ۛۨ᩵;->᩷(Ljava/lang/String;)Ll/ᩴ֨᩵;

    move-result-object v5

    .line 385
    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 329
    invoke-interface {v4, v0, v3}, Ll/ۢۧ᩵;->᩷(Ll/۫ۧ᩵;Ljava/lang/String;)Ll/᩷ۢ᩵;

    move-result-object v3

    invoke-virtual {p2, v3}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    .line 326
    :cond_11
    iget-object v1, v1, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_b

    .line 166
    :cond_12
    iput-boolean v3, p2, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object p1, p2, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    return-object p1
.end method

.method public final ᩷(Ll/᩹ۢ᩵;Ljava/lang/String;Ll/ᩴ֨᩵;Ll/۫֨᩵;)Ll/᩷ۢ᩵;
    .locals 3

    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    iget-object v0, p0, Ll/ܿۧ᩵;->ۜ᩷:Ljava/util/EnumSet;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Ll/ᩴ֨᩵;->᩶:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "/"

    .line 159
    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 772
    sget-object p3, Ll/᩹ۢ᩵;->ۤ:Ll/᩹ۢ᩵;

    const/4 v0, 0x0

    if-ne p1, p3, :cond_2

    .line 773
    invoke-direct {p0}, Ll/ܿۧ᩵;->ۙ()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 774
    invoke-direct {p0}, Ll/ܿۧ᩵;->ۙ()Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 777
    instance-of p1, p4, Ll/᩶ۧ᩵;

    if-eqz p1, :cond_1

    .line 778
    check-cast p4, Ll/᩶ۧ᩵;

    iget-object p1, p4, Ll/᩶ۧ᩵;->ۙ:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 780
    :cond_1
    new-instance p1, Ll/᩶ۧ᩵;

    new-instance p3, Ljava/io/File;

    .line 182
    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    .line 183
    invoke-virtual {p2, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 780
    invoke-direct {p3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, p3}, Ll/᩶ۧ᩵;-><init>(Ll/ܿۧ᩵;Ljava/lang/String;Ljava/io/File;)V

    return-object p1

    .line 782
    :cond_2
    sget-object p3, Ll/᩹ۢ᩵;->᩷᩷:Ll/᩹ۢ᩵;

    if-ne p1, p3, :cond_4

    .line 783
    invoke-direct {p0}, Ll/ܿۧ᩵;->᩹()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Ll/ܿۧ᩵;->᩹()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Ll/ܿۧ᩵;->ۙ()Ljava/io/File;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 785
    :cond_4
    iget-object p3, p0, Ll/ܿۧ᩵;->ۛ᩷:Ll/ܽۧ᩵;

    invoke-virtual {p3, p1}, Ll/ܽۧ᩵;->᩷(Ll/ۤ֨᩵;)Ll/۬ۧ᩵;

    move-result-object p1

    .line 787
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/io/File;

    .line 57
    :cond_5
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 59
    :cond_6
    new-instance p1, Ljava/io/File;

    sget-char p3, Ljava/io/File;->separatorChar:C

    invoke-virtual {p2, v2, p3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, p1

    .line 794
    :goto_2
    new-instance p1, Ll/᩶ۧ᩵;

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, v0}, Ll/᩶ۧ᩵;-><init>(Ll/ܿۧ᩵;Ljava/lang/String;Ljava/io/File;)V

    return-object p1

    .line 160
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 745
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Invalid kind: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩷(Ll/֡ۨ᩵;)V
    .locals 1

    .line 157
    invoke-super {p0, p1}, Ll/ۛۨ᩵;->᩷(Ll/֡ۨ᩵;)V

    .line 158
    iget-object v0, p0, Ll/ܿۧ᩵;->ۛ᩷:Ll/ܽۧ᩵;

    if-nez v0, :cond_0

    .line 159
    invoke-static {p1}, Ll/ܽۧ᩵;->ۖ(Ll/֡ۨ᩵;)Ll/ܽۧ᩵;

    move-result-object v0

    iput-object v0, p0, Ll/ܿۧ᩵;->ۛ᩷:Ll/ܽۧ᩵;

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {v0, p1}, Ll/ܽۧ᩵;->᩷(Ll/֡ۨ᩵;)V

    .line 32
    :goto_0
    const-class v0, Ll/۠ۧ᩵;

    invoke-virtual {p1, v0}, Ll/֡ۨ᩵;->᩷(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۠ۧ᩵;

    if-nez p1, :cond_1

    .line 34
    new-instance p1, Ll/۠ۧ᩵;

    invoke-direct {p1}, Ll/۠ۧ᩵;-><init>()V

    .line 166
    :cond_1
    iput-object p1, p0, Ll/ܿۧ᩵;->᩹᩷:Ll/۠ۧ᩵;

    .line 168
    iget-object p1, p0, Ll/ۛۨ᩵;->᩷᩷:Ll/ۡ۠᩵;

    const-string v0, "useOptimizedZip"

    .line 94
    invoke-virtual {p1, v0}, Ll/ۡ۠᩵;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    .line 95
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 168
    :goto_1
    iput-boolean p1, p0, Ll/ܿۧ᩵;->۟᩷:Z

    if-eqz p1, :cond_3

    .line 170
    invoke-static {}, Ll/ۧۡ᩵;->᩷()Ll/ۧۡ᩵;

    move-result-object p1

    iput-object p1, p0, Ll/ܿۧ᩵;->ۡ᩷:Ll/ۧۡ᩵;

    .line 172
    :cond_3
    iget-object p1, p0, Ll/ۛۨ᩵;->᩷᩷:Ll/ۡ۠᩵;

    const-string v0, "mmappedIO"

    invoke-virtual {p1, v0}, Ll/ۡ۠᩵;->ۖ(Ljava/lang/String;)Z

    .line 173
    iget-object p1, p0, Ll/ۛۨ᩵;->᩷᩷:Ll/ۡ۠᩵;

    const-string v0, "ignore.symbol.file"

    invoke-virtual {p1, v0}, Ll/ۡ۠᩵;->ۖ(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ll/ܿۧ᩵;->ܺ᩷:Z

    .line 175
    iget-object p1, p0, Ll/ۛۨ᩵;->᩷᩷:Ll/ۡ۠᩵;

    const-string v0, "sortFiles"

    invoke-virtual {p1, v0}, Ll/ۡ۠᩵;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "reverse"

    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ll/֫ۧ᩵;->ۤ:Ll/֫ۧ᩵;

    goto :goto_2

    :cond_4
    sget-object p1, Ll/֫ۧ᩵;->۫:Ll/֫ۧ᩵;

    :goto_2
    iput-object p1, p0, Ll/ܿۧ᩵;->ۘ᩷:Ll/֫ۧ᩵;

    :cond_5
    return-void
.end method

.method public final ᩷(Ll/۫֨᩵;Ll/۫֨᩵;)Z
    .locals 2

    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    instance-of v0, p1, Ll/ܶۧ᩵;

    const-string v1, "Not supported: "

    if-eqz v0, :cond_1

    .line 670
    instance-of v0, p2, Ll/ܶۧ᩵;

    if-eqz v0, :cond_0

    .line 672
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 671
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 669
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
